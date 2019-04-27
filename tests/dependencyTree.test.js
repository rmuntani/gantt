import * as dependencyTree from '../src/dependencyTree'

describe('.findById', () => {
    let nodes = [{id:1},{id:3},{id:4},{id:7},{id:8}]

    it('should return the index of the existing numbers', ()=> {
        expect(dependencyTree.findById(1, nodes)).toEqual(0);
        expect(dependencyTree.findById(3, nodes)).toEqual(1);
        expect(dependencyTree.findById(4, nodes)).toEqual(2);
        expect(dependencyTree.findById(7, nodes)).toEqual(3);
        expect(dependencyTree.findById(8, nodes)).toEqual(4);
    })

    it('should return null for non-existing numbers', ()=> {
        expect(dependencyTree.findById(0, nodes)).toEqual(null);
        expect(dependencyTree.findById(2, nodes)).toEqual(null);
        expect(dependencyTree.findById(5, nodes)).toEqual(null);
        expect(dependencyTree.findById(6, nodes)).toEqual(null);
        expect(dependencyTree.findById(9, nodes)).toEqual(null);
    })
});

describe('.buildTree', () => {
    it('should build a tree with roots only', () => {
        let nodes = [{id:1, dependencies:[]},
                     {id:3, dependencies:[]},
                     {id:4, dependencies:[]},
                     {id:7, dependencies:[]},
                     {id:8, dependencies:[]}];
        let roots = dependencyTree.buildTree(nodes);

        expect(roots.length).toEqual(5);

        let rootId1 = roots.find( (root) => { return root.getId() == 1});
        let rootId3 = roots.find( (root) => { return root.getId() == 3});
        let rootId4 = roots.find( (root) => { return root.getId() == 4});
        let rootId7 = roots.find( (root) => { return root.getId() == 7});
        let rootId8 = roots.find( (root) => { return root.getId() == 8});

        expect(rootId1.getId()).toEqual(1);
        expect(rootId1.parents.length).toEqual(0);
        expect(rootId1.children.length).toEqual(0);

        expect(rootId3.getId()).toEqual(3);
        expect(rootId3.parents.length).toEqual(0);
        expect(rootId3.children.length).toEqual(0);

        expect(rootId4.getId()).toEqual(4);
        expect(rootId4.parents.length).toEqual(0);
        expect(rootId4.children.length).toEqual(0);

        expect(rootId7.getId()).toEqual(7);
        expect(rootId7.parents.length).toEqual(0);
        expect(rootId7.children.length).toEqual(0);

        expect(rootId8.getId()).toEqual(8);
        expect(rootId8.parents.length).toEqual(0);
        expect(rootId8.children.length).toEqual(0);
    })

    it('should build a simple tree', () => { 
        let nodes = [{id:1, dependencies:[]},
                     {id:2, dependencies:[1]},
                     {id:3, dependencies:[2]}];
        let roots = dependencyTree.buildTree(nodes);

        expect(roots.length).toEqual(1);
        
        expect(roots[0].getId()).toEqual(1);
        expect(roots[0].parents.length).toEqual(0);
        expect(roots[0].children.length).toEqual(1);

        let firstChild = roots[0].children[0];
        expect(firstChild.getId()).toEqual(2);
        expect(firstChild.parents.length).toEqual(1);
        expect(firstChild.children.length).toEqual(1);

        let secondChild = firstChild.children[0];
        expect(secondChild.getId()).toEqual(3);
        expect(secondChild.parents.length).toEqual(1);
        expect(secondChild.children.length).toEqual(0);
    })

    it('should build multiple simple trees', () => { 
        let nodes = [{id:1, dependencies:[]},
                     {id:2, dependencies:[1]},
                     {id:3, dependencies:[2]},
                     {id:4, dependencies:[]},
                     {id:7, dependencies:[4]},
                     {id:9, dependencies:[7]}];
        let roots = dependencyTree.buildTree(nodes);

        expect(roots.length).toEqual(2);

        let nodeId1 = roots.find( (root) => { return root.getId() == 1});
        let nodeId4 = roots.find( (root) => { return root.getId()  == 4});
        
        expect(nodeId1.parents.length).toEqual(0);
        expect(nodeId4.parents.length).toEqual(0);
        expect(nodeId1.children.length).toEqual(1);
        expect(nodeId4.children.length).toEqual(1);

        let nodeId2 = nodeId1.children.find( (child) => { return child.getId() == 2});
        let nodeId7 = nodeId4.children.find( (child) => { return child.getId() == 7});

        expect(nodeId2.getId()).toEqual(2);
        expect(nodeId7.getId()).toEqual(7);
        expect(nodeId2.parents.length).toEqual(1);
        expect(nodeId7.parents.length).toEqual(1);
        expect(nodeId2.children.length).toEqual(1);
        expect(nodeId7.children.length).toEqual(1);

        let nodeId3 = nodeId2.children.find( (child) => { return child.getId() == 3});
        let nodeId9 = nodeId7.children.find( (child) => { return child.getId() == 9});

        expect(nodeId3.getId()).toEqual(3);
        expect(nodeId9.getId()).toEqual(9);
        expect(nodeId3.parents.length).toEqual(1);
        expect(nodeId9.parents.length).toEqual(1);
        expect(nodeId3.children.length).toEqual(0);
        expect(nodeId9.children.length).toEqual(0);
    })

    it('should build a tree with complex relationships', () => { 
        let nodes = [{id:1, dependencies:[]}, 
                     {id:2, dependencies:[1]},
                     {id:3, dependencies:[1]},
                     {id:4, dependencies:[2,3]}, 
                     {id:7, dependencies:[2]}, 
                     {id:9, dependencies:[1,7]}];

        let roots = dependencyTree.buildTree(nodes);

        expect(roots.length).toEqual(1);

        let nodeId1 = roots.find( (root) => { return root.getId() == 1});
        expect(nodeId1.parents.length).toEqual(0);
        expect(nodeId1.children.length).toEqual(3);

        let nodeId2 = nodeId1.children.find( 
            (child) => { return child.getId() == 2}
        );
        let nodeId3 = nodeId1.children.find(
            (child) => {return child.getId() == 3}
        );
        let nodeId9 = nodeId1.children.find(
            (child) => {return child.getId() == 9}
        );

        expect(nodeId2.parents.length).toEqual(1);
        expect(nodeId2.parents[0]).toEqual(nodeId1);
        expect(nodeId2.children.length).toEqual(2);

        expect(nodeId3.parents.length).toEqual(1);
        expect(nodeId3.parents[0]).toEqual(nodeId1);
        expect(nodeId3.children.length).toEqual(1);

        let nodeId4 = nodeId2.children.find( 
            (child) => { return child.getId() == 4}
        );
        let nodeId7 = nodeId2.children.find(
            (child) => {return child.getId() == 7}
        );

        expect(nodeId4.parents.length).toEqual(2);
        expect(nodeId4.parents).toEqual(expect.arrayContaining([nodeId2,nodeId3]));
        expect(nodeId4.children.length).toEqual(0);

        expect(nodeId7.parents.length).toEqual(1);
        expect(nodeId7.parents).toEqual(expect.arrayContaining([nodeId2]));
        expect(nodeId7.children.length).toEqual(1);

        expect(nodeId9.parents.length).toEqual(2);
        expect(nodeId9.parents).toEqual(expect.arrayContaining([nodeId1,nodeId7]));
        expect(nodeId9.children.length).toEqual(0);
        
    })
});