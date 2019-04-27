class dependencyTree {
    constructor(value){
        this.node = value;
        this.parents = [];
        this.children = [];
    }

    getId(){
        return this.node.id;
    }

    getDependencies() {
        return this.node.dependencies;
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

function buildRoots(values) {
    return values.map( (value) => { return new dependencyTree(value) });
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