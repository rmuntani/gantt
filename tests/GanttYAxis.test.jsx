import { mount } from 'enzyme';
import React from 'react';
import GanttYAxis from '../src/GanttYAxis';

describe('GanttYAxis', () => {
  it('should return the right number of vertical lines', () => {
    const yAxis = mount(<GanttYAxis numTicks={10} height="52px" />);
    expect(yAxis.children().length).toEqual(9);
  });

  it('should return vertical lines with the correct left position', () => {
    const yAxis = mount(<GanttYAxis numTicks={10} height="52px" />);
    const yBar = yAxis.children();
    const left = [];
    for (let i = 0; i < yBar.length; i += 1) {
      left.push(yBar.get(i).props.style.left);
    }

    ['10%', '20%', '30%', '40%',
      '50%', '60%', '70%', '80%', '90%'].forEach(s => expect(left).toContain(s));
  });

  it('should have the right height', () => {
    const yAxis = mount(<GanttYAxis numTicks={10} height="52px" />);
    const yBar = yAxis.children();
    const height = [];
    for (let i = 0; i < yBar.length; i += 1) {
      height.push(yBar.get(i).props.style.height);
    }

    height.forEach(h => expect(h).toEqual('52px'));
  });
});
