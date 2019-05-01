class DependencyTree {
    constructor(value){
        this.node = value;
        this.parents = [];
        this.children = [];
    }

    getId(){
        return this.node.id;
    }

    getDependencies() {
        if(this.node.dependencies != undefined) {
            return this.node.dependencies;
        }
        else {
            return [];
        }
    }
}

function orderById(nodes) {
    return nodes.sort( (a,b) => { return a.id - b.id; });
}

export function findById(id, sortedNodes) {
    let midIndex = Math.floor(sortedNodes.length/2);
    let min= { id: sortedNodes[0].id, index:0 },
        mid = { id: sortedNodes[midIndex].id, 
                index: midIndex },
        max = { id: sortedNodes[sortedNodes.length-1].id,
                index: sortedNodes.length - 1 };
                
    while(true){
        if ((id<min.id || id>max.id) || 
            ((min.index+1)>=max.index)) return null;
        else if(id<mid.id && id>min.id) {
            max = mid;
            midIndex = Math.floor((max.index+min.index)/2);
            mid = { id: sortedNodes[midIndex].id , 
                    index: midIndex };
        }
        else if (id>mid.id && id<max.id){
            min = mid;
            midIndex = Math.floor((max.index+min.index)/2);
            mid = { id: sortedNodes[midIndex].id, 
                    index: midIndex };
        }
        else{
            if (id==mid.id) return mid.index;
            else if (id==min.id) return min.index;
            else if (id==max.id) return max.index;
        }
    }
}

export function findNode(id,tree) {
    let inspectNodes = tree;

    while( inspectNodes.length > 0 ) {
        let foundNode = inspectNodes.find( (node) => {
            return node.getId()==id;
        });

        if (foundNode == undefined) {
            let children = inspectNodes.map(
                (node) => {
                    return node.children;
                })
            inspectNodes = [].concat.apply([],children);
        }
        else return foundNode;
    }

    return null;
}

function buildRoots(values) {
    return values.map( (value) => { return new DependencyTree(value) });
}

function relateNodes(nodes) {
    let values = nodes.map( (node) => { return {id: node.getId()}; });
    nodes.forEach( (child) => {
        child.getDependencies().forEach( (dependency_id) => {
            let parent = nodes[findById(dependency_id, values)];
            connectChildAndParent(child,parent);
        })
    })
}

function connectChildAndParent(child,parent) {
    child.parents.push(parent);
    parent.children.push(child);
}

function filterRoot(nodes) {
    return nodes.filter( (node) => {
        return node.parents.length == 0
    });
}

export function buildTree(values) {
    let nodes = buildRoots(orderById(values));
    relateNodes(nodes);
    return filterRoot(nodes);
}

export function flattenTree(roots) {
    let flattened = roots.map( (root) => {
        return root.node;
    });
    let newNodes = roots;

    while(newNodes.length != 0) {
        let currNodes = newNodes.map(
            (nodes) => { return nodes.children; } 
        );

        currNodes = [].concat.apply([], currNodes);
        newNodes = currNodes.filter( 
            (currNode) => { 
                return flattened.indexOf(currNode.node)<0 
            }
        );

        newNodes = newNodes.filter(
            (newNode,index) => { return newNodes.indexOf(newNode,index+1)<0 }
        );
        newNodes.forEach( (newNode) => flattened.push(newNode.node));
    }
    return flattened;
}

export function getRelatives(id, tree) {
    let duplicatedTree = duplicateTree(tree);
    let treeNode = findNode(id,duplicatedTree)
    let allowedChildren = getChildrenId(treeNode);
    let allowedParents = getParentsId(treeNode);
    let allowedNodes = allowedChildren.concat(
        allowedParents.filter( (parent) => { return allowedChildren.indexOf(parent)<0; }));
    let newParents = [treeNode];
    let roots = treeNode.parents.length == 0 ? [treeNode] : [];

    while ( newParents.length > 0 ){
        let currParents = [];
        newParents.forEach((newParent) => {
            currParents.push(newParent.parents);
        });
        currParents = [].concat.apply([],currParents);
        currParents.forEach((currParent) => {
            currParent.children = currParent.children.filter(
                (child) => {
                    return allowedNodes.indexOf(child.getId())>=0;
                })
        });
        currParents.forEach((currParent) => {
            if(currParent.parents.length == 0 &&
                roots.map((root) => {return root.getId()}).indexOf(currParent.getId())<0) 
                roots.push(currParent);
        })
        newParents = currParents.filter(
            (currParent) => {
                let rootIds = roots.map((root) => { return root.getId() });
                return rootIds.indexOf(currParent.getId())<0;
            }
        )
    }
    return roots;
}

function getChildrenId(treeNode) {
    let childrenId = [treeNode.getId()];
    let newNodes = [treeNode];

    while( newNodes.length > 0 ){
        let currNodes = [];
        newNodes.forEach((newNode) => {
            currNodes.push(newNode.children);
        });
        currNodes = [].concat.apply([],currNodes);
        newNodes = currNodes.filter(
            (currNode) => { return childrenId.indexOf(currNode.getId())<0; }
        );
        newNodes.forEach( (newNode) => childrenId.push(newNode.getId()));
    }
    return childrenId;
}

function getParentsId(treeNode) {
    let parentId = [treeNode.getId()];
    let newNodes = [treeNode];

    while( newNodes.length > 0 ){
        let currNodes = [];
        newNodes.forEach((newNode) => {
            currNodes.push(newNode.parents);
        });
        currNodes = [].concat.apply([],currNodes);
        newNodes = currNodes.filter(
            (currNode) => { return parentId.indexOf(currNode.getId())<0; }
        );
        newNodes.forEach( (newNode) => parentId.push(newNode.getId()));
    }
    return parentId;
}

function duplicateTree(tree) {
    return buildTree(flattenTree(tree));
}