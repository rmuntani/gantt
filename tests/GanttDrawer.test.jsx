import { mount } from 'enzyme';
import React from 'react';
import { GanttDrawer } from '../src/GanttDrawer';

describe('GanttDrawer', () => {
  it('should generate a GanttChart with textarea input', () => {
    const app = mount(<GanttDrawer />);
    const textArea = app.find('textarea');

    textArea.simulate('change',
      {
        target:
        { value: 'Pet a dog, 10' },
      });

    app.update();

    const bars = app.find('GanttBar');
    const names = app.find('div.name');

    const firstBarStyle = bars.childAt(0).props().style;

    expect(bars.length).toEqual(1);
    expect(firstBarStyle.width).toEqual('100%');
    expect(firstBarStyle.marginLeft).toEqual('0%');
    expect(names.length).toEqual(1);
    expect(names.text()).toEqual('Pet a dog');
  });

  it('should update when textArea changes', () => {
    const app = mount(<GanttDrawer />);
    const textArea = app.find('textarea');

    textArea.simulate('change',
      {
        target:
        {
          value: `Pet a dog, 10
                  Bath a dog, 10`,
        },
      });

    app.update();

    textArea.simulate('change',
      {
        target:
        {
          value: `Pet a dog, 10
                  Bath a dog, 10, Pet a dog`,
        },
      });

    app.update();

    const bars = app.find('div.bar');
    const secondBarStyle = bars.at(1).props().style;

    expect(bars.length).toEqual(2);
    expect(bars.length).toEqual(2);
    expect(secondBarStyle.marginLeft).toEqual('50%');
    expect(bars.at(0).props().style.background).toEqual(bars.at(1).props().style.background);
  });

  it('should return to an empty textarea when text is removed', () => {
    const app = mount(<GanttDrawer />);
    const textArea = app.find('textarea');

    textArea.simulate('change',
      {
        target:
        {
          value: `Pet a dog, 10
                  Bath a dog, 10`,
        },
      });

    app.update();

    textArea.simulate('change',
      {
        target:
        { value: '' },
      });

    app.update();

    const bars = app.find('div.bar');

    expect(bars.length).toEqual(0);
  });

  // it('colors should not change when dependencies don\'t change', () => {
  //   const app = mount(<GanttDrawer />);
  //   const textArea = app.find('textarea');

  //   textArea.simulate('change',
  //     {
  //       target:
  //       {
  //         value: `Pet a dog, 10
  //                 Bath a dog, 10`,
  //       },
  //     });

  //   app.update();

  //   const firstColor = app.find('div.bar').at(0).props().style.background;
  //   const secondColor = app.find('div.bar').at(1).props().style.background;

  //   textArea.simulate('change',
  //     {
  //       target:
  //       {
  //         value: `Pet a dog, 10
  //                 Bath a dog, 13`,
  //       },
  //     });

  //   app.update();

  //   expect(app.find('div.bar').at(0).props().style.background).toEqual(firstColor);
  //   expect(app.find('div.bar').at(1).props().style.background).toEqual(secondColor);
  // });

  it('ticks should update when scale changes', () => {
    const app = mount(<GanttDrawer />);
    const textArea = app.find('textarea');

    textArea.simulate('change',
      {
        target:
        {
          value: `Pet a dog, 10
                  Bath a dog, 10`,
        },
      });

    app.update();

    const firstLimit = app.find('div.tick').last().text();

    textArea.simulate('change',
      {
        target:
        {
          value: `Pet a dog, 10
                  Bath a dog, 13`,
        },
      });

    const secondLimit = app.find('div.tick').last().text();

    expect(firstLimit).toEqual('10');
    expect(secondLimit).toEqual('13');
  });

  it('should render text parse errors', () => {
    const app = mount(<GanttDrawer />);
    const textArea = app.find('textarea');
    const multipleErrors = `Sleep,
                            Eat, 5
                            Wake up, 9, Sleep
                            ,7
                            Sing`;

    textArea.simulate('change', { target: { value: multipleErrors } });

    app.update();

    const errorsArray = app.find('li').map(error => error.text());

    expect(errorsArray).toEqual(expect.arrayContaining([
      'Task duration at line 1 is empty',
      'Task name at line 4 is empty',
      'Task duration at line 5 is empty',
    ]));
  });

  it('should work properly after rendering errors message', () => {
    const app = mount(<GanttDrawer />);
    const textArea = app.find('textarea');
    const multipleErrors = `Sleep,
                            Eat, 5
                            Wake up, 9, Sleep
                            ,7
                            Sing`;
    const noErrors = `Sleep, 12
                      Eat, 5
                      Wake up, 9, Sleep
                      Run, 7
                      Sing, 3`;

    textArea.simulate('change', { target: { value: multipleErrors } });

    app.update();

    textArea.simulate('change', { target: { value: noErrors } });

    app.update();

    const bars = app.find('div.bar');

    expect(bars.length).toEqual(5);
  });

  it('should have a default error message', () => {
    const app = mount(<GanttDrawer />);
    const errorsArray = app.find('li').map(error => error.text());

    expect(errorsArray).toEqual(expect.arrayContaining([
      'Empty text',
    ]));
  });
});
