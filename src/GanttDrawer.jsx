import React, { useRef, useState } from 'react';
import { parseTask } from './tasksParser';
import { config } from './gantt.config';
import GanttChart from './GanttChart.jsx';

export function GanttDrawer() {
  const [textArea, setText] = useState('');
  const data = useRef({ numTicks: 10, bars: [], scale: 0 });

  const getMax = (graph => graph.reduce(
    (acc, curr) => {
      if (curr.start + curr.duration > acc) return curr.start + curr.duration;
      return acc;
    }, 0,
  ));

  const handleChange = ((e) => {
    const bars = parseTask(e.target.value);
    data.current = { numTicks: 10, bars, scale: getMax(bars) };
    setText(e.target.value);
  });

  const getWidth = (() => config.chartWidth + config.nameWidth);

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
