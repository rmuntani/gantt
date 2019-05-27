import * as dependencyGraph from './dependencyGraph';
import * as helpers from './helpers';
import { messages } from './gantt.config';

const NAMES = 0;
const DURATION = 1;
const DEPENDENCIES = 2;

function findEquivalentId(name, namesList) {
  for (let i = 0; i < namesList.length; i += 1) {
    if (namesList[i].name === name) return namesList[i].id;
  }

  return null;
}

export function parseTask(text) {
  if (text === '') return [];

  const splitByLine = text.split('\n').map(split => split.trim()).filter(line => line !== '');
  const splitEntry = splitByLine.map(line => line.split(',').map(split => split.trim()));

  const names = splitEntry.map(
    (entry, index) => ({ name: entry[NAMES], id: (index + 1) }),
  );
  const duration = splitEntry.map(entry => parseInt(entry[DURATION], 0));
  const dependenciesNames = splitEntry.map(
    entry => entry.splice(DEPENDENCIES).map(dependency => dependency.trim()),
  );
  const dependenciesIds = dependenciesNames.map(
    dependencies => dependencies.map(dependency => findEquivalentId(dependency, names)),
  );

  const tasks = [];
  for (let i = 0; i < splitByLine.length; i += 1) {
    tasks.push({
      id: (i + 1),
      name: names[i].name,
      duration: duration[i],
      start: 0,
      dependencies: dependenciesIds[i].filter(id => id !== null),
    });
  }

  const graph = dependencyGraph.buildGraph(tasks);
  dependencyGraph.propagateStart(graph);

  const calculatedTasks = dependencyGraph.flattenGraph(graph);

  return calculatedTasks;
}

export function validateText(text) {
  if (text === '' || text.split('\n').join('') === '') return [messages.emptyText];

  const errors = [];
  const splitByLine = text.split('\n').map(split => split.trim());
  const splitEntry = splitByLine.map(line => line.split(',').map(split => split.trim()));

  splitEntry.forEach((line, index) => {
    if (line[NAMES] === '') errors.push(messages.taskNameEmpty(index + 1));
    if (line[DURATION] === '' || line[DURATION] === undefined) {
      errors.push(messages.taskDurationEmpty(index + 1));
    } else if (!helpers.isNumeric(parseFloat(line[DURATION]))) {
      errors.push(messages.taskDurationNonNumeric(index + 1));
    }
  });

  return errors;
}
