import React, { Component } from 'react';
import * as helpers from './helpers';

class GanttXAxis extends Component {
  constructor(props) {
    super(props);
    this.scale = props.scale;
    this.numTicks = props.numTicks;
  }

  getMarginLeft(i) {
    return (i > 0) ? `${1 / this.numTicks * 100}%` : '0%';
  }

  getCurrentScale(i) {
    return helpers.roundNumber(i * this.scale / this.numTicks, 1);
  }

  render() {
    let ticks = [];

    for (let i = 0; i <= this.numTicks; i += 1) {
      ticks.push(
        <div
          style={{ paddingLeft: this.getMarginLeft(i) }}
          key={i}
          className="tick"
        >
          {this.getCurrentScale(i)}
        </div>,
      );
    }

    return (
      <div
        style={{ width: '500px' }}
      >
        {ticks}
      </div>
    );
  }
}

export default GanttXAxis;
