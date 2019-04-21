import { shallow } from 'enzyme';
import React from 'react';
import GanttBar from '../src/GanttBar.jsx';

//Enzyme.configure({ adapter: new Adapter() });

it('can render a bar with the correct margin left', () => {
    let wrapper = shallow(<GanttBar scale={100} duration={20} start={30}/>);
    let style = wrapper.get(0).props.style;
    expect(style.marginLeft).toEqual("30%");
});

it('can render a bar with the correct width', () => {
    let wrapper = shallow(<GanttBar scale={100} duration={20} start={30}/>);
    let style = wrapper.get(0).props.style;
    expect(style.width).toEqual("20%");
});