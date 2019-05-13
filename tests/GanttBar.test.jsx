import { mount } from 'enzyme';
import React from 'react';
import GanttBar from '../src/GanttBar';

describe('GanttBar', () => {
  it('can render a bar with the correct margin left', () => {
    const wrapper = mount(<GanttBar scale={100} duration={20} start={30} />);
    const { style } = wrapper.childAt(0).props();
    expect(style.marginLeft).toEqual('30%');
  });

  it('can render a bar with the correct width', () => {
    const wrapper = mount(<GanttBar scale={100} duration={20} start={30} />);
    const { style } = wrapper.childAt(0).props();
    expect(style.width).toEqual('20%');
  });

  it('shows tasks details when bar is hovered', () => {
    const wrapper = mount(<GanttBar scale={100} duration={20} start={30} />);
    const bar = wrapper.find('div.bar');

    bar.prop('onMouseOver')();
    wrapper.update();

    const details = wrapper.find('div.details');
    const detailsInfos = details.find('p');
    const detailsTexts = detailsInfos.map(detail => detail.text());

    expect(details.exists()).toEqual(true);
    expect(detailsInfos.length).toEqual(2);
    expect(detailsTexts).toEqual(expect.arrayContaining(['Start: 30', 'Duration: 20']));
  });

  it('removes task details when mouse leaves bar', () => {
    const wrapper = mount(<GanttBar scale={100} duration={20} start={30} />);
    const bar = wrapper.find('div.bar');

    bar.prop('onMouseOver')();
    wrapper.update();
    bar.prop('onMouseLeave')();
    wrapper.update();

    expect(wrapper.find('div.details').exists()).toEqual(false);
  });
});
