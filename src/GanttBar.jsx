import React, { Component } from 'react';
import PropTypes from 'prop-types';

class GanttBar extends Component {
  constructor(props) {
    super(props);
    this.scale = props.scale;
    this.start = props.start;
    this.id = props.id;
    this.externalStyle = props.style;
    this.onDoubleClick = props.onDoubleClick;
    this.duration = props.duration;
  }

  getMarginLeft() {
    return `${this.start / this.scale * 100}%`;
  }

  getStyle() {
    const baseStyle = {
      backgroundColor: '#2a56c6',
      marginLeft: this.getMarginLeft(),
      width: this.getWidth(),
    };

    return {
      ...baseStyle,
      ...this.externalStyle,
    };
  }

  getWidth() {
    return `${this.duration / this.scale * 100}%`;
  }

  shouldComponentUpdate(nextProps) {
    if (nextProps.style !== this.externalStyle) {
      this.externalStyle = nextProps.style;
      return true;
    }

    return false;
  }

  render() {
    const barId = this.id;
    return (
      <div
        style={this.getStyle()}
        onDoubleClick={() => this.onDoubleClick(barId)}
        className="bar"
      />
    );
  }
}

GanttBar.propTypes = {
  duration: PropTypes.number.isRequired,
  id: PropTypes.number,
  onDoubleClick: PropTypes.func,
  scale: PropTypes.number.isRequired,
  start: PropTypes.number.isRequired,
};

GanttBar.defaultProps = {
  id: null,
  onDoubleClick: null,
};

export default GanttBar;
