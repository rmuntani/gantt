import React, { useRef, useState } from 'react';
import { parseTask, validateText } from './tasksParser';
import { config } from './gantt.config';
import GanttChart from './GanttChart.jsx';

export function GanttDrawer() {
  const [textArea, setText] = useState('');
  const [parseError, setParseError] = useState(validateText(''));
  const data = useRef({ numTicks: config.numTicks, bars: [], scale: 0 });

  const getMax = (graph => graph.reduce(
    (acc, curr) => {
      if (curr.start + curr.duration > acc) {
        return curr.start + curr.duration;
      }

      return acc;
    }, 0,
  ));

  const handleChange = ((change) => {
    const errors = validateText(change.target.value);

    if (errors.length === 0) {
      const bars = parseTask(change.target.value);
      data.current = { numTicks: 10, bars, scale: getMax(bars) };
    }

    setText(change.target.value);
    setParseError(errors);
  });

  const getWidth = (() => config.chartWidth + config.nameWidth);

  const renderErrors = (() => (
    <ul>
      Errors:
      { parseError.map((error, index) => <li key={index}>{error}</li>) }
    </ul>
  ));

  const renderChart = (() => <GanttChart data={data.current} />);

  const renderParsedEntry = (() => {
    if (parseError.length > 0) return renderErrors();

    return renderChart();
  });

  return (
    <React.Fragment>
      <div>
        <textarea
          value={textArea}
          onChange={e => handleChange(e)}
          style={{ width: getWidth() }}
        />
      </div>
      { renderParsedEntry() }
    </React.Fragment>
  );
}
