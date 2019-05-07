import React from 'react';
import ReactDOM from 'react-dom';
import GanttChart from './GanttChart.jsx';
import './Gantt.css';
import 'bootstrap/dist/css/bootstrap.min.css';

ReactDOM.render(<GanttChart data={{
  numTicks: 10,
  scale: 100,
  bars: [
    {
      id: 1, dependencies: [], duration: 10, start: 0,
    },
    {
      id: 2, dependencies: [1], duration: 30, start: 10,
    },
    {
      id: 3, dependencies: [1], duration: 15, start: 25,
    },
    {
      id: 4, dependencies: [3, 2], duration: 20, start: 40,
    },
    {
      id: 7, dependencies: [2], duration: 5, start: 70,
    },
    {
      id: 9, dependencies: [1, 7], duration: 12, start: 25,
    },
    {
      id: 17, dependencies: [], duration: 45, start: 45,
    },
    {
      id: 19, dependencies: [17], duration: 10, start: 30,
    },
    {
      id: 20, dependencies: [7, 3], duration: 60, start: 10,
    },
    {
      id: 21, dependencies: [20, 1, 19], duration: 10, start: 0,
    },
  ],
}}
/>, document.getElementById('root'));
