import React, { Component } from 'react';

class GanttYAxis extends Component {
    constructor(props) {
        super(props)
        this.numTicks = props.numTicks
    }

    getLeft(i) {
        return i/this.numTicks*100 + '%'
    }

    render() {
        let ticks = [];

        for(let i = 1; i<this.numTicks; i++) {
            ticks.push(<div style={{left: this.getLeft(i),
                                    position: 'absolute'}}
                            className='ybar'></div>)
        }
        
        return (<React.Fragment>
                    {ticks}
                </React.Fragment>)
    }
}

export default GanttYAxis;