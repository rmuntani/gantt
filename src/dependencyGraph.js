import { messages } from './gantt.config';
import { generateColor } from './helpers';

class DependencyGraph {
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

export function findIndexUsingId(id, sortedNodes) {
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

  do {
    if (id < mid.id && id > min.id) {
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
    }

    if (id === mid.id) return mid.index;
    if (id === min.id) return min.index;
    if (id === max.id) return max.index;
  } while ((id >= min.id && id <= max.id) && (min.index + 1 < max.index));

  return null;
}

export function findNode(id, graphs) {
  let inpectedGroup = graphs;

  while (inpectedGroup.length > 0) {
    const foundNode = inpectedGroup.find(node => node.getId() === id);
    if (foundNode !== undefined) return foundNode;
    const newInspectedNodes = inpectedGroup.map(node => node.children);
    inpectedGroup = [].concat(...newInspectedNodes);
  }

  return null;
}

function buildRoots(values) {
  return values.map(value => new DependencyGraph(value));
}

function connectChildAndParent(child, parent) {
  child.parents.push(parent);
  parent.children.push(child);
}

function relateNodes(nodes) {
  const values = nodes.map(node => ({ id: node.getId() }));
  nodes.forEach((child) => {
    child.getDependencies().forEach((dependencyId) => {
      const parent = nodes[findIndexUsingId(dependencyId, values)];
      connectChildAndParent(child, parent);
    });
  });
}

function filterRoot(nodes) {
  return nodes.filter(node => node.parents.length === 0);
}

export function buildGraph(values) {
  const nodes = buildRoots(orderById(values));
  relateNodes(nodes);
  return filterRoot(nodes);
}

export function flattenGraph(roots) {
  const flattenedGraph = roots.map(root => root.node);
  let newNodes = roots;

  while (newNodes.length !== 0) {
    const currChildren = [].concat(...newNodes.map(nodes => nodes.children));
    const notFlattened = currChildren.filter(
      currNode => flattenedGraph.indexOf(currNode.node) < 0,
    );
    const notDuplicated = notFlattened.filter(
      (node, index) => notFlattened.indexOf(node, index + 1) < 0,
    );
    notDuplicated.forEach(newNode => flattenedGraph.push(newNode.node));
    newNodes = currChildren;
  }
  return orderById(flattenedGraph);
}

function duplicateGraph(graph) {
  return buildGraph(flattenGraph(graph));
}

function getIdsFrom(parentsOrChildren, graphNode) {
  const allowedIds = [graphNode.getId()];
  let verifiedNodes = [graphNode];

  while (verifiedNodes.length > 0) {
    let currRelatives = [];
    if (parentsOrChildren === 'parents') {
      verifiedNodes.forEach(newNode => currRelatives.push(newNode.parents));
    } else {
      verifiedNodes.forEach(newNode => currRelatives.push(newNode.children));
    }
    currRelatives = [].concat(...currRelatives);
    verifiedNodes = currRelatives.filter(currNode => allowedIds.indexOf(currNode.getId()) < 0);
    verifiedNodes.forEach(newNode => allowedIds.push(newNode.getId()));
  }
  return allowedIds;
}

function getRelatedIds(node) {
  const childrenIds = getIdsFrom('children', node);
  const parentsIds = getIdsFrom('parents', node);
  const relatedIds = childrenIds.concat(
    ...parentsIds.filter(parent => childrenIds.indexOf(parent) < 0),
  );
  return relatedIds;
}

function isNewRoot(rootsIds, node) {
  return node.parents.length === 0
        && rootsIds.indexOf(node.getId()) < 0;
}

export function getRelatives(id, graph) {
  const duplicatedGraph = duplicateGraph(graph);
  const nodeWithId = findNode(id, duplicatedGraph);
  const allowedIds = getRelatedIds(nodeWithId);
  const roots = (nodeWithId.parents.length === 0) ? [nodeWithId] : [];
  let newParents = [nodeWithId];

  while (newParents.length > 0) {
    const rootsIds = roots.map(root => root.getId());
    let currParents = [];
    newParents.forEach(newParent => currParents.push(newParent.parents));
    currParents = [].concat(...currParents);
    for (let i = 0; i < currParents.length; i += 1) {
      currParents[i].children = currParents[i].children.filter(
        child => allowedIds.indexOf(child.getId()) >= 0,
      );
    }
    currParents.forEach((currParent) => {
      if (isNewRoot(rootsIds, currParent)) roots.push(currParent);
    });
    newParents = currParents.filter(currParent => rootsIds.indexOf(currParent.getId()) < 0);
  }
  return roots;
}

function getNewIds(newIds, oldIds) {
  return newIds.filter(
    (id, index) => newIds.indexOf(id, index + 1) < 0 && oldIds.indexOf(id) < 0,
  );
}

function validateNodesRelationship(graph) {
  let ids = graph.map(node => node.getId());
  let currentNodes = graph;
  let iterations = 0;

  while (currentNodes.length > 0 && iterations <= ids.length) {
    let childNodes = currentNodes.map(node => node.children);
    childNodes = [].concat(...childNodes);
    const childrenIds = childNodes.map(node => node.getId());
    const newIds = getNewIds(childrenIds, ids);
    ids = ids.concat(...newIds);
    currentNodes = childNodes;
    iterations += 1;
  }

  if (iterations > ids.length) return { error: messages.circularDependency };

  return null;
}

export function validateGraph(graph) {
  const errors = [];

  if (graph.length === 0 || graph === undefined) {
    errors.push(messages.emptyRoot);
  } else {
    const relationshipErrors = validateNodesRelationship(graph);
    if (relationshipErrors) errors.push(relationshipErrors.error);
  }

  return errors;
}

export function propagateAttributeToRelatives(id, graph, attribute) {
  const nodeWithId = findNode(id, graph);
  const allowedIds = getRelatedIds(nodeWithId);
  const flattenedGraph = flattenGraph(graph);
  const propagatedValues = flattenedGraph.map((node) => {
    if (allowedIds.indexOf(node.id) >= 0) {
      return { ...node, attributes: attribute };
    }
    return node;
  });
  const propagatedGraph = buildGraph(propagatedValues);

  return propagatedGraph;
}

export function propagateColor(graph) {
  const coloredGraph = duplicateGraph(graph);

  for (let i = 0; i < coloredGraph.length; i += 1) {
    const color = generateColor();
    let { children } = coloredGraph[i];
    coloredGraph[i].node.color = [color];

    while (children.length !== 0) {
      const newChildren = [];
      for (let j = 0; j < children.length; j += 1) {
        if (children[j].node.color === undefined) children[j].node.color = [color];
        else if (children[j].node.color.indexOf(color) < 0) children[j].node.color.push(color);

        if (children[j].children.length > 0) newChildren.push(children[j].children);
      }

      children = [].concat(...newChildren);
    }
  }

  return coloredGraph;
}

export function propagateAttributeToAll(graph, attribute) {
  const flattenedGraph = flattenGraph(graph);
  const propagatedValues = flattenedGraph.map(node => ({ ...node, attributes: attribute }));
  const propagatedGraph = buildGraph(propagatedValues);

  return propagatedGraph;
}
