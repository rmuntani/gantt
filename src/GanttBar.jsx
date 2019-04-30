import React, { Component } from 'react';

class GanttBar extends Component {
    constructor(props) {
        super(props);
        this.scale = props.scale;
        this.start = props.start;
        this.id = props.id;
        this.onDoubleClick = props.onDoubleClick;
        this.duration = props.duration;
    }

    getMarginLeft() {
        return this.start/this.scale*100 + '%'
    }

    getWidth() {
        return this.duration/this.scale*100 + '%'
    }

    render() {
        var barId = this.id;
        return (
            <div style={{ backgroundColor: '#2a56c6',
                          marginLeft: this.getMarginLeft(),
                          width: this.getWidth() }}
                 onDoubleClick={() => this.onDoubleClick(barId)}
                 className='bar' >
            </div>
        )
    }
}

export default GanttBar;