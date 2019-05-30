import React, { Component } from 'react';
import PropTypes from 'prop-types';

class GanttYAxis extends Component {
  constructor(props) {
    super(props);
    this.numTicks = props.numTicks;
    this.height = props.height;
  }

  shouldComponentUpdate(nextProps) {
    if (nextProps.height !== this.height) {
      this.height = nextProps.height;
    }

    return true;
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
            height: this.height,
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
  height: PropTypes.string.isRequired,
};

export default GanttYAxis;
