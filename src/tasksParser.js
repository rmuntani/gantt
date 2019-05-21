import * as dependencyGraph from './dependencyGraph';

function findEquivalentId(name, namesList) {
  for (let i = 0; i < namesList.length; i += 1) {
    if (namesList[i].name === name) return namesList[i].id;
  }

  return null;
}

export function parseTask(text) {
  if (text === '') return [];

  const splitByLine = text.split('\n').map(split => split.trim());
  const splitEntry = splitByLine.map(line => line.split(',').map(split => split.trim()));

  const names = splitEntry.map(
    (entry, index) => ({ name: entry[0], id: (index + 1) }),
  );
  const duration = splitEntry.map(entry => parseInt(entry[1], 0));
  const dependenciesNames = splitEntry.map(entry => entry.splice(2).map(dependency => dependency.trim()));
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
