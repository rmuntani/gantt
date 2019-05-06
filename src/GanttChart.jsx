import React, { Component } from 'react';
import PropTypes from 'prop-types';
import GanttBar from './GanttBar.jsx';
import GanttYAxis from './GanttYAxis.jsx';
import GanttXAxis from './GanttXAxis.jsx';
import * as helpers from './helpers.js';
import * as DG from './dependencyGraph.js';

class GanttChart extends Component {
  constructor(props) {
    super(props);
    this.scale = props.data.scale;
    this.numTicks = props.data.numTicks;
    this.originalGraph = DG.buildGraph(props.data.bars);
    this.state = {
      graph: this.originalGraph,
      showFamily: false,
    };
    this.errors = [];
    this.showRelatives = this.showRelatives.bind(this);
  }

  getBars() {
    const { graph } = this.state;
    return DG.flattenGraph(graph).map(
      (bar) => {
        const { duration, start, id } = bar;
        return (
          <GanttBar
            scale={this.scale}
            start={start}
            duration={duration}
            id={id}
            key={id}
            onDoubleClick={this.showRelatives}
          />
        );
      },
    );
  }

  getChartHeight() {
    const { graph } = this.state;
    const bars = DG.flattenGraph(graph);
    return `${bars.length * 23 + 6}px`;
  }

  isValidBar(bar, index) {
    const validStart = this.isValidQuantity(bar.start, `Bar ${(index + 1)} start`);
    const validDuration = this.isValidQuantity(bar.duration, `Bar ${(index + 1)} duration`);
    const validId = this.isIdValid(bar.id, `Bar ${(index + 1)}`);

    return validStart && validDuration && validId;
  }

  isIdValid(id, name) {
    if (helpers.isInvalidValue(id)) {
      this.errors.push(`${name} id must be a number/string`);
      return false;
    }

    return true;
  }

  isValidQuantity(value, name) {
    let validQuantity = true;
    if (helpers.isInvalidValue(value)) {
      this.errors.push(`${name} is necessary to draw the chart`);
      validQuantity = false;
    } else if (!helpers.isNumeric(value) || value < 0) {
      this.errors.push(`${name} must be a positive number`);
      validQuantity = false;
    }

    return validQuantity;
  }

  isDataValid() {
    const { graph } = this.state;
    this.errors = [];

    this.isValidQuantity(this.scale, 'Scale');
    this.isValidQuantity(this.numTicks, 'Number of ticks');
    DG.flattenGraph(graph)
      .reduce(
        (acc, bar, index) => acc && this.isValidBar(bar, index), true,
      );

    if (this.errors.length === 0) return true;

    return false;
  }

  showRelatives(id) {
    const { showFamily } = this.state;
    let currGraph;
    if (!showFamily) {
      currGraph = DG.getRelatives(id, this.originalGraph);
    } else {
      currGraph = this.originalGraph;
    }
    this.setState(
      state => ({
        showFamily: !state.showFamily,
        graph: currGraph,
      }),
    );
  }

  render() {
    return (
      <React.Fragment>
        <div
          className="chart"
          style={{ height: this.getChartHeight() }}
        >
          <GanttYAxis
            numTicks={this.numTicks}
            height={this.getChartHeight()}
          />
          {this.getBars()}
        </div>
        <GanttXAxis
          scale={this.scale}
          numTicks={this.numTicks}
        />
      </React.Fragment>
    );
  }
}

GanttChart.propTypes = {
  data: PropTypes.shape({
    bars: PropTypes.arrayOf(
      PropTypes.shape({
        dependencies: PropTypes.arrayOf(PropTypes.number),
        duration: PropTypes.number,
        id: PropTypes.number,
        start: PropTypes.number,
      }),
    ),
    numTicks: PropTypes.number.isRequired,
    scale: PropTypes.number.isRequired,
  }).isRequired,
};

export default GanttChart;
