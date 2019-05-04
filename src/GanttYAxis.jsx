import React, { Component } from 'react';
import PropTypes from 'prop-types';

class GanttYAxis extends Component {
  constructor(props) {
    super(props);
    this.numTicks = props.numTicks;
  }

  getLeft(i) {
    return `${i / this.numTicks * 100}%`;
  }

  render() {
    const ticks = [];

    for (let i = 1; i < this.numTicks; i += 1) {
      ticks.push(<div
        style={
          {
            left: this.getLeft(i),
            position: 'absolute',
          }
        }
        key={i}
        className="ybar"
      />);
    }

    return (
      <React.Fragment>
        {ticks}
      </React.Fragment>
    );
  }
}

GanttYAxis.propTypes = {
  numTicks: PropTypes.number.isRequired,
};

export default GanttYAxis;
