import { mount } from 'enzyme';
import React from 'react';
import GanttXAxis from '../src/GanttXAxis';

describe('GanttXAxis', () => {
  it('should return the correct number of ticks', () => {
    const xAxis = mount(<GanttXAxis numTicks={10} scale={100} />);
    expect(xAxis.childAt(0).children().length).toEqual(11);
  });

  it('should return the correct scale', () => {
    const xAxis = mount(<GanttXAxis numTicks={10} scale={100} />);
    const ticks = xAxis.childAt(0);
    const scaleNums = [];

    for (let i = 0; i < ticks.children().length; i += 1) {
      scaleNums.push(ticks.childAt(i).text());
    }

    ['0', '10', '20', '30', '40', '50',
      '60', '70', '80', '90', '100'].forEach(
      s => expect(scaleNums).toContain(s),
    );
  });

  it('should return the correct rounded scale', () => {
    const xAxis = mount(<GanttXAxis numTicks={6} scale={100} />);
    const ticks = xAxis.childAt(0);
    const scaleNums = [];

    for (let i = 0; i < ticks.children().length; i += 1) {
      scaleNums.push(ticks.childAt(i).text());
    }

    ['0', '16.7', '33.3', '50',
      '66.7', '83.3', '100'].forEach(
      s => expect(scaleNums).toContain(s),
    );
  });
});
