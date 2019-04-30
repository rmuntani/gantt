import React, { Component } from 'react';
import GanttBar from './GanttBar.jsx'
import GanttYAxis from './GanttYAxis.jsx'
import GanttXAxis from './GanttXAxis.jsx'
import * as helpers from './helpers.js'
import * as DT from './dependencyTree.js'

class GanttChart extends Component {
    constructor(props) {
        super(props);
        this.scale = props.data.scale;
        this.numTicks = props.data.numTicks;
        this.originalTree = DT.buildTree(props.data.bars);
        this.state = { 
            tree: this.originalTree,
            showFamily: false
        };
        this.errors = [];
        this.showRelatives = this.showRelatives.bind(this);
    }

    isDataValid() {
        this.errors = [];

        this.isValidQuantity(this.scale,'Scale');
        this.isValidQuantity(this.numTicks,'Number of ticks');
        DT.flattenTree(this.state.tree).reduce( 
            (acc, bar, index) => acc && this.isValidBar(bar,index), true 
        );

        if(this.errors.length == 0) return true;
        else return false;
    }

    isValidBar(bar,index) {
        let validStart = this.isValidQuantity(bar.start, 'Bar ' + (index+1) + 
            ' start');
        let validDuration = this.isValidQuantity(bar.duration, 'Bar ' + (index+1) + 
            ' duration');
        let validId = this.isIdValid(bar.id,'Bar ' + (index+1));

        return validStart && validDuration && validId;
    }

    isIdValid(id, name) {
        if (helpers.isInvalidValue(id)) {
            this.errors.push(name+' id must be a number/string');
            return false;
        }
        return true;
    }

    isValidQuantity(value, name) {
        if (helpers.isInvalidValue(value)){
            this.errors.push(name + ' is necessary to draw the chart');
            return false;
        }
        else if (!helpers.isNumeric(value) || value<0) {
            this.errors.push(name + ' must be a positive number');
            return false;
        }
        return true;
    }

    getBars() {
        return DT.flattenTree(this.state.tree).map(
            bar => { 
                return <GanttBar scale={this.scale}
                                 start={bar.start}
                                 duration={bar.duration}
                                 id={bar.id}
                                 key={bar.id}
                                 onDoubleClick={this.showRelatives}/> 
            });
    }

    showRelatives(id) {
        if(!this.state.showFamily) {
            var currTree = DT.getRelatives(id, this.originalTree)
        }
        else {
            var currTree = this.originalTree;
        }
        this.setState({ showFamily: !this.state.showFamily, 
            tree: currTree });
    }

    render() {
        return (
            <React.Fragment>
                <div className='chart'>
                    <GanttYAxis numTicks={this.numTicks}/>
                    {this.getBars()}
                </div>
                < GanttXAxis scale={this.scale} numTicks={this.numTicks}/>
            </React.Fragment>
        );
    }
}

export default GanttChart;