import React, { Component } from 'react';
import GanttBar from './GanttBar.jsx'
import GanttYAxis from './GanttYAxis.jsx'
import GanttXAxis from './GanttXAxis.jsx'

class GanttChart extends Component {
    constructor() {
        super();
    }

    render() {
        return (
            <React.Fragment>
                <div className='chart'>
                    <GanttYAxis numTicks={10}/>
                    <GanttBar start={50} duration={15} scale={100} />
                    <GanttBar start={20} scale={100}/>
                </div>
                < GanttXAxis scale={100} numTicks={10}/>
            </React.Fragment>
        );
    }
}
//GanttChart.contextType = ThemeContext;

export default GanttChart;