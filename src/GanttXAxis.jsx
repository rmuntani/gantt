import React, { Component } from 'react';
import PropTypes from 'prop-types';
import * as helpers from './helpers';
import { config } from './gantt.config';

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
    const ticks = [];

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
        style={{ width: config.chartWidth }}
      >
        {ticks}
      </div>
    );
  }
}

GanttXAxis.propTypes = {
  scale: PropTypes.number.isRequired,
  numTicks: PropTypes.number.isRequired,
};

export default GanttXAxis;
