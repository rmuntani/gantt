import * as helpers from '../src/helpers';

describe('isNumeric', () => {
    it('returns the right result', () => {
        expect(helpers.isNumeric(undefined)).toEqual(false);
        expect(helpers.isNumeric(null)).toEqual(false);
        expect(helpers.isNumeric(NaN)).toEqual(false);
        expect(helpers.isNumeric('eita gota')).toEqual(false);
        expect(helpers.isNumeric('99')).toEqual(true);
        expect(helpers.isNumeric('99.9')).toEqual(true);
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