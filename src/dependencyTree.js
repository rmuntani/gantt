class DependencyTree {
  constructor(value) {
    this.node = value;
    this.parents = [];
    this.children = [];
  }

  getDependencies() {
    const { dependencies } = this.node;
    if (dependencies !== undefined) {
      return dependencies;
    }

    return [];
  }

  getId() {
    const { id } = this.node;
    return id;
  }
}

function orderById(nodes) {
  return nodes.sort((a, b) => a.id - b.id);
}

export function findById(id, sortedNodes) {
  let midIndex = Math.floor(sortedNodes.length / 2);
  let min = { id: sortedNodes[0].id, index: 0 };
  let mid = {
    id: sortedNodes[midIndex].id,
    index: midIndex,
  };
  let max = {
    id: sortedNodes[sortedNodes.length - 1].id,
    index: sortedNodes.length - 1,
  };

  while (true) {
    if ((id < min.id || id > max.id)
        || ((min.index + 1) >= max.index)) {
      return null;
    } else if (id < mid.id && id > min.id) {
      max = mid;
      midIndex = Math.floor((max.index + min.index) / 2);
      mid = {
        id: sortedNodes[midIndex].id,
        index: midIndex,
      };
    } else if (id > mid.id && id < max.id) {
      min = mid;
      midIndex = Math.floor((max.index + min.index) / 2);
      mid = {
        id: sortedNodes[midIndex].id,
        index: midIndex,
      };
    } else {
      if (id === mid.id) {
        return mid.index;
      } else if (id === min.id) {
        return min.index;
      } else if (id === max.id) {
        return max.index;
      }
    }
  }
}

export function findNode(id, tree) {
  let inspectNodes = tree;

  while (inspectNodes.length > 0) {
    const foundNode = inspectNodes.find(
      node => node.getId() === id,
    );

    if (foundNode === undefined) {
      const children = inspectNodes.map(
        node => node.children,
      );
      inspectNodes = [].concat(...children);
    } else {
      return foundNode;
    }
  }

  return null;
}

function buildRoots(values) {
  return values.map(value => new DependencyTree(value));
}

function connectChildAndParent(child, parent) {
  child.parents.push(parent);
  parent.children.push(child);
}

function relateNodes(nodes) {
  const values = nodes.map(node => ({ id: node.getId() }));
  nodes.forEach((child) => {
    child.getDependencies().forEach((dependencyId) => {
      const parent = nodes[findById(dependencyId, values)];
      connectChildAndParent(child, parent);
    });
  });
}

function filterRoot(nodes) {
  return nodes.filter(node => node.parents.length === 0);
}

export function buildTree(values) {
  const nodes = buildRoots(orderById(values));
  relateNodes(nodes);
  return filterRoot(nodes);
}

export function flattenTree(roots) {
  const flattened = roots.map(root => root.node);
  let newNodes = roots;

  while (newNodes.length !== 0) {
    let currNodes = newNodes.map(nodes => nodes.children);

    currNodes = [].concat(...currNodes);
    newNodes = currNodes.filter(currNode => flattened.indexOf(currNode.node) < 0);
    newNodes = newNodes.filter(
      (newNode, index) => newNodes.indexOf(newNode, index + 1) < 0,
    );
    newNodes.forEach(newNode => flattened.push(newNode.node));
  }
  return flattened;
}

function duplicateTree(tree) {
  return buildTree(flattenTree(tree));
}

function getChildrenId(treeNode) {
  const childrenId = [treeNode.getId()];
  let newNodes = [treeNode];

  while (newNodes.length > 0) {
    let currNodes = [];
    newNodes.forEach(newNode => currNodes.push(newNode.children));
    currNodes = [].concat(...currNodes);
    newNodes = currNodes.filter(currNode => childrenId.indexOf(currNode.getId()) < 0);
    newNodes.forEach(newNode => childrenId.push(newNode.getId()));
  }
  return childrenId;
}

function getParentsId(treeNode) {
  const parentId = [treeNode.getId()];
  let newNodes = [treeNode];

  while (newNodes.length > 0) {
    let currNodes = [];
    newNodes.forEach(newNode => currNodes.push(newNode.parents));
    currNodes = [].concat(...currNodes);
    newNodes = currNodes.filter(currNode => parentId.indexOf(currNode.getId()) < 0);
    newNodes.forEach(newNode => parentId.push(newNode.getId()));
  }
  return parentId;
}

export function getRelatives(id, tree) {
  const duplicatedTree = duplicateTree(tree);
  const treeNode = findNode(id, duplicatedTree);
  const allowedChildren = getChildrenId(treeNode);
  const allowedParents = getParentsId(treeNode);
  const allowedNodes = allowedChildren.concat(
    ...allowedParents.filter(parent => allowedChildren.indexOf(parent) < 0),
  );
  const roots = (treeNode.parents.length === 0) ? [treeNode] : [];
  let newParents = [treeNode];

  while (newParents.length > 0) {
    let currParents = [];
    newParents.forEach(newParent => currParents.push(newParent.parents));
    currParents = [].concat(...currParents);
    currParents.forEach((currParent) => {
      currParent.children = currParent.children.filter(
        child => allowedNodes.indexOf(child.getId()) >= 0,
      );
    });
    currParents.forEach((currParent) => {
      if (currParent.parents.length === 0
        && roots.map(root => root.getId()).indexOf(currParent.getId()) < 0) {
        roots.push(currParent);
      }
    });
    newParents = currParents.filter(
      (currParent) => {
        const rootIds = roots.map(root => root.getId());
        return rootIds.indexOf(currParent.getId()) < 0;
      },
    );
  }
  return roots;
}
