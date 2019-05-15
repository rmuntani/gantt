import * as dependencyGraph from '../src/dependencyGraph';
import * as helpers from '../src/helpers';

function orderById(a, b) {
  return a.id - b.id;
}

function findNodeById(nodes, id) {
  return nodes.find(node => node.getId() === id);
}

describe('.findIndexWithId', () => {
  const nodes = [{ id: 1 }, { id: 3 }, { id: 4 }, { id: 7 }, { id: 8 }];

  it('should return the index of the existing numbers', () => {
    expect(dependencyGraph.findIndexWithId(1, nodes)).toEqual(0);
    expect(dependencyGraph.findIndexWithId(3, nodes)).toEqual(1);
    expect(dependencyGraph.findIndexWithId(4, nodes)).toEqual(2);
    expect(dependencyGraph.findIndexWithId(7, nodes)).toEqual(3);
    expect(dependencyGraph.findIndexWithId(8, nodes)).toEqual(4);
  });

  it('should return null for non-existing numbers', () => {
    expect(dependencyGraph.findIndexWithId(0, nodes)).toEqual(null);
    expect(dependencyGraph.findIndexWithId(2, nodes)).toEqual(null);
    expect(dependencyGraph.findIndexWithId(5, nodes)).toEqual(null);
    expect(dependencyGraph.findIndexWithId(6, nodes)).toEqual(null);
    expect(dependencyGraph.findIndexWithId(9, nodes)).toEqual(null);
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
  it('should propagate colors to the child nodes on a simple tree', () => {
    helpers.generateColor = jest.fn().mockReturnValue('rgb(255,0,0)');
    const values = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [1] }];
    const graph = dependencyGraph.buildGraph(values);
    const coloredGraph = dependencyGraph.propagateColor(graph);
    const nodesColors = dependencyGraph.flattenGraph(coloredGraph).map((node) => node.color);

    expect(nodesColors).toEqual([['rgb(255,0,0)'], ['rgb(255,0,0)'], ['rgb(255,0,0)']]);
  });

  it('should propagate colors to nodes on multiple simple trees', () => {
    throw( new Error('not implemented'))
  });
});
