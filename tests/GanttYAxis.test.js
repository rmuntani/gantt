import { mount } from 'enzyme';
import GanttYAxis from '../src/GanttYAxis.jsx';
import React from 'react';

describe('GanttYAxis', () => {
    it('should return the right number of vertical lines', () => {
        let yAxis = mount(< GanttYAxis numTicks={10} />);
        expect(yAxis.children().length).toEqual(9);
    }) 

    it('should return vertical lines with the correct left position', () => {
        let yAxis = mount(< GanttYAxis numTicks={10} />);
        let yBar = yAxis.children();
        let left = [];
        for (let i=0; i<yBar.length; i++) {
        left.push( yBar.get(i).props.style.left );
        }
        
        ["10%", "20%", "30%", "40%", 
         "50%", "60%", "70%", "80%", "90%"].forEach( s => expect(left).toContain(s));
    }) 
});
