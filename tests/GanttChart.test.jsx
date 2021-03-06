import { mount, shallow } from 'enzyme';
import React from 'react';
import GanttChart from '../src/GanttChart';
import { config } from '../src/gantt.config';
import * as helpers from '../src/helpers';

describe('GanttChart', () => {
  it('should return the chart with bars, scale and vertical lines', () => {
    const mockData = {
      scale: 100,
      numTicks: 10,
      bars: [
        { start: 100, duration: 20, id: 0 },
      ],
    };

    const chart = mount(<GanttChart data={mockData} />);
    const chartDiv = chart.find('div.chart');
    const height = (config.barHeight + config.barMargin) * 1 + 2 * config.barMargin;

    expect(chart.exists('GanttYAxis')).toEqual(true);
    expect(chart.exists('GanttXAxis')).toEqual(true);
    expect(chart.exists('GanttXAxis')).toEqual(true);
    expect(chartDiv.props().style.height).toEqual(`${height}px`);
  });

  it('should return the right number of bars, ticks and vertical lines', () => {
    const mockData = {
      scale: 100,
      numTicks: 10,
      bars: [
        { start: 100, duration: 20, id: 0 },
        { start: 50, duration: 30, id: 1 },
      ],
    };

    const chart = mount(<GanttChart data={mockData} />);
    const chartDiv = chart.find('div.chart');
    const yAxis = chart.find('GanttYAxis');
    const xAxis = chart.find('GanttXAxis');
    const bars = chart.find('GanttBar');
    const height = (config.barHeight + config.barMargin) * 2 + 2 * config.barMargin;

    expect(chartDiv.props().style.height).toEqual(`${height}px`);
    expect(yAxis.children().length).toEqual(9);
    expect(xAxis.childAt(0).children().length).toEqual(11);
    expect(bars.length).toEqual(2);
  });

  it('should return error when bad data is used', () => {
    const mockData = {
      scale: 100,
      numTicks: 10,
      bars: [
        { start: -100, duration: 20, id: 0 },
        { start: 50, duration: 30, id: 1 },
      ],
    };

    const errorsList = mount(<GanttChart data={mockData} />);
    const errors = errorsList.find('li');

    expect(errors.length).toEqual(1);
    expect(errors.text()).toEqual('Bar 1 Start must be a positive number');
  });

  it('should show the activities names', () => {
    const mockData = {
      scale: 100,
      numTicks: 10,
      bars: [{
        start: 10,
        duration: 20,
        id: 1,
        dependencies: [],
        name: 'Draw a cat',
      },
      {
        start: 17,
        duration: 25,
        id: 2,
        dependencies: [1],
        name: 'Paint the cat',
      },
      {
        start: 33,
        duration: 4,
        id: 3,
        dependencies: [2],
        name: 'Sell the painting',
      }],
    };

    const chart = mount(<GanttChart data={mockData} />);
    const activities = chart.find('div.name');
    const activitiesText = activities.map(activity => activity.text());

    expect(activities.length).toEqual(3);
    expect(activitiesText).toEqual(expect.arrayContaining([
      'Draw a cat', 'Paint the cat', 'Sell the painting',
    ]));
  });

  it('should return bars with colors', () => {
    helpers.generateColor = jest.fn();
    helpers.generateColor.mockReturnValueOnce('rgb(255,0,0)');
    helpers.generateColor.mockReturnValueOnce('rgb(0,255,0)');

    const mockData = {
      scale: 100,
      numTicks: 10,
      bars: [{
        start: 10,
        duration: 20,
        id: 1,
        dependencies: [],
        name: 'A',
      },
      {
        start: 7,
        duration: 25,
        id: 3,
        dependencies: [1],
        name: 'B',
      },
      {
        start: 7,
        duration: 25,
        id: 7,
        dependencies: [3],
        name: 'C',
      },
      {
        start: 7,
        duration: 25,
        id: 9,
        dependencies: [1, 7],
        name: 'D',
      },
      {
        start: 17,
        duration: 25,
        id: 17,
        dependencies: [],
        name: 'E',
      },
      {
        start: 17,
        duration: 25,
        id: 19,
        dependencies: [17],
        name: 'F',
      },
      {
        start: 17,
        duration: 25,
        id: 20,
        dependencies: [7, 3, 17],
        name: 'G',
      },
      {
        start: 33,
        duration: 4,
        id: 21,
        dependencies: [20, 1, 19],
        name: 'H',
      }],
    };
    const chart = mount(<GanttChart data={mockData} />);
    const bars = chart.find('GanttBar');

    const barId1 = bars.findWhere(bar => bar.key() === '1').childAt(0);
    const barId9 = bars.findWhere(bar => bar.key() === '9').childAt(0);
    const barId17 = bars.findWhere(bar => bar.key() === '17').childAt(0);
    const barId19 = bars.findWhere(bar => bar.key() === '19').childAt(0);
    const barId21 = bars.findWhere(bar => bar.key() === '21').childAt(0);

    expect(barId1.props().style.background).toEqual(
      `repeating-linear-gradient(45deg, rgb(255,0,0) 0px, rgb(255,0,0) ${config.stripeLength}px)`,
    );

    expect(barId9.props().style.background).toEqual(
      `repeating-linear-gradient(45deg, rgb(255,0,0) 0px, rgb(255,0,0) ${config.stripeLength}px)`,
    );

    expect(barId17.props().style.background).toEqual(
      `repeating-linear-gradient(45deg, rgb(0,255,0) 0px, rgb(0,255,0) ${config.stripeLength}px)`,
    );

    expect(barId19.props().style.background).toEqual(
      `repeating-linear-gradient(45deg, rgb(0,255,0) 0px, rgb(0,255,0) ${config.stripeLength}px)`,
    );

    expect(barId21.props().style.background).toEqual(
      `repeating-linear-gradient(45deg, rgb(255,0,0) 0px, rgb(255,0,0) ${config.stripeLength}px, `
      + `rgb(0,255,0) ${config.stripeLength}px, rgb(0,255,0) ${2 * config.stripeLength}px)`,
    );
  });
});

describe('GanttChart.getBars', () => {
  it('should return no bar when data has no bars', () => {
    const mockData = {
      scale: 100,
      numTicks: 10,
      bars: [],
    };

    const gc = new GanttChart({ data: mockData });
    const bars = gc.getBars();

    expect(bars.length).toEqual(0);
  });

  it('should return one bar with the correct properties', () => {
    const mockData = {
      scale: 100,
      numTicks: 10,
      bars: [{ start: 10, duration: 20, id: 1 }],
    };

    const gc = new GanttChart({ data: mockData });
    const bars = gc.getBars();
    const firstBar = shallow(bars[0]).get(0);

    expect(bars.length).toEqual(1);
    expect(firstBar.props.style.marginLeft).toEqual('10%');
    expect(firstBar.props.style.width).toEqual('20%');
  });

  it('should return many bars with the right properties', () => {
    const mockData = {
      scale: 100,
      numTicks: 10,
      bars: [{ start: 10, duration: 20, id: 1 },
        { start: 17, duration: 25, id: 2 },
        { start: 33, duration: 4, id: 3 }],
    };

    const gc = new GanttChart({ data: mockData });
    const bars = gc.getBars();

    const firstBar = shallow(bars[0]).get(0);
    const secondBar = shallow(bars[1]).get(0);
    const thirdBar = shallow(bars[2]).get(0);

    expect(firstBar.props.style.marginLeft).toEqual('10%');
    expect(firstBar.props.style.width).toEqual('20%');

    expect(secondBar.props.style.marginLeft).toEqual('17%');
    expect(secondBar.props.style.width).toEqual('25%');

    expect(thirdBar.props.style.marginLeft).toEqual('33%');
    expect(thirdBar.props.style.width).toEqual('4%');
  });
});

describe('GanttChart.getNamesList', () => {
  it('should return bars names inside divs', () => {
    const mockData = {
      scale: 100,
      numTicks: 10,
      bars: [{
        start: 10,
        duration: 20,
        id: 1,
        dependencies: [],
        name: 'Draw a cat',
      },
      {
        start: 17,
        duration: 25,
        id: 2,
        dependencies: [1],
        name: 'Paint the cat',
      },
      {
        start: 33,
        duration: 4,
        id: 3,
        dependencies: [2],
        name: 'Sell the painting',
      },
      {
        start: 33,
        duration: 4,
        id: 4,
        dependencies: [],
        name: 'Adopt a dog',
      },
      {
        start: 33,
        duration: 4,
        id: 5,
        dependencies: [4],
        name: 'Bath the dog',
      },
      {
        start: 33,
        duration: 4,
        id: 6,
        dependencies: [5],
        name: 'Pet the dog',
      },
      ],
    };

    const gc = new GanttChart({ data: mockData });
    const names = mount(gc.getNamesList()).find('div.name');
    const namesText = names.map(name => name.text());

    expect(names.length).toEqual(6);
    expect(namesText).toEqual(expect.arrayContaining([
      'Draw a cat', 'Paint the cat', 'Sell the painting',
      'Adopt a dog', 'Bath the dog', 'Pet the dog',
    ]));
  });

  it('should show the overflowed bars names when mouse is over', () => {
    const mockData = {
      scale: 100,
      numTicks: 10,
      bars: [{
        start: 10,
        duration: 20,
        id: 1,
        dependencies: [],
        name: 'Draw a cute and young cat',
      },
      ],
    };

    const gc = mount(<GanttChart data={mockData} />);
    let name = gc.find('div.name');

    name.prop('onMouseOver')();
    gc.update();

    name = gc.find('div.name');

    expect(name.props().style.zIndex).toEqual(1);
    expect(name.props().style.position).toEqual('relative');
    expect(name.props().style.width).toEqual('max-content');
  });

  it('should return to normal after mouse leaves', () => {
    const mockData = {
      scale: 100,
      numTicks: 10,
      bars: [{
        start: 10,
        duration: 20,
        id: 1,
        dependencies: [],
        name: 'Draw a cute and young cat',
      },
      ],
    };

    const gc = mount(<GanttChart data={mockData} />);
    let name = gc.find('div.name');

    name.prop('onMouseOver')();
    gc.update();

    name = gc.find('div.name');
    name.prop('onMouseLeave')();
    gc.update();

    name = gc.find('div.name');

    expect(name.props().style.overflow).toEqual('hidden');
  });
});

describe('GanttChart.isDataValid', () => {
  describe('true', () => {
    it('when there is one valid bar', () => {
      const mockData = {
        scale: 100,
        numTicks: 10,
        bars: [{ start: 10, duration: 20, id: 1 }],
      };

      const gc = new GanttChart({ data: mockData });
      expect(gc.isDataValid()).toEqual(true);
    });

    it('when there are multiple valid bar', () => {
      const mockData = {
        scale: 100,
        numTicks: 10,
        bars: [{ start: 10, duration: 20, id: 1 },
          { start: 17, duration: 25, id: 2 },
          { start: 33, duration: 4, id: 3 }],
      };

      const gc = new GanttChart({ data: mockData });
      expect(gc.isDataValid()).toEqual(true);
    });
  });

  describe('false', () => {
    it('when there is no bar data', () => {
      const mockData = {
        scale: 100,
        numTicks: 10,
        bars: [],
      };

      const gc = new GanttChart({ data: mockData });
      expect(gc.isDataValid()).toEqual(false);
      expect(gc.errors).toContain('Root is empty (a node without dependencies is probably missing)');
    });

    it('when bars have circular dependency', () => {
      const mockData = {
        scale: 100,
        numTicks: 10,
        bars: [{
          start: 10, duration: 20, id: 1, dependencies: [],
        },
        {
          start: 17, duration: 25, id: 2, dependencies: [3, 1],
        },
        {
          start: 33, duration: 4, id: 3, dependencies: [2],
        }],
      };

      const gc = new GanttChart({ data: mockData });
      expect(gc.isDataValid()).toEqual(false);
      expect(gc.errors).toContain('Graph has circular dependency');
    });

    it('when there is no scale', () => {
      const mockData = {
        numTicks: 10,
        bars: [{ start: 10, duration: 20, id: 1 },
          { start: 17, duration: 25, id: 2 },
          { start: 33, duration: 4, id: 3 }],
      };

      const gc = new GanttChart({ data: mockData });
      expect(gc.isDataValid()).toEqual(false);
      expect(gc.errors).toContain('Scale is necessary to draw the chart');
    });

    it('when there is no number of ticks', () => {
      const mockData = {
        scale: 44,
        bars: [{ start: 10, duration: 20, id: 1 },
          { start: 17, duration: 25, id: 2 },
          { start: 33, duration: 4, id: 3 }],
      };

      const gc = new GanttChart({ data: mockData });
      expect(gc.isDataValid()).toEqual(false);
      expect(gc.errors).toContain('Number of ticks is necessary to draw the chart');
    });

    it('when scale is negative', () => {
      const mockData = {
        numTicks: 10,
        scale: -44,
        bars: [{ start: 10, duration: 20, id: 1 },
          { start: 17, duration: 25, id: 2 },
          { start: 33, duration: 4, id: 3 }],
      };

      const gc = new GanttChart({ data: mockData });
      expect(gc.isDataValid()).toEqual(false);
      expect(gc.errors).toContain('Scale must be a positive number');
    });

    it('when numTicks is negative', () => {
      const mockData = {
        numTicks: -10,
        scale: 44,
        bars: [{ start: 10, duration: 20, id: 1 },
          { start: 17, duration: 25, id: 2 },
          { start: 33, duration: 4, id: 3 }],
      };

      const gc = new GanttChart({ data: mockData });
      expect(gc.isDataValid()).toEqual(false);
      expect(gc.errors).toContain('Number of ticks must be a positive number');
    });

    it('when bar has no start', () => {
      const mockData = {
        numTicks: 10,
        scale: 100,
        bars: [{ duration: 20, id: 1 }],
      };

      const gc = new GanttChart({ data: mockData });
      expect(gc.isDataValid()).toEqual(false);
      expect(gc.errors).toContain('Bar 1 Start is necessary to draw the chart');
    });
    it('when bar has no duration', () => {
      const mockData = {
        numTicks: 10,
        scale: 100,
        bars: [{ start: 10, id: 1 }],
      };

      const gc = new GanttChart({ data: mockData });
      expect(gc.isDataValid()).toEqual(false);
      expect(gc.errors).toContain('Bar 1 duration is necessary to draw the chart');
    });

    it('when start is negative', () => {
      const mockData = {
        numTicks: 10,
        scale: 100,
        bars: [{ start: -10, duration: 20, id: 1 }],
      };

      const gc = new GanttChart({ data: mockData });
      expect(gc.isDataValid()).toEqual(false);
      expect(gc.errors).toContain('Bar 1 Start must be a positive number');
    });
    it('when duration is negative', () => {
      const mockData = {
        numTicks: 10,
        scale: 100,
        bars: [{ start: 10, duration: -20, id: 1 }],
      };

      const gc = new GanttChart({ data: mockData });
      expect(gc.isDataValid()).toEqual(false);
      expect(gc.errors).toContain('Bar 1 duration must be a positive number');
    });
    it('when id is not valid', () => {
      const mockData = {
        numTicks: 10,
        scale: 100,
        bars: [{ start: 10, duration: 20 }],
      };

      const gc = new GanttChart({ data: mockData });
      expect(gc.isDataValid()).toEqual(false);
      expect(gc.errors).toContain('Bar 1 id must be a number/string');
    });
  });
});

describe('double-click on a bar', () => {
  it('should not change when graph has only one \'family\'', () => {
    const mockData = {
      numTicks: 10,
      scale: 100,
      bars: [
        {
          id: 1, dependencies: [], duration: 10, start: 0,
        },
        {
          id: 2, dependencies: [1], duration: 30, start: 10,
        },
        {
          id: 3, dependencies: [2], duration: 15, start: 25,
        },
      ],
    };
    const chart = mount(<GanttChart data={mockData} />);
    let bars = chart.find('GanttBar');
    const barId1 = bars.findWhere(bar => bar.key() === '1');
    const barId1Div = barId1.find('div');

    barId1Div.prop('onDoubleClick')();
    chart.update();
    bars = chart.find('GanttBar');

    expect(bars.length).toEqual(3);
  });

  it('should show only relatives of the clicked node', () => {
    const mockData = {
      numTicks: 10,
      scale: 100,
      bars: [
        {
          id: 1, dependencies: [], duration: 10, start: 0,
        },
        {
          id: 2, dependencies: [1], duration: 30, start: 10,
        },
        {
          id: 3, dependencies: [1], duration: 15, start: 25,
        },
        {
          id: 4, dependencies: [3, 2], duration: 20, start: 40,
        },
        {
          id: 7, dependencies: [2], duration: 5, start: 70,
        },
        {
          id: 9, dependencies: [1, 7], duration: 12, start: 25,
        },
        {
          id: 17, dependencies: [], duration: 45, start: 45,
        },
        {
          id: 19, dependencies: [17], duration: 10, start: 30,
        },
        {
          id: 20, dependencies: [7, 3], duration: 60, start: 10,
        },
        {
          id: 21, dependencies: [20, 1, 19], duration: 10, start: 0,
        },
      ],
    };
    const chart = mount(<GanttChart data={mockData} />);
    let bars = chart.find('GanttBar');
    const barId19 = bars.findWhere(bar => bar.key() === '19');
    const barId19Div = barId19.find('div');

    barId19Div.prop('onDoubleClick')();
    chart.update();
    bars = chart.find('GanttBar');

    expect(bars.findWhere(bar => bar.key() === '1').props().style.opacity).toEqual(0);
    expect(bars.findWhere(bar => bar.key() === '17').props().style.opacity).toEqual(1);
    expect(bars.findWhere(bar => bar.key() === '19').props().style.opacity).toEqual(1);
    expect(bars.findWhere(bar => bar.key() === '21').props().style.opacity).toEqual(1);
  });

  it('should show the full tree when a bar is doubleclicked twice', () => {
    const mockData = {
      numTicks: 10,
      scale: 100,
      bars: [
        {
          id: 1, dependencies: [], duration: 10, start: 0,
        },
        {
          id: 2, dependencies: [1], duration: 30, start: 10,
        },
        {
          id: 3, dependencies: [1], duration: 15, start: 25,
        },
        {
          id: 4, dependencies: [3, 2], duration: 20, start: 40,
        },
        {
          id: 7, dependencies: [2], duration: 5, start: 70,
        },
        {
          id: 9, dependencies: [1, 7], duration: 12, start: 25,
        },
        {
          id: 17, dependencies: [], duration: 45, start: 45,
        },
        {
          id: 19, dependencies: [17], duration: 10, start: 30,
        },
        {
          id: 20, dependencies: [7, 3], duration: 60, start: 10,
        },
        {
          id: 21, dependencies: [20, 1, 19], duration: 10, start: 0,
        },
      ],
    };
    const chart = mount(<GanttChart data={mockData} />);
    const bars = chart.find('GanttBar');
    const barId19 = bars.findWhere(bar => bar.key() === '19');
    const barId19Div = barId19.find('div');

    barId19Div.prop('onDoubleClick')();
    chart.update();
    barId19Div.prop('onDoubleClick')();
    chart.update();

    expect(chart.find('GanttBar').length).toEqual(10);
  });

  it('should change Ybar height', () => {
    const mockData = {
      numTicks: 10,
      scale: 100,
      bars: [
        {
          id: 1, dependencies: [], duration: 10, start: 0,
        },
        {
          id: 2, dependencies: [1], duration: 30, start: 10,
        },
        {
          id: 3, dependencies: [1], duration: 15, start: 25,
        },
        {
          id: 4, dependencies: [3, 2], duration: 20, start: 40,
        },
        {
          id: 7, dependencies: [2], duration: 5, start: 70,
        },
        {
          id: 9, dependencies: [1, 7], duration: 12, start: 25,
        },
        {
          id: 17, dependencies: [], duration: 45, start: 45,
        },
        {
          id: 19, dependencies: [17], duration: 10, start: 30,
        },
        {
          id: 20, dependencies: [7, 3], duration: 60, start: 10,
        },
        {
          id: 21, dependencies: [20, 1, 19], duration: 10, start: 0,
        },
      ],
    };
    const chart = mount(<GanttChart data={mockData} />);
    const bars = chart.find('GanttBar');
    const barId19 = bars.findWhere(bar => bar.key() === '19');
    const barId19Div = barId19.find('div');

    barId19Div.prop('onDoubleClick')();
    chart.update();

    const yAxis = chart.find('GanttYAxis');
    const yBar = yAxis.children();
    const expectedHeight = (config.barHeight + config.barMargin) * 3 + 2 * config.barMargin;

    const height = [];
    for (let i = 0; i < yBar.length; i += 1) {
      height.push(yBar.get(i).props.style.height);
    }

    height.forEach(h => expect(h).toEqual(`${expectedHeight}px`));
  });
});
