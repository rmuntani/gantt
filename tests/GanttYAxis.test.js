import { mount } from 'enzyme';
import GanttBar from '../src/GanttYAxis.jsx';
import React from 'react';

it('should return the right number of vertical lines', () => {
    let yAxis = mount(< GanttBar numTicks={10} />);
    expect(yAxis.children().length).toEqual(9);
}) 
