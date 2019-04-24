import React, { Component } from 'react';
import GanttBar from './GanttBar.jsx'
import GanttYAxis from './GanttYAxis.jsx'
import GanttXAxis from './GanttXAxis.jsx'
import * as helpers from './helpers.js'
import { tsIndexSignature } from '@babel/types';

class GanttChart extends Component {
    constructor(props) {
        super(props);
        this.data = props.data;
        this.errors = [];
    }

    isDataValid() {
        this.errors = [];

        this.isValidQuantity(this.data.scale,'Scale');
        this.isValidQuantity(this.data.numTicks,'Number of ticks');
        this.data.bars.reduce( 
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
        return this.data.bars.map(
            bar => { 
                return <GanttBar scale={this.data.scale}
                                 start={bar.start}
                                 duration={bar.duration}
                                 key={bar.id} /> 
            });
    }

    render() {
        return (
            <React.Fragment>
                <div className='chart'>
                    <GanttYAxis numTicks={this.data.numTicks}/>
                    {this.getBars()}
                </div>
                < GanttXAxis scale={this.data.scale} numTicks={this.data.numTicks}/>
            </React.Fragment>
        );
    }
}

export default GanttChart;