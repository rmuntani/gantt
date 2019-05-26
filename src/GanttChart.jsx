import React, { Component } from 'react';
import PropTypes from 'prop-types';
import GanttBar from './GanttBar.jsx';
import GanttYAxis from './GanttYAxis.jsx';
import GanttXAxis from './GanttXAxis.jsx';
import * as helpers from './helpers.js';
import * as DG from './dependencyGraph.js';
import { config, messages } from './gantt.config';

class GanttChart extends Component {
  constructor(props) {
    super(props);
    this.scale = props.data.scale;
    this.numTicks = props.data.numTicks;
    this.originalBars = props.data.bars;
    this.originalGraph = DG.buildGraph(props.data.bars);
    if (DG.validateGraph(this.originalGraph).length === 0) {
      this.originalGraph = DG.propagateColor(this.originalGraph);
    }
    this.state = {
      graph: this.originalGraph,
      showFamily: false,
      showName: null,
    };
    this.errors = [];
    this.showRelatives = this.showRelatives.bind(this);
  }

  shouldComponentUpdate(nextProps) {
    if (nextProps.data.bars !== this.originalBars) {
      this.scale = nextProps.data.scale;
      this.originalBars = nextProps.data.bars;
      this.originalGraph = DG.buildGraph(this.originalBars);

      if (DG.validateGraph(this.originalGraph).length === 0) {
        this.originalGraph = DG.propagateColor(this.originalGraph);
      }

      this.setState(() => ({ graph: this.originalGraph }));
      this.isDataValid();
    }
    return true;
  }

  getBars() {
    const { graph } = this.state;
    return DG.flattenGraph(graph).map(
      (bar) => {
        const { id } = bar;
        return (
          <GanttBar
            bar={bar}
            key={id}
            onDoubleClick={this.showRelatives}
            scale={this.scale}
            style={bar.attributes}
          />
        );
      },
    );
  }

  getChartHeight() {
    const { graph } = this.state;
    const bars = DG.flattenGraph(graph).filter(
      node => node.attributes === undefined || (node.attributes && node.attributes.height !== '0px'),
    );
    return `${bars.length * (config.barHeight + config.barMargin) + 2 * config.barMargin}px`;
  }

  getNamesList() {
    const { graph, showName } = this.state;
    const listItens = DG.flattenGraph(graph).map(
      (node) => {
        let style;
        if (showName === node.id) {
          style = {
            ...node.attributes,
            ...{
              backgroundColor: 'white',
              opacity: 0.9,
              position: 'relative',
              width: 'max-content',
              zIndex: 1,
            },
          };
        } else {
          style = {
            ...node.attributes,
            ...{
              overflow: 'hidden',
              width: `${config.nameWidth}px`,
            },
          };
        }

        return (
          <div
            className="name"
            key={node.id}
            onMouseOver={() => { this.setState(() => ({ showName: node.id })); }}
            onMouseLeave={() => { this.setState(() => ({ showName: null })); }}
            style={style}
          >
            {node.name}
          </div>
        );
      },
    );
    return (
      <div style={{ float: 'left', marginRigth: '5px' }}>{listItens}</div>
    );
  }

  isValidBar(bar, index) {
    const validStart = this.isValidQuantity(bar.start,
      `${messages.bar} ${(index + 1)} ${messages.start}`);
    const validDuration = this.isValidQuantity(bar.duration,
      `${messages.bar} ${(index + 1)} ${messages.duration}`);
    const validId = this.isIdValid(bar.id, `${messages.bar} ${(index + 1)}`);

    return validStart && validDuration && validId;
  }

  isIdValid(id, name) {
    if (helpers.isInvalidValue(id)) {
      this.errors.push(`${name} ${messages.numericId}`);
      return false;
    }

    return true;
  }

  isValidQuantity(value, name) {
    let validQuantity = true;
    if (helpers.isInvalidValue(value)) {
      this.errors.push(`${name} ${messages.required}`);
      validQuantity = false;
    } else if (!helpers.isNumeric(value) || value < 0) {
      this.errors.push(`${name} ${messages.positiveNumber}`);
      validQuantity = false;
    }

    return validQuantity;
  }

  isDataValid() {
    const { graph } = this.state;
    const graphValidationErrors = DG.validateGraph(graph);
    this.errors = [];

    this.isValidQuantity(this.scale, messages.scale);
    this.isValidQuantity(this.numTicks, messages.numTicks);

    if (graphValidationErrors.length === 0) {
      DG.flattenGraph(graph)
        .reduce(
          (acc, bar, index) => acc && this.isValidBar(bar, index), true,
        );
    } else graphValidationErrors.forEach(error => this.errors.push(error));

    return this.errors.length === 0;
  }

  showRelatives(id) {
    const { showFamily } = this.state;
    const removeNodes = {
      opacity: 0,
      height: '0px',
      marginTop: '0px',
      marginBottom: '0px',
      border: 'none',
    };
    const insertNodes = {
      opacity: 1,
      height: `${config.barHeight}px`,
    };

    let currGraph;

    if (!showFamily) {
      currGraph = DG.propagateAttributeToAll(this.originalGraph, removeNodes);
      currGraph = DG.propagateAttributeToRelatives(id, currGraph, insertNodes);
    } else {
      currGraph = DG.propagateAttributeToAll(this.originalGraph, insertNodes);
    }
    this.setState(
      state => ({
        showFamily: !state.showFamily,
        graph: currGraph,
      }),
    );
  }

  renderChart() {
    return (
      <React.Fragment>
        {this.getNamesList()}
        <div style={{ marginLeft: `${config.nameWidth}px` }}>
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
        </div>
      </React.Fragment>
    );
  }

  renderError() {
    return (
      <React.Fragment>
        <ul>
          {this.errors.map((error, index) => <li key={index}>{error}</li>)}
        </ul>
      </React.Fragment>
    );
  }

  render() {
    if (this.isDataValid()) {
      return this.renderChart();
    }

    return this.renderError();
  }
}

GanttChart.propTypes = {
  data: PropTypes.shape({
    bars: PropTypes.arrayOf(
      PropTypes.shape({
        dependencies: PropTypes.arrayOf(PropTypes.number),
        duration: PropTypes.number,
        id: PropTypes.number,
        name: PropTypes.string,
        start: PropTypes.number,
      }),
    ),
    numTicks: PropTypes.number.isRequired,
    scale: PropTypes.number.isRequired,
  }).isRequired,
};

export default GanttChart;
