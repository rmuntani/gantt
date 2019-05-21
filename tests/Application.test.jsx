import { mount } from 'enzyme';
import React from 'react';
import { Application } from '../src/Application';

describe('Application', () => {
  it('should generate a GanttChart with textarea input', () => {
    const app = mount(<Application />);
    const textArea = app.find('textarea');

    textArea.simulate('change',
      { target:
        { value: `Pet a dog, 10` }
      }
    );

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
    const app = mount(<Application />);
    const textArea = app.find('textarea');

    textArea.simulate('change',
      { target:
        { value: `Pet a dog, 10
                  Bath a dog, 10` }
      }
    );

    app.update();

    textArea.simulate('change',
      { target:
        { value: `Pet a dog, 10
                  Bath a dog, 10, Pet a dog` }
      }
    );

    app.update();

    const bars = app.find('div.bar');
    const secondBarStyle = bars.at(1).props().style;

    expect(bars.length).toEqual(2);
    expect(secondBarStyle.marginLeft).toEqual('50%');
  });
});
