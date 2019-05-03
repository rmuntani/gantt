import * as dependencyTree from '../src/dependencyTree';

function orderById(a, b) {
  return a.id - b.id;
}

function findNodeById(nodes, id) {
  return nodes.find(node => node.getId() == id);
}

describe('.findById', () => {
  const nodes = [{ id: 1 }, { id: 3 }, { id: 4 }, { id: 7 }, { id: 8 }];

  it('should return the index of the existing numbers', () => {
    expect(dependencyTree.findById(1, nodes)).toEqual(0);
    expect(dependencyTree.findById(3, nodes)).toEqual(1);
    expect(dependencyTree.findById(4, nodes)).toEqual(2);
    expect(dependencyTree.findById(7, nodes)).toEqual(3);
    expect(dependencyTree.findById(8, nodes)).toEqual(4);
  });

  it('should return null for non-existing numbers', () => {
    expect(dependencyTree.findById(0, nodes)).toEqual(null);
    expect(dependencyTree.findById(2, nodes)).toEqual(null);
    expect(dependencyTree.findById(5, nodes)).toEqual(null);
    expect(dependencyTree.findById(6, nodes)).toEqual(null);
    expect(dependencyTree.findById(9, nodes)).toEqual(null);
  });
});

describe('.buildTree', () => {
  it('should build a tree with roots only', () => {
    const nodes = [{ id: 1, dependencies: [] },
      { id: 3, dependencies: [] },
      { id: 4, dependencies: [] },
      { id: 7, dependencies: [] },
      { id: 8, dependencies: [] }];
    const roots = dependencyTree.buildTree(nodes);

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

  it('should build a simple tree', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [2] }];
    const roots = dependencyTree.buildTree(values);

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

  it('should build multiple simple trees', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [2] },
      { id: 4, dependencies: [] },
      { id: 7, dependencies: [4] },
      { id: 9, dependencies: [7] }];
    const roots = dependencyTree.buildTree(values);

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

  it('should build a tree with complex relationships', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [1] },
      { id: 4, dependencies: [2, 3] },
      { id: 7, dependencies: [2] },
      { id: 9, dependencies: [1, 7] }];

    const roots = dependencyTree.buildTree(values);

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

  it('should build multiple trees with multiple complex relationships', () => {
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

    const tree = dependencyTree.buildTree(values);

    expect(tree.length).toEqual(2);

    const nodeId1 = findNodeById(tree, 1);
    const nodeId17 = findNodeById(tree, 17);

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

describe('.flattenTree', () => {
  it('should flatten a simple tree', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 3, dependencies: [] },
      { id: 4, dependencies: [] },
      { id: 7, dependencies: [] },
      { id: 8, dependencies: [] }];
    const tree = dependencyTree.buildTree(values);

    expect(dependencyTree.flattenTree(tree).sort(orderById))
      .toEqual(values.sort(orderById));
  });

  it('should flatten a tree with children', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [2] }];
    const tree = dependencyTree.buildTree(values);

    expect(dependencyTree.flattenTree(tree).sort(orderById))
      .toEqual(values.sort(orderById));
  });

  it('should flatten multiple simple trees', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [2] },
      { id: 4, dependencies: [] },
      { id: 7, dependencies: [4] },
      { id: 9, dependencies: [7] }];
    const tree = dependencyTree.buildTree(values);

    expect(dependencyTree.flattenTree(tree).sort(orderById))
      .toEqual(values.sort(orderById));
  });

  it('should flatten one tree with complex relationships', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [1] },
      { id: 4, dependencies: [2, 3] },
      { id: 7, dependencies: [2] },
      { id: 9, dependencies: [1, 7] }];
    const tree = dependencyTree.buildTree(values);

    expect(dependencyTree.flattenTree(tree).sort(orderById))
      .toEqual(values.sort(orderById));
  });

  it('should flatten multiple complex trees', () => {
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

    const tree = dependencyTree.buildTree(values);

    expect(dependencyTree.flattenTree(tree).sort(orderById))
      .toEqual(values.sort(orderById));
  });
});

describe('.getRelatives', () => {
  it('should get all relatives of a simple tree', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [2] }];
    const tree = dependencyTree.buildTree(values);
    const relativesTree = dependencyTree.getRelatives(2, tree);

    expect(dependencyTree.flattenTree(relativesTree).sort(orderById))
      .toEqual(values.sort(orderById));
  });

  it('should get all relatives of a single tree when there are multiple trees', () => {
    const values = [{ id: 1, dependencies: [] },
      { id: 2, dependencies: [1] },
      { id: 3, dependencies: [2] },
      { id: 4, dependencies: [] },
      { id: 7, dependencies: [4] },
      { id: 9, dependencies: [7] }];
    const tree = dependencyTree.buildTree(values);
    const relativesTree = dependencyTree.getRelatives(2, tree);
    const expectedData = values.splice(0, 3);

    expect(dependencyTree.flattenTree(relativesTree).sort(orderById))
      .toEqual(expectedData.sort(orderById));
  });

  it('should get all relatives of a complex single tree', () => {
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
    const tree = dependencyTree.buildTree(values);
    const relativesTree = dependencyTree.getRelatives(7, tree);

    expect(dependencyTree.flattenTree(relativesTree).sort(orderById))
      .toEqual(expectedData.sort(orderById));
  });

  it('should get all relatives of multiple complex trees', () => {
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

    const tree = dependencyTree.buildTree(values);
    const relativesTreeId19 = dependencyTree.getRelatives(19, tree);
    const relativesTreeId1 = dependencyTree.getRelatives(1, tree);
    const relativesTreeId21 = dependencyTree.getRelatives(21, tree);

    expect(dependencyTree.flattenTree(relativesTreeId19).sort(orderById))
      .toEqual(expectedDataId19.sort(orderById));
    expect(dependencyTree.flattenTree(relativesTreeId1).sort(orderById))
      .toEqual(expectedDataId1.sort(orderById));
    expect(dependencyTree.flattenTree(relativesTreeId21).sort(orderById))
      .toEqual(expectedDataId21.sort(orderById));
  });
});
