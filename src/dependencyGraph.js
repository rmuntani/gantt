import { messages } from './gantt.config';
import { generateColor } from './helpers';

class DependencyGraph {
  constructor(value) {
    this.node = value;
    this.parents = [];
    this.children = [];
  }

  getColor() {
    const { color } = this.node;
    if (color !== undefined) {
      return color;
    }

    return null;
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

  getStart() {
    const { start } = this.node;
    if (start === undefined) {
      return 0;
    }

    return start;
  }

  getDuration() {
    const { duration } = this.node;
    if (duration === undefined) {
      return 0;
    }

    return duration;
  }

  hasParents() {
    if (this.parents.length === 0) return false;

    return true;
  }

  setStart(value) {
    this.node.start = value;
  }

  setColor(newColors) {
    const { color } = this.node;
    if (color === undefined) {
      this.node.color = [].concat(...newColors);
    } else {
      newColors.forEach((newColor) => {
        if (color.indexOf(newColor) < 0) color.push(newColor);
      });
    }
  }
}

function orderById(nodes) {
  return nodes.sort((a, b) => a.id - b.id);
}

export function findIndexUsingId(id, sortedNodes) {
  const getMidValue = (max, min) => Math.floor((max + min) / 2);
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
      midIndex = getMidValue(max.index, min.index);
      mid = {
        id: sortedNodes[midIndex].id,
        index: midIndex,
      };
    } else if (id > mid.id && id < max.id) {
      min = mid;
      midIndex = getMidValue(max.index, min.index);
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
  return nodes.filter(node => !node.hasParents());
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
    const notFlattenedChildren = currChildren.filter(
      currNode => flattenedGraph.indexOf(currNode.node) < 0,
    );
    const notDuplicatedChildren = notFlattenedChildren.filter(
      (node, index) => notFlattenedChildren.indexOf(node, index + 1) < 0,
    );
    notDuplicatedChildren.forEach(newFlattened => flattenedGraph.push(newFlattened.node));
    newNodes = currChildren;
  }
  return orderById(flattenedGraph);
}

function duplicateGraph(graph) {
  return buildGraph(flattenGraph(graph));
}

function getIdsFrom(parentsOrChildren, node) {
  const allowedIds = [node.getId()];
  let verifiedNodes = [node];

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
  return !node.hasParents() && rootsIds.indexOf(node.getId()) < 0;
}

export function getRelatives(id, graph) {
  const duplicatedGraph = duplicateGraph(graph);
  const nodeWithId = findNode(id, duplicatedGraph);
  const allowedIds = getRelatedIds(nodeWithId);
  const roots = (!nodeWithId.hasParents()) ? [nodeWithId] : [];
  let analyzedParents = [nodeWithId];

  while (analyzedParents.length > 0) {
    const rootsIds = roots.map(root => root.getId());
    let toBeAnalyzedParents = [];

    analyzedParents.forEach(parent => toBeAnalyzedParents.push(parent.parents));
    toBeAnalyzedParents = [].concat(...toBeAnalyzedParents);

    for (let i = 0; i < toBeAnalyzedParents.length; i += 1) {
      toBeAnalyzedParents[i].children = toBeAnalyzedParents[i].children.filter(
        child => allowedIds.indexOf(child.getId()) >= 0,
      );
    }

    toBeAnalyzedParents.forEach((parent) => {
      if (isNewRoot(rootsIds, parent)) roots.push(parent);
    });

    analyzedParents = toBeAnalyzedParents.filter(
      currParent => rootsIds.indexOf(currParent.getId()) < 0,
    );
  }
  return roots;
}

function filterUniqueIds(testedIds, set) {
  return testedIds.filter(
    (id, index) => testedIds.indexOf(id, index + 1) < 0 && set.indexOf(id) < 0,
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
    const newIds = filterUniqueIds(childrenIds, ids);
    ids = ids.concat(...newIds);
    currentNodes = childNodes;
    iterations += 1;
  }

  if (iterations > ids.length) return messages.circularDependency;

  return null;
}

export function validateGraph(graph) {
  const errors = [];

  if (graph.length === 0 || graph === undefined) {
    errors.push(messages.emptyRoot);
  } else {
    const relationshipErrors = validateNodesRelationship(graph);
    if (relationshipErrors !== null) errors.push(relationshipErrors);
  }

  return errors;
}

export function propagateAttributeToRelatives(id, graph, attribute) {
  const nodeWithId = findNode(id, graph);
  const relativesIds = getRelatedIds(nodeWithId);
  const flattenedGraph = flattenGraph(graph);

  const propagatedValues = flattenedGraph.map((node) => {
    if (relativesIds.indexOf(node.id) >= 0) {
      return { ...node, attributes: attribute };
    }
    return node;
  });

  const propagatedGraph = buildGraph(propagatedValues);
  return propagatedGraph;
}

export function propagateAttributeToAll(graph, attribute) {
  const flattenedGraph = flattenGraph(graph);
  const propagatedValues = flattenedGraph.map(node => ({ ...node, attributes: attribute }));
  const propagatedGraph = buildGraph(propagatedValues);

  return propagatedGraph;
}

function propagateToChildren(graph, propagateFunction) {
  let currParents = graph;

  while (currParents.length > 0) {
    currParents.forEach(
      parent => parent.children.forEach(child => propagateFunction(parent, child)),
    );
    const nextParents = currParents.map(parent => parent.children);

    currParents = [].concat(...nextParents);
  }
}

function sendColorToChild(parent, child) {
  child.setColor(parent.getColor());
}

export function propagateColor(graph) {
  const coloredGraph = duplicateGraph(graph);

  coloredGraph.forEach(node => node.setColor([generateColor()]));
  propagateToChildren(graph, sendColorToChild);

  return coloredGraph;
}

function calculateChildStart(parent, child) {
  const parentEnding = parent.getStart() + parent.getDuration();
  if (parentEnding > child.getStart()) child.setStart(parentEnding);
}

export function propagateStart(graph) {
  const currParents = graph;
  currParents.forEach(parent => parent.setStart(0));

  propagateToChildren(graph, calculateChildStart);
}
