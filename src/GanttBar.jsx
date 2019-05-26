import React, { Component } from 'react';
import PropTypes from 'prop-types';
import { config } from './gantt.config';
import { areArraysEqual, generateStripedBar } from './helpers';

class GanttBar extends Component {
  constructor(props) {
    super(props);
    this.bar = props.bar;
    this.color = props.bar.color;
    this.externalStyle = props.style;
    this.mouseOver = this.mouseOver.bind(this);
    this.mouseLeave = this.mouseLeave.bind(this);
    this.myRef = React.createRef();
    this.onDoubleClick = props.onDoubleClick;
    this.scale = props.scale;
    this.state = {
      showDetails: false,
    };
  }

  shouldComponentUpdate(nextProps) {
    if (nextProps.style !== this.externalStyle) {
      this.externalStyle = nextProps.style;
    }

    if (nextProps.scale !== this.scale) {
      this.scale = nextProps.scale;
    }

    if (nextProps.bar !== this.bar) {
      this.bar = nextProps.bar;
      this.color = nextProps.bar.color;
    }


    return true;
  }

  getMarginLeft() {
    const { start } = this.bar;
    return `${start / this.scale * 100}%`;
  }

  getStyle() {
    let background;
    if (this.color !== undefined) {
      background = generateStripedBar(this.color, config.stripeLength);
    } else {
      background = config.defaultColor;
    }
    const baseStyle = {
      background,
      marginLeft: this.getMarginLeft(),
      width: this.getWidth(),
    };

    return {
      ...baseStyle,
      ...this.externalStyle,
    };
  }

  getWidth() {
    const { duration } = this.bar;
    return `${duration / this.scale * 100}%`;
  }

  getDetails() {
    const { showDetails, x, y } = this.state;
    const { duration } = this.bar;
    const { start } = this.bar;
    const detailsLeftPosition = x + duration / this.scale * config.chartWidth;

    if (showDetails) {
      return (
        <div className="details" style={{ left: detailsLeftPosition, top: y }}>
          <p>
            Start:
            {' '}
            <small>{start}</small>
          </p>
          <p>
            Duration:
            {' '}
            <small>{duration}</small>
          </p>
        </div>
      );
    }

    return null;
  }

  mouseOver() {
    const x = this.myRef.current.offsetLeft;
    const y = this.myRef.current.offsetTop;
    this.setState(() => ({ showDetails: true, x, y }));
  }

  mouseLeave() {
    this.setState(() => ({ showDetails: false }));
  }

  render() {
    const barId = this.bar.id;
    return (
      <div
        className="bar"
        onMouseOver={this.mouseOver}
        onMouseLeave={this.mouseLeave}
        onDoubleClick={() => this.onDoubleClick(barId)}
        style={this.getStyle()}
        ref={this.myRef}
      >
        {this.getDetails()}
      </div>
    );
  }
}

GanttBar.propTypes = {
  bar: PropTypes.shape({
    color: PropTypes.arrayOf(PropTypes.string),
    dependencies: PropTypes.arrayOf(PropTypes.number),
    duration: PropTypes.number.isRequired,
    id: PropTypes.number,
    start: PropTypes.number.isRequired,
  }),
  onDoubleClick: PropTypes.func,
  scale: PropTypes.number.isRequired,
  style: PropTypes.object,
};

GanttBar.defaultProps = {
  bar: { },
  onDoubleClick: null,
  style: { },
};

export default GanttBar;
