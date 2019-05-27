import * as taskParser from '../src/tasksParser';

describe('parseTask', () => {
  it('empty text returns empty data', () => {
    const entry = '';
    const expectedParse = [];
    const parsedEntry = taskParser.parseTask(entry);

    expect(parsedEntry).toEqual(expectedParse);
  });

  it('parses a simple text with one root', () => {
    const entry = 'Pet a dog, 5';
    const expectedParse = [{
      id: 1, start: 0, duration: 5, dependencies: [], name: 'Pet a dog',
    }];
    const parsedEntry = taskParser.parseTask(entry);

    expect(parsedEntry).toEqual(expectedParse);
  });

  it('parses a simple text with multiple roots', () => {
    const entry = `Pet a dog, 5
                   Bath a dog, 17`;
    const expectedParse = [{
      id: 1, start: 0, duration: 5, dependencies: [], name: 'Pet a dog',
    },
    {
      id: 2, start: 0, duration: 17, dependencies: [], name: 'Bath a dog',
    }];
    const parsedEntry = taskParser.parseTask(entry);

    expect(parsedEntry).toEqual(expectedParse);
  });

  it('parses a text with one root and two dependencies', () => {
    const entry = `Pet a dog, 5
                   Bath a dog, 17, Pet a dog`;
    const expectedParse = [{
      id: 1, start: 0, duration: 5, dependencies: [], name: 'Pet a dog',
    },
    {
      id: 2, start: 5, duration: 17, dependencies: [1], name: 'Bath a dog',
    }];
    const parsedEntry = taskParser.parseTask(entry);

    expect(parsedEntry).toEqual(expectedParse);
  });

  it('parses a text with multiple roots and dependencies', () => {
    const entry = `Adopt a dog, 5
                   Bath the dog, 17, Adopt a dog
                   Feed the dog, 10, Adopt a dog, Bath the dog
                   Adopt a cat, 3
                   Have many pets, 5, Adopt a dog, Adopt a cat,
                   Sleep all day, 99`;
    const expectedParse = [{
      id: 1, start: 0, duration: 5, dependencies: [], name: 'Adopt a dog',
    },
    {
      id: 2, start: 5, duration: 17, dependencies: [1], name: 'Bath the dog',
    },
    {
      id: 3, start: 22, duration: 10, dependencies: [1, 2], name: 'Feed the dog',
    },
    {
      id: 4, start: 0, duration: 3, dependencies: [], name: 'Adopt a cat',
    },
    {
      id: 5, start: 5, duration: 5, dependencies: [1, 4], name: 'Have many pets',
    },
    {
      id: 6, start: 0, duration: 99, dependencies: [], name: 'Sleep all day',
    }];
    const parsedEntry = taskParser.parseTask(entry);

    expect(parsedEntry).toEqual(expectedParse);
  });

  it('parses texts with space after comma and without space in the same way', () => {
    const noSpaces = `Adopt a dog,5
                   Bath the dog,17,Adopt a dog`;
    const withSpaces = `Adopt a dog ,  5
                   Bath the dog , 17 ,Adopt a dog`;
    const expectedParse = [{
      id: 1, start: 0, duration: 5, dependencies: [], name: 'Adopt a dog',
    },
    {
      id: 2, start: 5, duration: 17, dependencies: [1], name: 'Bath the dog',
    }];

    expect(expectedParse).toEqual(taskParser.parseTask(noSpaces));
    expect(expectedParse).toEqual(taskParser.parseTask(withSpaces));
  });

  it('parses texts and ignores empty lines', () => {
    const emptyLines = `Adopt a dog,5
                        Bath the dog,17,Adopt a dog


                        \n\n\n`;
    const expectedParse = [{
      id: 1, start: 0, duration: 5, dependencies: [], name: 'Adopt a dog',
    },
    {
      id: 2, start: 5, duration: 17, dependencies: [1], name: 'Bath the dog',
    }];

    expect(expectedParse).toEqual(taskParser.parseTask(emptyLines));
  });
});

describe('validateText', () => {
  it('validates an empty entry', () => {
    const empty = '';
    const newLine = '\n\n\n\n';

    expect(taskParser.validateText(empty)).toEqual(['Empty text']);
    expect(taskParser.validateText(newLine)).toEqual(['Empty text']);
  });

  it('validates text without name', () => {
    const withDuration = ',5\nSleep,3';
    const withMultipleWrongLines = ',5\nEat,3\n,4\nSleep,7,Eat';

    expect(taskParser.validateText(withDuration)).toEqual(['Task name at line 1 is empty']);
    expect(taskParser.validateText(withMultipleWrongLines)).toEqual([
      'Task name at line 1 is empty',
      'Task name at line 3 is empty',
    ]);
  });

  it('validates text without duration', () => {
    const withName = 'Sleep,4\nDie,';
    const noCommas = 'Sleep';
    const withMultipleWrongLines = 'Sleep,3\nDie,\nEat,10\nRun,,Eat';

    expect(taskParser.validateText(withName)).toEqual(['Task duration at line 2 is empty']);
    expect(taskParser.validateText(noCommas)).toEqual(['Task duration at line 1 is empty']);
    expect(taskParser.validateText(withMultipleWrongLines)).toEqual([
      'Task duration at line 2 is empty',
      'Task duration at line 4 is empty',
    ]);
  });

  it('validates text with non-numeric duration', () => {
    const nonNumericDuration = 'Sleep, Live\nDie, 7';
    const withMultipleWrongLines = 'Sleep, Live\nDie, Repeat\nSnore, 7, Sleep';

    expect(taskParser.validateText(nonNumericDuration)).toEqual(
      ['Task duration at line 1 is not a number'],
    );
    expect(taskParser.validateText(withMultipleWrongLines)).toEqual([
      'Task duration at line 1 is not a number',
      'Task duration at line 2 is not a number',
    ]);
  });

  it('validates multiple mistakes', () => {
    const multipleErrors = `Sleep,
                            Eat, 5
                            Wake up, 9, Sleep
                            ,7
                            Sing`;

    expect(taskParser.validateText(multipleErrors)).toEqual([
      'Task duration at line 1 is empty',
      'Task name at line 4 is empty',
      'Task duration at line 5 is empty',
    ]);
  });
});
