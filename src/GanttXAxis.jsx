import React, { Component } from 'react';

class GanttXAxis extends Component {
    constructor(props) {
        super(props)
        this.scale = props.scale
        this.numTicks = props.numTicks
    }

    getMarginLeft(i) {
        return (i>0) ? 1/this.numTicks*100 + '%' : 0
    }

    render() {
        let ticks = [];

        for(let i = 0; i<=this.numTicks; i++) {
            ticks.push(<div style={{paddingLeft: this.getMarginLeft(i)}}
                            class='tick'>
                        {i*this.scale/this.numTicks}
                      </div>)
        }
        
        return (<div style={{width: '500px'}}>
                    {ticks}
                </div>)
    }
}

export default GanttXAxis;