import { getResponse } from '../libs';

describe('libs', () => {
    test('getResponse', () => {
        const test = 'test';
        expect(getResponse(test)).toBe(`response test`);
    });
});
