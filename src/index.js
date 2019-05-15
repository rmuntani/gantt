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
      id: 1, dependencies: [], duration: 10, start: 0, name: 'Adopt an old and cute dog',
    },
    {
      id: 2, dependencies: [1], duration: 30, start: 10, name: 'Bath the dog',
    },
    {
      id: 3, dependencies: [1], duration: 15, start: 25, name: 'Play with the dog',
    },
    {
      id: 4, dependencies: [3, 2], duration: 20, start: 40, name: 'Sleep with the tired dog',
    },
    {
      id: 7, dependencies: [2], duration: 5, start: 70, name: 'Massage the dog',
    },
    {
      id: 9, dependencies: [1, 7], duration: 12, start: 25, name: 'Teach the dog some tricks',
    },
    {
      id: 17, dependencies: [], duration: 45, start: 45, name: 'Buy a dogs\' house',
    },
    {
      id: 19, dependencies: [17], duration: 10, start: 30, name: 'Paint the dogs\' house',
    },
    {
      id: 20, dependencies: [7, 3], duration: 60, start: 10, name: 'Have a happy dog',
    },
    {
      id: 21, dependencies: [20, 1, 19], duration: 10, start: 0, name: 'Have a dog in its forever home',
    },
  ],
}}
/>, document.getElementById('root'));
