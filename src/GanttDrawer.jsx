import React, { useRef, useState } from 'react';
import { parseTask, validateText } from './tasksParser';
import { config } from './gantt.config';
import GanttChart from './GanttChart.jsx';

export function GanttDrawer() {
  const [textArea, setText] = useState('');
  const [parseError, setParseError] = useState(validateText(''));
  const data = useRef({ numTicks: 10, bars: [], scale: 0 });

  const getMax = (graph => graph.reduce(
    (acc, curr) => {
      if (curr.start + curr.duration > acc) return curr.start + curr.duration;
      return acc;
    }, 0,
  ));

  const handleChange = ((e) => {
    const errors = validateText(e.target.value);
    if (errors.length === 0) {
      const bars = parseTask(e.target.value);
      data.current = { numTicks: 10, bars, scale: getMax(bars) };
    }
    setText(e.target.value);
    setParseError(errors);
  });

  const getWidth = (() => config.chartWidth + config.nameWidth);

  if (parseError.length > 0) {
    return (
      <React.Fragment>
        <div>
          <textarea
            value={textArea}
            onChange={e => handleChange(e)}
            style={{ width: getWidth() }}
          />
        </div>
        <ul>
Errors:
          { parseError.map((error, index) => <li key={index}>{error}</li>) }
        </ul>
      </React.Fragment>
    );
  }

  return (
    <React.Fragment>
      <div>
        <textarea
          value={textArea}
          onChange={e => handleChange(e)}
          style={{ width: getWidth() }}
        />
      </div>
      <GanttChart data={data.current} />
    </React.Fragment>
  );
}
