import { mount } from 'enzyme';
import { shallow } from 'enzyme';
import React from 'react';
import GanttChart from '../src/GanttChart';

describe('GanttChart', () =>  {
    it('should return the chart with bars, scale and vertical lines', () => {
        let mockData = {
            scale: 100,
            numTicks: 10,
            bars: [
                { start: 100, duration: 20, id: 0 }
            ]
        };

        let chart = mount(<GanttChart data={mockData} />);

        expect(chart.exists('GanttYAxis')).toEqual(true);
        expect(chart.exists('GanttXAxis')).toEqual(true);
        expect(chart.exists('GanttXAxis')).toEqual(true);
    })

    it('should return the right number of bars, ticks and vertical lines', () => {
        let mockData = {
            scale: 100,
            numTicks: 10,
            bars: [
                { start: 100, duration: 20, id: 0 },
                { start: 50, duration: 30, id: 1 }
            ]
        };

        let chart = mount(<GanttChart data={mockData} />);
        let yAxis = chart.find('GanttYAxis');
        let xAxis = chart.find('GanttXAxis');
        let bars = chart.find('GanttBar');

        expect(yAxis.children().length).toEqual(9);
        expect(xAxis.childAt(0).children().length).toEqual(11);
        expect(bars.length).toEqual(2);
    })
});

describe('GanttChart.getBars', () => {
    it('should return no bar when data has no bars', () => {
        let mockData = {
            scale: 100,
            numTicks: 10,
            bars: []
        };

        let gc = new GanttChart({data: mockData});
        let bars = gc.getBars();

        expect(bars.length).toEqual(0);
    });

    it('should return one bar with the correct properties', () => {
        let mockData = {
            scale: 100,
            numTicks: 10,
            bars: [{ start:10, duration:20, id: 1 }]
        };

        let gc = new GanttChart({data: mockData});
        let bars = gc.getBars();
        let firstBar = shallow(bars[0]).get(0);

        expect(bars.length).toEqual(1);
        expect(firstBar.props.style.marginLeft).toEqual('10%');
        expect(firstBar.props.style.width).toEqual('20%');
    });

    it('should return many bars with the right properties', () => {
        let mockData = {
            scale: 100,
            numTicks: 10,
            bars: [{ start:10, duration:20, id: 1 }, 
                   { start:17, duration:25, id: 2},
                   { start:33, duration:4, id: 3}]
        };
        
        let gc = new GanttChart({data: mockData});
        let bars = gc.getBars();

        let firstBar = shallow(bars[0]).get(0);
        let secondBar = shallow(bars[1]).get(0);
        let thirdBar = shallow(bars[2]).get(0);

        expect(firstBar.props.style.marginLeft).toEqual('10%');
        expect(firstBar.props.style.width).toEqual('20%');

        expect(secondBar.props.style.marginLeft).toEqual('17%');
        expect(secondBar.props.style.width).toEqual('25%');

        expect(thirdBar.props.style.marginLeft).toEqual('33%');
        expect(thirdBar.props.style.width).toEqual('4%');
    })
})

describe('GanttChart.isDataValid', () => {
    describe('true', () => {
        it('when there is no bar data', () => {
            let mockData = {
                scale: 100,
                numTicks: 10,
                bars: []
            };

            let gc = new GanttChart({data: mockData});
            expect(gc.isDataValid()).toEqual(true);
        })

        it('when there is one valid bar', () => {
            let mockData = {
                scale: 100,
                numTicks: 10,
                bars: [{ start:10, duration:20, id: 1 }]
            };

            let gc = new GanttChart({data: mockData});
            expect(gc.isDataValid()).toEqual(true);
        })

        it('when there are multiple valid bar', () => {
            let mockData = {
                scale: 100,
                numTicks: 10,
                bars: [{ start:10, duration:20, id: 1 }, 
                       { start:17, duration:25, id: 2},
                       { start:33, duration:4, id: 3}]
            };

            let gc = new GanttChart({data: mockData});
            expect(gc.isDataValid()).toEqual(true);
        })
    })
    
    describe('false', () => {
        it('when there is no scale', () => {
            let mockData = {
                numTicks: 10,
                bars: [{ start:10, duration:20, id: 1 }, 
                       { start:17, duration:25, id: 2},
                       { start:33, duration:4, id: 3}]
            };

            let gc = new GanttChart({data: mockData});
            expect(gc.isDataValid()).toEqual(false);
            expect(gc.errors).toContain('Scale is necessary to draw the chart');
        })

        it('when there is no number of ticks', () => {
            let mockData = {
                scale: 44,
                bars: [{ start:10, duration:20, id: 1 }, 
                       { start:17, duration:25, id: 2},
                       { start:33, duration:4, id: 3}]
            };

            let gc = new GanttChart({data: mockData});
            expect(gc.isDataValid()).toEqual(false);
            expect(gc.errors).toContain('Number of ticks is necessary to draw the chart');
        })

        it('when scale is negative', () => {
            let mockData = {
                numTicks: 10,
                scale: -44,
                bars: [{ start:10, duration:20, id: 1 }, 
                       { start:17, duration:25, id: 2},
                       { start:33, duration:4, id: 3}]
            };

            let gc = new GanttChart({data: mockData});
            expect(gc.isDataValid()).toEqual(false);
            expect(gc.errors).toContain('Scale must be a positive number');
        })

        it('when numTicks is negative', () => {
            let mockData = {
                numTicks: -10,
                scale: 44,
                bars: [{ start:10, duration:20, id: 1 }, 
                       { start:17, duration:25, id: 2},
                       { start:33, duration:4, id: 3}]
            };

            let gc = new GanttChart({data: mockData});
            expect(gc.isDataValid()).toEqual(false);
            expect(gc.errors).toContain('Number of ticks must be a positive number');
        })

        it('when bar has no start', () => { 
            let mockData = {
                numTicks: 10,
                scale: 100,
                bars: [{ duration:20, id: 1 }]
            };

            let gc = new GanttChart({data: mockData});
            expect(gc.isDataValid()).toEqual(false);
            expect(gc.errors).toContain('Bar 1 start is necessary to draw the chart');
        })
        it('when bar has no duration', () => { 
            let mockData = {
                numTicks: 10,
                scale: 100,
                bars: [{ start:10, id: 1 }]
            };

            let gc = new GanttChart({data: mockData});
            expect(gc.isDataValid()).toEqual(false);
            expect(gc.errors).toContain('Bar 1 duration is necessary to draw the chart');
        })

        it('when start is negative', () => { 
            let mockData = {
                numTicks: 10,
                scale: 100,
                bars: [{ start:-10, duration:20, id:1 }]
            };

            let gc = new GanttChart({data: mockData});
            expect(gc.isDataValid()).toEqual(false);
            expect(gc.errors).toContain('Bar 1 start must be a positive number');
        })
        it('when duration is negative', () => { 
            let mockData = {
                numTicks: 10,
                scale: 100,
                bars: [{ start:10, duration:-20, id:1 }]
            };

            let gc = new GanttChart({data: mockData});
            expect(gc.isDataValid()).toEqual(false);
            expect(gc.errors).toContain('Bar 1 duration must be a positive number'); 
        })
        it('when id is not valid', () => { 
            let mockData = {
                numTicks: 10,
                scale: 100,
                bars: [{ start:10, duration:20 }]
            };

            let gc = new GanttChart({data: mockData});
            expect(gc.isDataValid()).toEqual(false);
            expect(gc.errors).toContain('Bar 1 id must be a number/string');
         })
    })
})

describe('double-click on a bar', () => {
    it('should show only relatives of the clicked node', () => {
        let mockData = {numTicks:10, scale:100,
                        bars:[
                            {id:1, dependencies:[], duration:10, start:0}, 
                            {id:2, dependencies:[1], duration:30, start:10},
                            {id:3, dependencies:[1], duration:15, start:25},
                            {id:4, dependencies:[3,2], duration:20, start:40}, 
                            {id:7, dependencies:[2], duration:5, start:70}, 
                            {id:9, dependencies:[1,7], duration:12, start:25},
                            {id:17, dependencies:[], duration:45, start:45},
                            {id:19, dependencies:[17], duration:10, start:30},
                            {id:20, dependencies:[7,3], duration:60, start:10},
                            {id:21, dependencies:[20,1,19], duration:10, start:0}
                        ]
                        };
        let chart = mount(<GanttChart data={mockData} />);
        let bars = chart.find('GanttBar');
        let barId19 = bars.findWhere( (bar) => { return bar.key() == 19; });
        let barId19Div = barId19.find('div');

        barId19Div.prop('onDoubleClick')();
        chart.update();
        bars = chart.find('GanttBar');
        
        expect((bars.findWhere( (bar) => { return bar.key() == 1; }).exists())).toEqual(false);
        expect((bars.findWhere( (bar) => { return bar.key() == 17; }).exists())).toEqual(true);
        expect((bars.findWhere( (bar) => { return bar.key() == 19; }).exists())).toEqual(true);
        expect((bars.findWhere( (bar) => { return bar.key() == 21; }).exists())).toEqual(true);       
    })

    it('should show the full tree when a bar is doubleclicked twice', () => {
        let mockData = {numTicks:10, scale:100,
            bars:[
                {id:1, dependencies:[], duration:10, start:0}, 
                {id:2, dependencies:[1], duration:30, start:10},
                {id:3, dependencies:[1], duration:15, start:25},
                {id:4, dependencies:[3,2], duration:20, start:40}, 
                {id:7, dependencies:[2], duration:5, start:70}, 
                {id:9, dependencies:[1,7], duration:12, start:25},
                {id:17, dependencies:[], duration:45, start:45},
                {id:19, dependencies:[17], duration:10, start:30},
                {id:20, dependencies:[7,3], duration:60, start:10},
                {id:21, dependencies:[20,1,19], duration:10, start:0}
            ]
            };
        let chart = mount(<GanttChart data={mockData} />);
        let bars = chart.find('GanttBar');
        let barId19 = bars.findWhere( (bar) => { return bar.key() == 19; });
        let barId19Div = barId19.find('div');

        barId19Div.prop('onDoubleClick')();
        chart.update();
        barId19Div.prop('onDoubleClick')();
        chart.update();

        expect(chart.find('GanttBar').length).toEqual(10)
        expect((bars.findWhere( (bar) => { return bar.key() == 1; }).exists())).toEqual(true);
    })

})