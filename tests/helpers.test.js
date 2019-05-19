import * as helpers from '../src/helpers';

describe('isNumeric', () => {
  it('returns the right result', () => {
    expect(helpers.isNumeric(undefined)).toEqual(false);
    expect(helpers.isNumeric(null)).toEqual(false);
    expect(helpers.isNumeric(NaN)).toEqual(false);
    expect(helpers.isNumeric('eita gota')).toEqual(false);
    expect(helpers.isNumeric('99')).toEqual(false);
    expect(helpers.isNumeric('99.9')).toEqual(false);
    expect(helpers.isNumeric(99)).toEqual(true);
    expect(helpers.isNumeric(99.9)).toEqual(true);
  });
});

describe('isEmpty', () => {
  it('returns the right result', () => {
    expect(helpers.isInvalidValue(null)).toEqual(true);
    expect(helpers.isInvalidValue(undefined)).toEqual(true);
    expect(helpers.isInvalidValue('')).toEqual(false);
    expect(helpers.isInvalidValue([])).toEqual(false);
    expect(helpers.isInvalidValue('84')).toEqual(false);
    expect(helpers.isInvalidValue(84)).toEqual(false);
    expect(helpers.isInvalidValue('camundongo')).toEqual(false);
    expect(helpers.isInvalidValue([1])).toEqual(false);
    expect(helpers.isInvalidValue(['jaqueline'])).toEqual(false);
  });
});

describe('roundNumber', () => {
  it('returns the rounded number', () => {
    expect(helpers.roundNumber(11.99, 0)).toEqual(12);
    expect(helpers.roundNumber(11.91, 1)).toEqual(11.9);
    expect(helpers.roundNumber(11.92456, 2)).toEqual(11.92);
    expect(helpers.roundNumber(11.92456, 3)).toEqual(11.925);
    expect(helpers.roundNumber(11.92456, 4)).toEqual(11.9246);
  });
});

describe('generateColor', () => {
  it('returns a rgb color', () => {
    const testTimes = 10;

    for (let i = 0; i < testTimes; i += 1) {
      expect(Boolean(helpers.generateColor().match(/rgb\(\d{1,3},\d{1,3},\d{1,3}\)/))).toEqual(true);
    }
  });
});

describe('generateStripedBar', () => {
  it('returns a stripedBar css', () => {
    const singleColor = ['rgb(255,0,0)'];
    const twoColors = ['rgb(255,0,0)', 'rgb(0,255,0)'];
    const threeColors = ['rgb(255,0,0)', 'rgb(0,255,0)', 'rgb(0,0,255)'];
    const size = 20;
    const singleStriped = 'repeating-linear-gradient(45deg, rgb(255,0,0) 0px, rgb(255,0,0) 20px)';
    const doubleStriped = 'repeating-linear-gradient(45deg, rgb(255,0,0) 0px, rgb(255,0,0) 20px, '
    + 'rgb(0,255,0) 20px, rgb(0,255,0) 40px)';
    const tripleStriped = 'repeating-linear-gradient(45deg, rgb(255,0,0) 0px, rgb(255,0,0) 20px, '
    + 'rgb(0,255,0) 20px, rgb(0,255,0) 40px, rgb(0,0,255) 40px, rgb(0,0,255) 60px)';

    expect(helpers.generateStripedBar(singleColor, size)).toEqual(singleStriped);
    expect(helpers.generateStripedBar(twoColors, size)).toEqual(doubleStriped);
    expect(helpers.generateStripedBar(threeColors, size)).toEqual(tripleStriped);
  });
});
