import  { parseTask } from './tasksParser';
import React, { useRef, useState, useEffect } from 'react';
import GanttChart from './GanttChart.jsx';

export function Application() {
  const [textArea, setText] = useState('');
  const data = useRef({ numTicks: 10, bars: [], scale: 0, });

  function getMax(graph) {
    return graph.reduce(
      (acc, curr) => {
        if (curr.start + curr.duration > acc) acc = curr.start + curr.duration;
        return acc;
      }, 0
    );
  }

  return (
    <React.Fragment>
      <div>
        <textarea value={textArea} onChange={e => {
          const bars = parseTask(e.target.value);
          data.current = { numTicks: 10, bars, scale: getMax(bars) };
          setText(e.target.value); }} />
      </div>
      <GanttChart data={data.current}/>
    </React.Fragment>
  );
};
