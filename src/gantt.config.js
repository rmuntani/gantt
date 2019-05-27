export const config = {
  barHeight: 20,
  barMargin: 3,
  chartWidth: 500,
  defaultColor: 'blue',
  nameWidth: 100,
  stripeLength: 4,
};

export const messages = {
  bar: 'Bar',
  circularDependency: 'Graph has circular dependency',
  duration: 'duration',
  emptyRoot: 'Root is empty (a node without dependencies is probably missing)',
  emptyBars: 'Bar data is empty',
  emptyText: 'Empty text',
  emptyTask: 'is empty',
  numericId: 'id must be a number/string',
  numTicks: 'Number of ticks',
  required: 'is necessary to draw the chart',
  positiveNumber: 'must be a positive number',
  scale: 'Scale',
  start: 'Start',
  taskDurationEmpty: line => `Task duration at line ${line} is empty`,
  taskDurationNonNumeric: line => `Task duration at line ${line} is not a number`,
  taskNameEmpty: line => `Task name at line ${line} is empty`,
};
