import * as dependencyGraph from '../src/dependencyGraph';

function orderById(a, b) {
  return a.id - b.id;
}

function findNodeById(nodes, id) {
  return nodes.find(node => node.getId() === id);
}

describe('.findIndexUsingId', () => {
  const nodes = [{ id: 1 }, { id: 3 }, { id: 4 }, { id: 7 }, { id: 8 }];

  it('should return the index of the existing numbers', () => {
    expect(dependencyGraph.findIndexUsingId(1, nodes)).toEqual(0);
    expect(dependencyGraph.findIndexUsingId(3, nodes)).toEqual(1);
    expect(dependencyGraph.findIndexUsingId(4, nodes)).toEqual(2);
    expect(dependencyGraph.findIndexUsingId(7, nodes)).toEqual(3);
    expect(dependencyGraph.findIndexUsingId(8, nodes)).toEqual(4);
  });

  it('should return null for non-existing numbers', () => {
    expect(dependencyGraph.findIndexUsingId(0, nodes)).toEqual(null);
    expect(dependencyGraph.findIndexUsingId(2, nodes)).toEqual(null);
    expect(dependencyGraph.findIndexUsingId(5, nodes)).toEqual(null);
    expect(dependencyGraph.findIndexUsingId(6, nodes)).toEqual(null);
    expect(dependencyGraph.findIndexUsingId(9, nodes)).toEqual(null);
  });
});

describe('.findNode', () => {
  const values = [{ id: 1, dependencies: [] },
    { id: 2, dependencies: [] },
    { id: 3, dependencies: [1, 2] },
    { id: 4, dependencies: [2] },
    { id: 7, dependencies: [4, 1] },
    { id: 9, dependencies: [7] },
    { id: 17, dependencies: [] },
    { id: 19, dependencies: [17] },
    { id: 20, dependencies: [7, 3] },
    { id: 21, dependencies: [20, 1, 19] }];
  const graph = dependencyGraph.buildGraph(values);

  it('should return the existing nodes', () => {
    expect(dependencyGraph.findNode(2, graph).getId()).toEqual(2);
    expect(dependencyGraph.findNode(7, graph).getId()).toEqual(7);
    expect(dependencyGraph.findNode(9, graph).getId()).toEqual(9);
    expect(dependencyGraph.findNode(17, graph).getId()).toEqual(17);
    expect(dependencyGraph.findNode(20, graph).getId()).toEqual(20);
    expect(dependencyGraph.findNode(21, graph).getId()).toEqual(21);
  });

  it('should return null for nodes that do not exist', () => {
    expect(dependencyGraph.findNode(0, graph)).toEqual(null);
    expect(dependencyGraph.findNode(5, graph)).toEqual(null);
    expect(dependencyGraph.findNode(6, graph)).toEqual(null);
    expect(dependencyGraph.findNode(8, graph)).toEqual(null);
    expect(dependencyGraph.findNode(22, graph)).toEqual(null);
  });
});

describe('.buildGraph', () => {
  it('should build a graph with roots only', () => {
    const nodes = [{ id: 1, dependencies: [] },
      { id: 3, dependencies: [] },
      { id: 4, dependencies: [] },
      { id: 7, dependencies: [] },
      { id: 8, dependencies: [] }];
    const roots = dependencyGraph.buildGraph(nodes);

    expect(roots.length).toEqual(5);

    const rootId1 = findNodeById(roots, 1);
    const rootId3 = findNodeById(roots, 3);
    const rootId4 = findNodeById(roots, 4);
    const rootId7 = findNodeById(roots, 7);
    const rootId8 = findNodeById(roots, 8);

    expect(rootId1.parents.length).toEqual(0);
    expect(rootId1.children.length).toEqual(0);

    expect(rootId3.parents.length).toEqual(0);
    expect(rootId3.children.length).toEqual(0);

    expect(rootId4.parents.length).toEqual(0);
    expect(rootId4.children.length).toEqual(0);

    expect(rootId7.parents.length).toEqual(0);
    expect(rootId7.children.length).toEqual(0);

    expect(rootId8.parents.length).toEqual(0);
    expect(rootId8.children.length).toEqual(0);
  });

  it('should build a simple graph', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [2] }];
    const roots = dependencyGraph.buildGraph(values);

    expect(roots.length).toEqual(1);

    expect(roots[0].getId()).toEqual(1);
    expect(roots[0].parents.length).toEqual(0);
    expect(roots[0].children.length).toEqual(1);

    const firstChild = roots[0].children[0];
    expect(firstChild.getId()).toEqual(2);
    expect(firstChild.parents).toEqual([roots[0]]);
    expect(firstChild.children.length).toEqual(1);

    const secondChild = firstChild.children[0];
    expect(secondChild.getId()).toEqual(3);
    expect(secondChild.parents).toEqual([firstChild]);
    expect(secondChild.children.length).toEqual(0);
  });

  it('should build multiple simple graphs', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [2] },
      { id: 4, dependencies: [] },
      { id: 7, dependencies: [4] },
      { id: 9, dependencies: [7] }];
    const roots = dependencyGraph.buildGraph(values);

    expect(roots.length).toEqual(2);

    const nodeId1 = findNodeById(roots, 1);
    const nodeId4 = findNodeById(roots, 4);

    expect(nodeId1.parents).toEqual([]);
    expect(nodeId4.parents).toEqual([]);
    expect(nodeId1.children.length).toEqual(1);
    expect(nodeId4.children.length).toEqual(1);

    const nodeId2 = findNodeById(nodeId1.children, 2);
    const nodeId7 = findNodeById(nodeId4.children, 7);

    expect(nodeId2.parents).toEqual([nodeId1]);
    expect(nodeId7.parents).toEqual([nodeId4]);
    expect(nodeId2.children.length).toEqual(1);
    expect(nodeId7.children.length).toEqual(1);

    const nodeId3 = findNodeById(nodeId2.children, 3);
    const nodeId9 = findNodeById(nodeId7.children, 9);

    expect(nodeId3.parents).toEqual([nodeId2]);
    expect(nodeId9.parents).toEqual([nodeId7]);
    expect(nodeId3.children.length).toEqual(0);
    expect(nodeId9.children.length).toEqual(0);
  });

  it('should build a graph with complex relationships', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [1] },
      { id: 4, dependencies: [2, 3] },
      { id: 7, dependencies: [2] },
      { id: 9, dependencies: [1, 7] }];

    const roots = dependencyGraph.buildGraph(values);

    expect(roots.length).toEqual(1);

    const nodeId1 = findNodeById(roots, 1);
    expect(nodeId1.parents.length).toEqual(0);
    expect(nodeId1.children.length).toEqual(3);

    const nodeId2 = findNodeById(nodeId1.children, 2);
    const nodeId3 = findNodeById(nodeId1.children, 3);
    const nodeId9 = findNodeById(nodeId1.children, 9);

    expect(nodeId2.parents.length).toEqual(1);
    expect(nodeId2.parents).toEqual([nodeId1]);
    expect(nodeId2.children.length).toEqual(2);
    expect(nodeId3.parents.length).toEqual(1);
    expect(nodeId3.parents).toEqual([nodeId1]);
    expect(nodeId3.children.length).toEqual(1);

    const nodeId4 = findNodeById(nodeId2.children, 4);
    const nodeId7 = findNodeById(nodeId2.children, 7);

    expect(nodeId4.parents.length).toEqual(2);
    expect(nodeId4.parents).toEqual(expect.arrayContaining([nodeId2, nodeId3]));
    expect(nodeId4.children.length).toEqual(0);
    expect(nodeId7.parents.length).toEqual(1);
    expect(nodeId7.parents).toEqual(expect.arrayContaining([nodeId2]));
    expect(nodeId7.children.length).toEqual(1);
    expect(nodeId9.parents.length).toEqual(2);
    expect(nodeId9.parents).toEqual(expect.arrayContaining([nodeId1, nodeId7]));
    expect(nodeId9.children.length).toEqual(0);
  });

  it('should build multiple graphs with multiple complex relationships', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [1] },
      { id: 4, dependencies: [3, 2] },
      { id: 7, dependencies: [2] },
      { id: 9, dependencies: [1, 7] },
      { id: 17, dependencies: [] },
      { id: 19, dependencies: [17] },
      { id: 20, dependencies: [7, 3] },
      { id: 21, dependencies: [20, 1, 19] }];

    const graph = dependencyGraph.buildGraph(values);

    expect(graph.length).toEqual(2);

    const nodeId1 = findNodeById(graph, 1);
    const nodeId17 = findNodeById(graph, 17);

    expect(nodeId1.parents.length).toEqual(0);
    expect(nodeId1.children.length).toEqual(4);
    expect(nodeId17.parents.length).toEqual(0);
    expect(nodeId17.children.length).toEqual(1);

    const nodeId2 = findNodeById(nodeId1.children, 2);
    const nodeId3 = findNodeById(nodeId1.children, 3);
    const nodeId9 = findNodeById(nodeId1.children, 9);
    const nodeId19 = findNodeById(nodeId17.children, 19);
    const nodeId21 = findNodeById(nodeId1.children, 21);

    expect(nodeId2.parents.length).toEqual(1);
    expect(nodeId2.parents).toEqual([nodeId1]);
    expect(nodeId2.children.length).toEqual(2);
    expect(nodeId3.parents.length).toEqual(1);
    expect(nodeId3.parents).toEqual([nodeId1]);
    expect(nodeId3.children.length).toEqual(2);
    expect(nodeId19.parents.length).toEqual(1);
    expect(nodeId19.parents).toEqual([nodeId17]);
    expect(nodeId19.children.length).toEqual(1);

    const nodeId4 = findNodeById(nodeId3.children, 4);
    const nodeId7 = findNodeById(nodeId2.children, 7);
    const nodeId20 = findNodeById(nodeId3.children, 20);

    expect(nodeId4.parents.length).toEqual(2);
    expect(nodeId4.parents).toEqual(expect.arrayContaining([nodeId3, nodeId2]));
    expect(nodeId4.children.length).toEqual(0);
    expect(nodeId7.parents.length).toEqual(1);
    expect(nodeId7.parents).toEqual([nodeId2]);
    expect(nodeId7.children.length).toEqual(2);
    expect(nodeId9.parents.length).toEqual(2);
    expect(nodeId9.parents).toEqual(expect.arrayContaining([nodeId1, nodeId7]));
    expect(nodeId9.children.length).toEqual(0);
    expect(nodeId20.parents.length).toEqual(2);
    expect(nodeId20.parents).toEqual(expect.arrayContaining([nodeId7, nodeId3]));
    expect(nodeId20.children.length).toEqual(1);
    expect(nodeId21.parents.length).toEqual(3);
    expect(nodeId21.parents).toEqual(expect.arrayContaining([nodeId20, nodeId1, nodeId19]));
    expect(nodeId21.children.length).toEqual(0);
  });
});

describe('.flattenGraph', () => {
  it('should flatten a simple graph', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 3, dependencies: [] },
      { id: 4, dependencies: [] },
      { id: 7, dependencies: [] },
      { id: 8, dependencies: [] }];
    const graph = dependencyGraph.buildGraph(values);

    expect(dependencyGraph.flattenGraph(graph).sort(orderById))
      .toEqual(values.sort(orderById));
  });

  it('should flatten a graph with children', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [2] }];
    const graph = dependencyGraph.buildGraph(values);

    expect(dependencyGraph.flattenGraph(graph).sort(orderById))
      .toEqual(values.sort(orderById));
  });

  it('should flatten multiple simple graphs', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [2] },
      { id: 4, dependencies: [] },
      { id: 7, dependencies: [4] },
      { id: 9, dependencies: [7] }];
    const graph = dependencyGraph.buildGraph(values);

    expect(dependencyGraph.flattenGraph(graph).sort(orderById))
      .toEqual(values.sort(orderById));
  });

  it('should flatten one graph with complex relationships', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [1] },
      { id: 4, dependencies: [2, 3] },
      { id: 7, dependencies: [2] },
      { id: 9, dependencies: [1, 7] }];
    const graph = dependencyGraph.buildGraph(values);

    expect(dependencyGraph.flattenGraph(graph).sort(orderById))
      .toEqual(values.sort(orderById));
  });

  it('should flatten multiple complex graphs', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [1] },
      { id: 4, dependencies: [3, 2] },
      { id: 7, dependencies: [2] },
      { id: 9, dependencies: [1, 7] },
      { id: 17, dependencies: [] },
      { id: 19, dependencies: [17] },
      { id: 20, dependencies: [7, 3] },
      { id: 21, dependencies: [20, 1, 19] }];

    const graph = dependencyGraph.buildGraph(values);

    expect(dependencyGraph.flattenGraph(graph).sort(orderById))
      .toEqual(values.sort(orderById));
  });

  it('should flatten an empty graph', () => {
    const graph = [];

    expect(dependencyGraph.flattenGraph(graph)).toEqual([]);
  });
});

describe('.validateDependencies', () => {
  it('should detect when graph has a circular relationship', () => {
    const short = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1, 3] },
      { id: 3, dependencies: [2] }];
    const long = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1, 7] },
      { id: 3, dependencies: [2] },
      { id: 4, dependencies: [3] },
      { id: 5, dependencies: [4] },
      { id: 6, dependencies: [5] },
      { id: 7, dependencies: [6] }];

    const shortGraph = dependencyGraph.buildGraph(short);
    const longGraph = dependencyGraph.buildGraph(long);

    const shortErrors = dependencyGraph.validateGraph(shortGraph);
    const longErrors = dependencyGraph.validateGraph(longGraph);

    expect(shortErrors.length).toEqual(1);
    expect(shortErrors).toEqual(expect.arrayContaining(['Graph has circular dependency']));

    expect(longErrors.length).toEqual(1);
    expect(longErrors).toEqual(expect.arrayContaining(['Graph has circular dependency']));
  });

  it('should detect when graph has no roots', () => {
    const short = [{ id: 1, dependencies: [2] },
      { id: 2, dependencies: [1] }];
    const long = [{ id: 1, dependencies: [2] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [2] },
      { id: 4, dependencies: [3] },
      { id: 5, dependencies: [4] },
      { id: 6, dependencies: [5] },
      { id: 7, dependencies: [6] },
      { id: 8, dependencies: [7] }];

    const shortGraph = dependencyGraph.buildGraph(short);
    const longGraph = dependencyGraph.buildGraph(long);

    const shortErrors = dependencyGraph.validateGraph(shortGraph);
    const longErrors = dependencyGraph.validateGraph(longGraph);

    expect(shortErrors.length).toEqual(1);
    expect(shortErrors).toEqual(
      expect.arrayContaining(['Root is empty (a node without dependencies is probably missing)']),
    );

    expect(longErrors.length).toEqual(1);
    expect(longErrors).toEqual(
      expect.arrayContaining(['Root is empty (a node without dependencies is probably missing)']),
    );
  });

  it('should detect when graph is valid', () => {
    const short = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [2] }];
    const long = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [1] },
      { id: 4, dependencies: [3, 2] },
      { id: 7, dependencies: [2] },
      { id: 9, dependencies: [1, 7] },
      { id: 17, dependencies: [] },
      { id: 19, dependencies: [17] },
      { id: 20, dependencies: [7, 3] },
      { id: 21, dependencies: [20, 1, 19] }];

    const shortGraph = dependencyGraph.buildGraph(short);
    const longGraph = dependencyGraph.buildGraph(long);

    const shortErrors = dependencyGraph.validateGraph(shortGraph);
    const longErrors = dependencyGraph.validateGraph(longGraph);

    expect(shortErrors.length).toEqual(0);
    expect(longErrors.length).toEqual(0);
  });
});

describe('.getRelatives', () => {
  it('should get all relatives of a simple graph', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [2] }];
    const graph = dependencyGraph.buildGraph(values);
    const relativesGraph = dependencyGraph.getRelatives(2, graph);

    expect(dependencyGraph.flattenGraph(relativesGraph).sort(orderById))
      .toEqual(values.sort(orderById));
  });

  it('should get all relatives of a single graph when there are multiple graphs', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [2] },
      { id: 4, dependencies: [] },
      { id: 7, dependencies: [4] },
      { id: 9, dependencies: [7] }];
    const graph = dependencyGraph.buildGraph(values);
    const relativesGraph = dependencyGraph.getRelatives(2, graph);
    const expectedData = values.splice(0, 3);

    expect(dependencyGraph.flattenGraph(relativesGraph).sort(orderById))
      .toEqual(expectedData.sort(orderById));
  });

  it('should get all relatives of a complex single graph', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [1] },
      { id: 4, dependencies: [2, 3] },
      { id: 7, dependencies: [2] },
      { id: 9, dependencies: [1, 7] }];
    const expectedData = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 7, dependencies: [2] },
      { id: 9, dependencies: [1, 7] }];
    const graph = dependencyGraph.buildGraph(values);
    const relativesGraph = dependencyGraph.getRelatives(7, graph);

    expect(dependencyGraph.flattenGraph(relativesGraph).sort(orderById))
      .toEqual(expectedData.sort(orderById));
  });

  it('should get all relatives of multiple complex graphs', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [1] },
      { id: 4, dependencies: [3, 2] },
      { id: 7, dependencies: [2] },
      { id: 9, dependencies: [1, 7] },
      { id: 17, dependencies: [] },
      { id: 19, dependencies: [17] },
      { id: 20, dependencies: [7, 3] },
      { id: 21, dependencies: [20, 1, 19] }];

    const expectedDataId19 = [{ id: 17, dependencies: [] },
      { id: 19, dependencies: [17] },
      { id: 21, dependencies: [20, 1, 19] }];
    const expectedDataId1 = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [1] },
      { id: 4, dependencies: [3, 2] },
      { id: 7, dependencies: [2] },
      { id: 9, dependencies: [1, 7] },
      { id: 20, dependencies: [7, 3] },
      { id: 21, dependencies: [20, 1, 19] }];
    const expectedDataId21 = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [1] },
      { id: 7, dependencies: [2] },
      { id: 17, dependencies: [] },
      { id: 19, dependencies: [17] },
      { id: 20, dependencies: [7, 3] },
      { id: 21, dependencies: [20, 1, 19] }];

    const graph = dependencyGraph.buildGraph(values);
    const relativesGraphId19 = dependencyGraph.getRelatives(19, graph);
    const relativesGraphId1 = dependencyGraph.getRelatives(1, graph);
    const relativesGraphId21 = dependencyGraph.getRelatives(21, graph);

    expect(dependencyGraph.flattenGraph(relativesGraphId19).sort(orderById))
      .toEqual(expectedDataId19.sort(orderById));
    expect(dependencyGraph.flattenGraph(relativesGraphId1).sort(orderById))
      .toEqual(expectedDataId1.sort(orderById));
    expect(dependencyGraph.flattenGraph(relativesGraphId21).sort(orderById))
      .toEqual(expectedDataId21.sort(orderById));
  });
});

describe('.propagateAttributeToRelatives', () => {
  it('propagates the attributes on a complex tree with multiple roots', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [1] },
      { id: 4, dependencies: [3, 2] },
      { id: 7, dependencies: [2] },
      { id: 9, dependencies: [1, 7] },
      { id: 17, dependencies: [] },
      { id: 19, dependencies: [17] },
      { id: 20, dependencies: [7, 3] },
      { id: 21, dependencies: [20, 1, 19] }];
    const graph = dependencyGraph.buildGraph(values);
    const propagatedGraph = dependencyGraph.propagateAttributeToRelatives(19, graph, { class: 'show' });
    const expectedDataId19 = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [1] },
      { id: 4, dependencies: [3, 2] },
      { id: 7, dependencies: [2] },
      { id: 9, dependencies: [1, 7] },
      { id: 17, dependencies: [], attributes: { class: 'show' } },
      { id: 19, dependencies: [17], attributes: { class: 'show' } },
      { id: 20, dependencies: [7, 3] },
      { id: 21, dependencies: [20, 1, 19], attributes: { class: 'show' } }];

    expect(dependencyGraph.flattenGraph(propagatedGraph).sort(orderById)).toEqual(
      expect.arrayContaining(expectedDataId19.sort(orderById)),
    );
  });
});

describe('.propagateColor', () => {
  const sortColors = data => data.forEach(value => value.color.sort());

  it('should propagate colors to the child nodes on a simple tree', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [1] }];
    const graph = dependencyGraph.buildGraph(values);
    const coloredGraph = dependencyGraph.propagateColor(graph);
    const { color } = coloredGraph[0].node;
    const nodesColors = dependencyGraph.flattenGraph(coloredGraph).map(node => node.color);

    expect(nodesColors).toEqual([color, color, color]);
  });

  it('should propagate colors to nodes on multiple simple trees', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [] },
      { id: 5, dependencies: [3] },
      { id: 7, dependencies: [5] },
    ];
    const graph = dependencyGraph.buildGraph(values);
    const coloredGraph = dependencyGraph.propagateColor(graph);
    const firstColor = coloredGraph[0].node.color;
    const secondColor = coloredGraph[1].node.color;
    const coloredValues = dependencyGraph.flattenGraph(coloredGraph);
    const expectedValues = [{ id: 1, dependencies: [], color: firstColor },
      { id: 2, dependencies: [1], color: firstColor },
      { id: 3, dependencies: [], color: secondColor },
      { id: 5, dependencies: [3], color: secondColor },
      { id: 7, dependencies: [5], color: secondColor },
    ];

    sortColors(coloredValues);
    sortColors(expectedValues);

    expect(coloredValues).toEqual(expectedValues);
  });

  it('should propagate color to nodes on a complex tree with multiple roots', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 3, dependencies: [1] },
      { id: 7, dependencies: [3] },
      { id: 9, dependencies: [1, 7] },
      { id: 17, dependencies: [] },
      { id: 19, dependencies: [17] },
      { id: 20, dependencies: [7, 3, 17] },
      { id: 21, dependencies: [20, 1, 19] }];

    const graph = dependencyGraph.buildGraph(values);
    const coloredGraph = dependencyGraph.propagateColor(graph);
    const firstColor = coloredGraph[0].node.color;
    const secondColor = coloredGraph[1].node.color;
    const coloredValues = dependencyGraph.flattenGraph(coloredGraph);

    const expectedValues = [{ id: 1, dependencies: [], color: firstColor },
      { id: 3, dependencies: [1], color: firstColor },
      { id: 7, dependencies: [3], color: firstColor },
      { id: 9, dependencies: [1, 7], color: firstColor },
      { id: 17, dependencies: [], color: secondColor },
      { id: 19, dependencies: [17], color: secondColor },
      { id: 20, dependencies: [7, 3, 17], color: [...secondColor, ...firstColor] },
      { id: 21, dependencies: [20, 1, 19], color: [...firstColor, ...secondColor] }];

    sortColors(coloredValues);
    sortColors(expectedValues);

    expect(coloredValues).toEqual(expectedValues);
  });

  it('should propagate color to nodes on a complex tree with even more roots', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 3, dependencies: [1] },
      { id: 7, dependencies: [3] },
      { id: 9, dependencies: [1, 7] },
      { id: 17, dependencies: [] },
      { id: 19, dependencies: [17] },
      { id: 20, dependencies: [7, 3, 17] },
      { id: 21, dependencies: [20, 1, 19] },
      { id: 24, dependencies: [] },
      { id: 25, dependencies: [9, 24] },
      { id: 26, dependencies: [19, 24] },
      { id: 30, dependencies: [25, 21] }];

    const graph = dependencyGraph.buildGraph(values);
    const coloredGraph = dependencyGraph.propagateColor(graph);
    const firstColor = coloredGraph[0].node.color;
    const secondColor = coloredGraph[1].node.color;
    const thirdColor = coloredGraph[2].node.color;
    const coloredValues = dependencyGraph.flattenGraph(coloredGraph);

    const expectedValues = [{ id: 1, dependencies: [], color: firstColor },
      { id: 3, dependencies: [1], color: firstColor },
      { id: 7, dependencies: [3], color: firstColor },
      { id: 9, dependencies: [1, 7], color: firstColor },
      { id: 17, dependencies: [], color: secondColor },
      { id: 19, dependencies: [17], color: secondColor },
      { id: 20, dependencies: [7, 3, 17], color: [...secondColor, ...firstColor] },
      { id: 21, dependencies: [20, 1, 19], color: [...firstColor, ...secondColor] },
      { id: 24, dependencies: [], color: thirdColor },
      { id: 25, dependencies: [9, 24], color: [...thirdColor, ...firstColor] },
      { id: 26, dependencies: [19, 24], color: [...thirdColor, ...secondColor] },
      { id: 30, dependencies: [25, 21], color: [...firstColor, ...secondColor, ...thirdColor] }];

    sortColors(coloredValues);
    sortColors(expectedValues);

    expect(coloredValues).toEqual(expectedValues);
  });
});

describe('.propagateStart', () => {
  it('should propagate start time in a graph with roots only', () => {
    const nodes = [{ id: 1, dependencies: [], duration: 5 },
      { id: 3, dependencies: [], duration: 20 },
      { id: 8, dependencies: [], duration: 25 }];
    const graph = dependencyGraph.buildGraph(nodes);
    const expectedValues = [{
      id: 1, dependencies: [], duration: 5, start: 0,
    },
    {
      id: 3, dependencies: [], duration: 20, start: 0,
    },
    {
      id: 8, dependencies: [], duration: 25, start: 0,
    }];

    dependencyGraph.propagateStart(graph);
    const nodesWithStart = dependencyGraph.flattenGraph(graph);

    expect(nodesWithStart).toEqual(expectedValues);
  });

  it('should propagate start time in a graph with simple relationships', () => {
    const nodes = [{ id: 1, dependencies: [], duration: 5 },
      { id: 3, dependencies: [1], duration: 20 },
      { id: 8, dependencies: [3], duration: 25 }];
    const graph = dependencyGraph.buildGraph(nodes);
    const expectedValues = [{
      id: 1, dependencies: [], duration: 5, start: 0,
    },
    {
      id: 3, dependencies: [1], duration: 20, start: 5,
    },
    {
      id: 8, dependencies: [3], duration: 25, start: 25,
    }];

    dependencyGraph.propagateStart(graph);
    const nodesWithStart = dependencyGraph.flattenGraph(graph);

    expect(nodesWithStart).toEqual(expectedValues);
  });

  it('should propagate start time in multiple graphs with simple relationships', () => {
    const nodes = [{ id: 1, dependencies: [], duration: 5 },
      { id: 3, dependencies: [1], duration: 20 },
      { id: 8, dependencies: [3], duration: 25 },
      { id: 4, dependencies: [], duration: 7 },
      { id: 6, dependencies: [4], duration: 4 }];
    const graph = dependencyGraph.buildGraph(nodes);
    const expectedValues = [{
      id: 1, dependencies: [], duration: 5, start: 0,
    },
    {
      id: 3, dependencies: [1], duration: 20, start: 5,
    },
    {
      id: 4, dependencies: [], duration: 7, start: 0,
    },
    {
      id: 6, dependencies: [4], duration: 4, start: 7,
    },
    {
      id: 8, dependencies: [3], duration: 25, start: 25,
    }];

    dependencyGraph.propagateStart(graph);
    const nodesWithStart = dependencyGraph.flattenGraph(graph);

    expect(nodesWithStart).toEqual(expectedValues);
  });

  it('should propagate start time in a graph with complex relationships', () => {
    const nodes = [{ id: 1, dependencies: [], duration: 5 },
      { id: 2, dependencies: [1], duration: 12 },
      { id: 3, dependencies: [1], duration: 3 },
      { id: 4, dependencies: [2, 3], duration: 4 },
      { id: 7, dependencies: [2], duration: 25 },
      { id: 9, dependencies: [1, 7], duration: 17 }];
    const graph = dependencyGraph.buildGraph(nodes);
    const expectedValues = [{
      id: 1, dependencies: [], duration: 5, start: 0,
    },
    {
      id: 2, dependencies: [1], duration: 12, start: 5,
    },
    {
      id: 3, dependencies: [1], duration: 3, start: 5,
    },
    {
      id: 4, dependencies: [2, 3], duration: 4, start: 17,
    },
    {
      id: 7, dependencies: [2], duration: 25, start: 17,
    },
    {
      id: 9, dependencies: [1, 7], duration: 17, start: 42,
    }];

    dependencyGraph.propagateStart(graph);
    const nodesWithStart = dependencyGraph.flattenGraph(graph);

    expect(nodesWithStart).toEqual(expectedValues);
  });

  it('should propagate start time in a graph with multiple roots and complex relationships', () => {
    const nodes = [{ id: 1, dependencies: [], duration: 8 },
      { id: 2, dependencies: [1], duration: 3 },
      { id: 3, dependencies: [1], duration: 15 },
      { id: 4, dependencies: [3, 2], duration: 6 },
      { id: 7, dependencies: [2], duration: 25 },
      { id: 9, dependencies: [1, 7], duration: 7 },
      { id: 17, dependencies: [], duration: 20 },
      { id: 19, dependencies: [17], duration: 4 },
      { id: 20, dependencies: [7, 3], duration: 10 },
      { id: 21, dependencies: [20, 1, 19], duration: 1 }];
    const graph = dependencyGraph.buildGraph(nodes);
    const expectedValues = [{
      id: 1, dependencies: [], duration: 8, start: 0,
    },
    {
      id: 2, dependencies: [1], duration: 3, start: 8,
    },
    {
      id: 3, dependencies: [1], duration: 15, start: 8,
    },
    {
      id: 4, dependencies: [3, 2], duration: 6, start: 23,
    },
    {
      id: 7, dependencies: [2], duration: 25, start: 11,
    },
    {
      id: 9, dependencies: [1, 7], duration: 7, start: 36,
    },
    {
      id: 17, dependencies: [], duration: 20, start: 0,
    },
    {
      id: 19, dependencies: [17], duration: 4, start: 20,
    },
    {
      id: 20, dependencies: [7, 3], duration: 10, start: 36,
    },
    {
      id: 21, dependencies: [20, 1, 19], duration: 1, start: 46,
    }];


    dependencyGraph.propagateStart(graph);
    const nodesWithStart = dependencyGraph.flattenGraph(graph);

    expect(nodesWithStart).toEqual(expectedValues);
  });
});
