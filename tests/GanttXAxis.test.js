import { mount } from 'enzyme';
import React from 'react';
import GanttXAxis from '../src/GanttXAxis.jsx';

describe('GanttXAxis', () => {
    it('should return the correct number of ticks', () => {
        let xAxis = mount(<GanttXAxis numTicks={10} scale={100}/>);
        expect(xAxis.childAt(0).children().length).toEqual(11);
    })

    it('should return the correct scale', () => {
        let xAxis = mount(<GanttXAxis numTicks={10} scale={100}/>);
        let ticks = xAxis.childAt(0);
        let scaleNums = [];

        for(let i=0; i<ticks.children().length; i++){
            scaleNums.push(ticks.childAt(i).text());
        }

        ['0', '10', '20', '30', '40', '50',
        '60', '70', '80', '90', '100'].forEach(
            s => expect(scaleNums).toContain(s)
        )
    });

    it('should return the correct rounded scale', () => {
        let xAxis = mount(<GanttXAxis numTicks={6} scale={100}/>);
        let ticks = xAxis.childAt(0);
        let scaleNums = [];

        for(let i=0; i<ticks.children().length; i++){
            scaleNums.push(ticks.childAt(i).text());
        }

        ['0', '16.7', '33.3', '50', 
        '66.7', '83.3', '100'].forEach(
            s => expect(scaleNums).toContain(s)
        )
    });
});
