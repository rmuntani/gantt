import { shallow } from 'enzyme';
import React from 'react';
import GanttBar from '../src/GanttBar';

describe('GanttBar', () => {
  it('can render a bar with the correct margin left', () => {
    const wrapper = shallow(<GanttBar scale={100} duration={20} start={30} />);
    const { style } = wrapper.get(0).props;
    expect(style.marginLeft).toEqual('30%');
  });

  it('can render a bar with the correct width', () => {
    const wrapper = shallow(<GanttBar scale={100} duration={20} start={30} />);
    const { style } = wrapper.get(0).props;
    expect(style.width).toEqual('20%');
  });
});
