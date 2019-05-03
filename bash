Script started on 2019-05-02 21:44:25-0300
]0;root@raphael-VirtualBox: ~/workspace/react/gant[01;32mroot@raphael-VirtualBox[00m:[01;34m~/workspace/react/gant[00m# sudo script/bash
# npm run lint src/*( 

> gantt@0.1.0 lint /react
> eslint  "src/Gantt.css" "src/GanttBar.jsx" "src/GanttChart.jsx" "src/GanttXAxis.jsx" "src/GanttYAxis.jsx" "src/dependencyTree.js" "src/helpers.js" "src/index.js"


[4m/react/src/Gantt.css[24m
  [2m1:1[22m  [31merror[39m  Parsing error: Unexpected token .

[4m/react/src/GanttBar.jsx[24m
   [2m6:24[22m  [31merror[39m  'scale' is missing in props validation          [2mreact/prop-types[22m
   [2m7:24[22m  [31merror[39m  'start' is missing in props validation          [2mreact/prop-types[22m
   [2m8:21[22m  [31merror[39m  'id' is missing in props validation             [2mreact/prop-types[22m
   [2m9:32[22m  [31merror[39m  'onDoubleClick' is missing in props validation  [2mreact/prop-types[22m
  [2m10:27[22m  [31merror[39m  'duration' is missing in props validation       [2mreact/prop-types[22m

[4m/react/src/GanttChart.jsx[24m
  [2m11:24[22m  [31merror[39m  'data' is missing in props validation           [2mreact/prop-types[22m
  [2m11:29[22m  [31merror[39m  'data.scale' is missing in props validation     [2mreact/prop-types[22m
  [2m12:27[22m  [31merror[39m  'data' is missing in props validation           [2mreact/prop-types[22m
  [2m12:32[22m  [31merror[39m  'data.numTicks' is missing in props validation  [2mreact/prop-types[22m
  [2m13:44[22m  [31merror[39m  'data' is missing in props validation           [2mreact/prop-types[22m
  [2m13:49[22m  [31merror[39m  'data.bars' is missing in props validation      [2mreact/prop-types[22m
  [2m62:12[22m  [31merror[39m  Unnecessary 'else' after 'return'               [2mno-else-return[22m

[4m/react/src/GanttXAxis.jsx[24m
   [2m7:24[22m  [31merror[39m  'scale' is missing in props validation            [2mreact/prop-types[22m
   [2m8:27[22m  [31merror[39m  'numTicks' is missing in props validation         [2mreact/prop-types[22m
  [2m20:9[22m   [31merror[39m  'ticks' is never reassigned. Use 'const' instead  [2mprefer-const[22m

[4m/react/src/GanttYAxis.jsx[24m
  [2m6:27[22m  [31merror[39m  'numTicks' is missing in props validation  [2mreact/prop-types[22m

[4m/react/src/dependencyTree.js[24m
    [2m2:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
    [2m2:23[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
    [2m3:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
    [2m4:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
    [2m5:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
    [2m6:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
    [2m8:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
    [2m8:12[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
    [2m9:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m10:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m12:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m13:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m13:9[22m   [31merror[39m    Expected space(s) after "if"                                                                                               [2mkeyword-spacing[22m
   [2m13:35[22m  [31merror[39m    Expected '!==' and instead saw '!='                                                                                        [2meqeqeq[22m
   [2m14:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m15:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m15:9[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m16:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m16:14[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m17:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m18:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m19:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m23:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m23:22[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m23:26[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m23:33[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m27:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m27:49[22m  [31merror[39m    Operator '/' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m28:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m28:5[22m   [31merror[39m    Split 'let' declarations into multiple statements                                                                          [2mone-var[22m
   [2m28:12[22m  [31merror[39m    Operator '=' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m28:45[22m  [31merror[39m    Missing space before value for key 'index'                                                                                 [2mkey-spacing[22m
   [2m29:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m29:15[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m29:46[22m  [31merror[39m    Trailing spaces not allowed                                                                                                [2mno-trailing-spaces[22m
   [2m30:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 16                                                                              [2mindent[22m
   [2m30:33[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m31:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m31:15[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m31:51[22m  [31merror[39m    Operator '-' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m32:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 16                                                                              [2mindent[22m
   [2m32:47[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m33:1[22m   [31merror[39m    Trailing spaces not allowed                                                                                                [2mno-trailing-spaces[22m
   [2m34:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m34:5[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
   [2m34:11[22m  [33mwarning[39m  Unexpected constant condition                                                                                              [2mno-constant-condition[22m
   [2m34:16[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
   [2m35:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m35:16[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m35:29[22m  [31merror[39m    Operator '>' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m35:40[22m  [31merror[39m    '||' should be placed at the beginning of the line                                                                         [2moperator-linebreak[22m
   [2m35:40[22m  [31merror[39m    Trailing spaces not allowed                                                                                                [2mno-trailing-spaces[22m
   [2m36:24[22m  [31merror[39m    Operator '+' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m36:27[22m  [31merror[39m    Operator '>=' must be spaced                                                                                               [2mspace-infix-ops[22m
   [2m37:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m37:14[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m37:14[22m  [31merror[39m    Expected space(s) after "if"                                                                                               [2mkeyword-spacing[22m
   [2m37:19[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m37:32[22m  [31merror[39m    Operator '>' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m38:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m39:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m39:45[22m  [31merror[39m    Operator '+' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m39:56[22m  [31merror[39m    Operator '/' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m40:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m40:19[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m40:50[22m  [31merror[39m    There should be no space before ','                                                                                        [2mcomma-spacing[22m
   [2m40:51[22m  [31merror[39m    Trailing spaces not allowed                                                                                                [2mno-trailing-spaces[22m
   [2m41:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 20                                                                              [2mindent[22m
   [2m41:37[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m42:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m42:9[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m43:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m43:20[22m  [31merror[39m    Operator '>' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m43:33[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m43:41[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
   [2m44:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m45:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m45:45[22m  [31merror[39m    Operator '+' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m45:56[22m  [31merror[39m    Operator '/' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m46:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m46:19[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m46:50[22m  [31merror[39m    Trailing spaces not allowed                                                                                                [2mno-trailing-spaces[22m
   [2m47:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 20                                                                              [2mindent[22m
   [2m47:37[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m48:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m48:9[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m49:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m49:9[22m   [31merror[39m    Expected space(s) after "else"                                                                                             [2mkeyword-spacing[22m
   [2m50:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m50:13[22m  [31merror[39m    Unexpected if as the only statement in an else block                                                                       [2mno-lonely-if[22m
   [2m50:19[22m  [31merror[39m    Operator '==' must be spaced                                                                                               [2mspace-infix-ops[22m
   [2m50:19[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m51:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m51:18[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m51:24[22m  [31merror[39m    Operator '==' must be spaced                                                                                               [2mspace-infix-ops[22m
   [2m51:24[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m52:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m52:24[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m52:24[22m  [31merror[39m    Operator '==' must be spaced                                                                                               [2mspace-infix-ops[22m
   [2m53:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m54:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m57:28[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m58:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m60:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m60:5[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
   [2m60:10[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m60:36[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m61:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m61:13[22m  [31merror[39m    'foundNode' is never reassigned. Use 'const' instead                                                                       [2mprefer-const[22m
   [2m61:42[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m61:54[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m62:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m62:32[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m62:32[22m  [31merror[39m    Operator '==' must be spaced                                                                                               [2mspace-infix-ops[22m
   [2m63:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m65:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m65:23[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m66:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m66:17[22m  [31merror[39m    'children' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
   [2m67:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 16                                                                              [2mindent[22m
   [2m67:27[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m68:1[22m   [31merror[39m    Expected indentation of 10 spaces but found 20                                                                             [2mindent[22m
   [2m69:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 16                                                                              [2mindent[22m
   [2m69:18[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
   [2m69:19[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m70:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m70:28[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
   [2m70:46[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m71:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m71:9[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m72:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m73:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m75:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m79:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m79:22[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m79:35[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m79:69[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m83:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m83:9[22m   [31merror[39m    'values' is never reassigned. Use 'const' instead                                                                          [2mprefer-const[22m
   [2m83:27[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m83:39[22m  [31merror[39m    Unexpected block statement surrounding arrow body; parenthesize the returned value and move it immediately after the `=>`  [2marrow-body-style[22m
   [2m83:48[22m  [31merror[39m    A space is required after '{'                                                                                              [2mobject-curly-spacing[22m
   [2m83:65[22m  [31merror[39m    A space is required before '}'                                                                                             [2mobject-curly-spacing[22m
   [2m84:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m84:18[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m85:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m85:40[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m85:43[22m  [31merror[39m    Identifier 'dependency_id' is not in camel case                                                                            [2mcamelcase[22m
   [2m86:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m86:17[22m  [31merror[39m    'parent' is never reassigned. Use 'const' instead                                                                          [2mprefer-const[22m
   [2m87:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m87:13[22m  [31merror[39m    'connectChildAndParent' was used before it was defined                                                                     [2mno-use-before-define[22m
   [2m87:40[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m88:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m88:11[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m89:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m89:7[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m92:37[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m93:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m94:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m98:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m98:24[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m98:36[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m99:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m99:36[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m99:40[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m100:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m104:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m104:9[22m   [31merror[39m    'nodes' is never reassigned. Use 'const' instead                                                                           [2mprefer-const[22m
  [2m105:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m106:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m110:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m110:9[22m   [31merror[39m    'flattened' is never reassigned. Use 'const' instead                                                                       [2mprefer-const[22m
  [2m110:30[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m110:42[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m111:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m112:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m113:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m115:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m115:5[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m115:27[22m  [31merror[39m    Expected '!==' and instead saw '!='                                                                                        [2meqeqeq[22m
  [2m116:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m117:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m117:24[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m117:50[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m117:50[22m  [31merror[39m    Trailing spaces not allowed                                                                                                [2mno-trailing-spaces[22m
  [2m118:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m120:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m120:21[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m121:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m121:37[22m  [31merror[39m    Trailing spaces not allowed                                                                                                [2mno-trailing-spaces[22m
  [2m122:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m122:27[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m122:28[22m  [31merror[39m    Trailing spaces not allowed                                                                                                [2mno-trailing-spaces[22m
  [2m123:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 16                                                                              [2mindent[22m
  [2m123:56[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m123:58[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m123:58[22m  [31merror[39m    Trailing spaces not allowed                                                                                                [2mno-trailing-spaces[22m
  [2m124:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m124:14[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m125:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m127:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m128:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m128:13[22m  [31merror[39m    Don't make functions within a loop                                                                                         [2mno-loop-func[22m
  [2m128:21[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m128:32[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m128:65[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m128:71[22m  [31merror[39m    Operator '+' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m128:74[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m128:76[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m128:78[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m129:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m130:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m130:25[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m130:27[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m131:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m132:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m136:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m136:9[22m   [31merror[39m    'duplicatedTree' is never reassigned. Use 'const' instead                                                                  [2mprefer-const[22m
  [2m136:26[22m  [31merror[39m    'duplicateTree' was used before it was defined                                                                             [2mno-use-before-define[22m
  [2m137:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m137:9[22m   [31merror[39m    'treeNode' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
  [2m137:31[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m137:47[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m138:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m138:9[22m   [31merror[39m    'allowedChildren' is never reassigned. Use 'const' instead                                                                 [2mprefer-const[22m
  [2m138:27[22m  [31merror[39m    'getChildrenId' was used before it was defined                                                                             [2mno-use-before-define[22m
  [2m139:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m139:9[22m   [31merror[39m    'allowedParents' is never reassigned. Use 'const' instead                                                                  [2mprefer-const[22m
  [2m139:26[22m  [31merror[39m    'getParentsId' was used before it was defined                                                                              [2mno-use-before-define[22m
  [2m140:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m140:9[22m   [31merror[39m    'allowedNodes' is never reassigned. Use 'const' instead                                                                    [2mprefer-const[22m
  [2m141:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m141:30[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m141:44[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m141:84[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m141:90[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
  [2m142:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m143:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m143:9[22m   [31merror[39m    'roots' is never reassigned. Use 'const' instead                                                                           [2mprefer-const[22m
  [2m143:41[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
  [2m145:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m145:11[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m145:35[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m145:36[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m146:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m147:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m148:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m149:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m150:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m150:23[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m150:41[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m151:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m152:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m152:13[22m  [31merror[39m    Assignment to property of function parameter 'currParent'                                                                  [2mno-param-reassign[22m
  [2m153:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 16                                                                              [2mindent[22m
  [2m153:28[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m154:1[22m   [31merror[39m    Expected indentation of 10 spaces but found 20                                                                             [2mindent[22m
  [2m154:63[22m  [31merror[39m    Operator '>=' must be spaced                                                                                               [2mspace-infix-ops[22m
  [2m155:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 16                                                                              [2mindent[22m
  [2m155:18[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
  [2m155:19[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m156:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m157:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m158:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m158:13[22m  [31merror[39m    Expected space(s) after "if"                                                                                               [2mkeyword-spacing[22m
  [2m158:13[22m  [31merror[39m    Expected { after 'if' condition                                                                                            [2mcurly[22m
  [2m158:42[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
  [2m158:49[22m  [31merror[39m    '&&' should be placed at the beginning of the line                                                                         [2moperator-linebreak[22m
  [2m159:37[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m159:37[22m  [31merror[39m    Requires a space after '{'                                                                                                 [2mblock-spacing[22m
  [2m159:57[22m  [31merror[39m    Requires a space before '}'                                                                                                [2mblock-spacing[22m
  [2m159:57[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m159:87[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m159:90[22m  [31merror[39m    Trailing spaces not allowed                                                                                                [2mno-trailing-spaces[22m
  [2m160:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 16                                                                              [2mindent[22m
  [2m160:17[22m  [31merror[39m    Expected no linebreak before this statement                                                                                [2mnonblock-statement-body-position[22m
  [2m161:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m161:11[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m162:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m163:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m164:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 16                                                                              [2mindent[22m
  [2m164:21[22m  [31merror[39m    'rootIds' is never reassigned. Use 'const' instead                                                                         [2mprefer-const[22m
  [2m164:51[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m164:72[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m165:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 16                                                                              [2mindent[22m
  [2m165:59[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m166:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m166:14[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m167:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m167:10[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m168:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m169:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m173:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m173:9[22m   [31merror[39m    'childrenId' is never reassigned. Use 'const' instead                                                                      [2mprefer-const[22m
  [2m174:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m176:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m176:5[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m176:10[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m176:32[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m176:33[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m177:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m178:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m179:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m180:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m181:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m181:21[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m181:39[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m182:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m183:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m183:27[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m183:72[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m183:77[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m184:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m185:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m185:25[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m185:27[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m186:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m187:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m191:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m191:9[22m   [31merror[39m    'parentId' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
  [2m192:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m194:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m194:5[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m194:10[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m194:32[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m194:33[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m195:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m196:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m197:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m198:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m199:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m199:21[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m199:39[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m200:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m201:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m201:27[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m201:70[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m201:75[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m202:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m203:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m203:25[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m203:27[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m204:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m205:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m209:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m210:2[22m   [31merror[39m    Newline required at end of file but not found                                                                              [2meol-last[22m

[4m/react/src/index.js[24m
   [2m3:24[22m  [31merror[39m  Unexpected use of file extension "jsx" for "./GanttChart.jsx"                                                      [2mimport/extensions[22m
   [2m5:1[22m   [31merror[39m  'bootstrap' should be listed in the project's dependencies, not devDependencies                                    [2mimport/no-extraneous-dependencies[22m
   [2m7:17[22m  [31merror[39m  JSX not allowed in files with extension '.js'                                                                      [2mreact/jsx-filename-extension[22m
   [2m7:34[22m  [31merror[39m  There should be no space before '='                                                                                [2mreact/jsx-equals-spacing[22m
   [2m7:34[22m  [31merror[39m  There should be no space after '='                                                                                 [2mreact/jsx-equals-spacing[22m
   [2m7:37[22m  [31merror[39m  Expected a line break after this opening brace                                                                     [2mobject-curly-newline[22m
   [2m7:37[22m  [31merror[39m  A space is required after '{'                                                                                      [2mobject-curly-spacing[22m
   [2m7:47[22m  [31merror[39m  Missing space before value for key 'numTicks'                                                                      [2mkey-spacing[22m
   [2m7:51[22m  [31merror[39m  Object properties must go on a new line if they aren't all on the same line                                        [2mobject-property-newline[22m
   [2m7:57[22m  [31merror[39m  Missing space before value for key 'scale'                                                                         [2mkey-spacing[22m
   [2m8:1[22m   [31merror[39m  Expected indentation of 2 spaces but found 4                                                                       [2mindent[22m
   [2m8:10[22m  [31merror[39m  Missing space before value for key 'bars'                                                                          [2mkey-spacing[22m
   [2m9:1[22m   [31merror[39m  Expected indentation of 4 spaces but found 8                                                                       [2mindent[22m
   [2m9:9[22m   [31merror[39m  A space is required after '{'                                                                                      [2mobject-curly-spacing[22m
   [2m9:9[22m   [31merror[39m  Expected a line break after this opening brace                                                                     [2mobject-curly-newline[22m
   [2m9:13[22m  [31merror[39m  Missing space before value for key 'id'                                                                            [2mkey-spacing[22m
   [2m9:29[22m  [31merror[39m  Missing space before value for key 'dependencies'                                                                  [2mkey-spacing[22m
   [2m9:42[22m  [31merror[39m  Missing space before value for key 'duration'                                                                      [2mkey-spacing[22m
   [2m9:52[22m  [31merror[39m  Missing space before value for key 'start'                                                                         [2mkey-spacing[22m
   [2m9:53[22m  [31merror[39m  A space is required before '}'                                                                                     [2mobject-curly-spacing[22m
   [2m9:53[22m  [31merror[39m  Expected a line break before this closing brace                                                                    [2mobject-curly-newline[22m
   [2m9:55[22m  [31merror[39m  Trailing spaces not allowed                                                                                        [2mno-trailing-spaces[22m
  [2m10:1[22m   [31merror[39m  Expected indentation of 4 spaces but found 8                                                                       [2mindent[22m
  [2m10:9[22m   [31merror[39m  A space is required after '{'                                                                                      [2mobject-curly-spacing[22m
  [2m10:9[22m   [31merror[39m  Expected a line break after this opening brace                                                                     [2mobject-curly-newline[22m
  [2m10:13[22m  [31merror[39m  Missing space before value for key 'id'                                                                            [2mkey-spacing[22m
  [2m10:29[22m  [31merror[39m  Missing space before value for key 'dependencies'                                                                  [2mkey-spacing[22m
  [2m10:43[22m  [31merror[39m  Missing space before value for key 'duration'                                                                      [2mkey-spacing[22m
  [2m10:53[22m  [31merror[39m  Missing space before value for key 'start'                                                                         [2mkey-spacing[22m
  [2m10:55[22m  [31merror[39m  A space is required before '}'                                                                                     [2mobject-curly-spacing[22m
  [2m10:55[22m  [31merror[39m  Expected a line break before this closing brace                                                                    [2mobject-curly-newline[22m
  [2m11:1[22m   [31merror[39m  Expected indentation of 4 spaces but found 8                                                                       [2mindent[22m
  [2m11:9[22m   [31merror[39m  Expected a line break after this opening brace                                                                     [2mobject-curly-newline[22m
  [2m11:9[22m   [31merror[39m  A space is required after '{'                                                                                      [2mobject-curly-spacing[22m
  [2m11:13[22m  [31merror[39m  Missing space before value for key 'id'                                                                            [2mkey-spacing[22m
  [2m11:29[22m  [31merror[39m  Missing space before value for key 'dependencies'                                                                  [2mkey-spacing[22m
  [2m11:43[22m  [31merror[39m  Missing space before value for key 'duration'                                                                      [2mkey-spacing[22m
  [2m11:53[22m  [31merror[39m  Missing space before value for key 'start'                                                                         [2mkey-spacing[22m
  [2m11:55[22m  [31merror[39m  Expected a line break before this closing brace                                                                    [2mobject-curly-newline[22m
  [2m11:55[22m  [31merror[39m  A space is required before '}'                                                                                     [2mobject-curly-spacing[22m
  [2m12:1[22m   [31merror[39m  Expected indentation of 4 spaces but found 8                                                                       [2mindent[22m
  [2m12:9[22m   [31merror[39m  A space is required after '{'                                                                                      [2mobject-curly-spacing[22m
  [2m12:9[22m   [31merror[39m  Expected a line break after this opening brace                                                                     [2mobject-curly-newline[22m
  [2m12:13[22m  [31merror[39m  Missing space before value for key 'id'                                                                            [2mkey-spacing[22m
  [2m12:29[22m  [31merror[39m  Missing space before value for key 'dependencies'                                                                  [2mkey-spacing[22m
  [2m12:31[22m  [31merror[39m  A space is required after ','                                                                                      [2mcomma-spacing[22m
  [2m12:45[22m  [31merror[39m  Missing space before value for key 'duration'                                                                      [2mkey-spacing[22m
  [2m12:55[22m  [31merror[39m  Missing space before value for key 'start'                                                                         [2mkey-spacing[22m
  [2m12:57[22m  [31merror[39m  A space is required before '}'                                                                                     [2mobject-curly-spacing[22m
  [2m12:57[22m  [31merror[39m  Expected a line break before this closing brace                                                                    [2mobject-curly-newline[22m
  [2m12:59[22m  [31merror[39m  Trailing spaces not allowed                                                                                        [2mno-trailing-spaces[22m
  [2m13:1[22m   [31merror[39m  Expected indentation of 4 spaces but found 8                                                                       [2mindent[22m
  [2m13:9[22m   [31merror[39m  Expected a line break after this opening brace                                                                     [2mobject-curly-newline[22m
  [2m13:9[22m   [31merror[39m  A space is required after '{'                                                                                      [2mobject-curly-spacing[22m
  [2m13:13[22m  [31merror[39m  Missing space before value for key 'id'                                                                            [2mkey-spacing[22m
  [2m13:29[22m  [31merror[39m  Missing space before value for key 'dependencies'                                                                  [2mkey-spacing[22m
  [2m13:43[22m  [31merror[39m  Missing space before value for key 'duration'                                                                      [2mkey-spacing[22m
  [2m13:52[22m  [31merror[39m  Missing space before value for key 'start'                                                                         [2mkey-spacing[22m
  [2m13:54[22m  [31merror[39m  Expected a line break before this closing brace                                                                    [2mobject-curly-newline[22m
  [2m13:54[22m  [31merror[39m  A space is required before '}'                                                                                     [2mobject-curly-spacing[22m
  [2m13:56[22m  [31merror[39m  Trailing spaces not allowed                                                                                        [2mno-trailing-spaces[22m
  [2m14:1[22m   [31merror[39m  Expected indentation of 4 spaces but found 8                                                                       [2mindent[22m
  [2m14:9[22m   [31merror[39m  Expected a line break after this opening brace                                                                     [2mobject-curly-newline[22m
  [2m14:9[22m   [31merror[39m  A space is required after '{'                                                                                      [2mobject-curly-spacing[22m
  [2m14:13[22m  [31merror[39m  Missing space before value for key 'id'                                                                            [2mkey-spacing[22m
  [2m14:29[22m  [31merror[39m  Missing space before value for key 'dependencies'                                                                  [2mkey-spacing[22m
  [2m14:31[22m  [31merror[39m  A space is required after ','                                                                                      [2mcomma-spacing[22m
  [2m14:45[22m  [31merror[39m  Missing space before value for key 'duration'                                                                      [2mkey-spacing[22m
  [2m14:55[22m  [31merror[39m  Missing space before value for key 'start'                                                                         [2mkey-spacing[22m
  [2m14:57[22m  [31merror[39m  Expected a line break before this closing brace                                                                    [2mobject-curly-newline[22m
  [2m14:57[22m  [31merror[39m  A space is required before '}'                                                                                     [2mobject-curly-spacing[22m
  [2m15:1[22m   [31merror[39m  Expected indentation of 4 spaces but found 8                                                                       [2mindent[22m
  [2m15:9[22m   [31merror[39m  Expected a line break after this opening brace                                                                     [2mobject-curly-newline[22m
  [2m15:9[22m   [31merror[39m  A space is required after '{'                                                                                      [2mobject-curly-spacing[22m
  [2m15:13[22m  [31merror[39m  Missing space before value for key 'id'                                                                            [2mkey-spacing[22m
  [2m15:30[22m  [31merror[39m  Missing space before value for key 'dependencies'                                                                  [2mkey-spacing[22m
  [2m15:43[22m  [31merror[39m  Missing space before value for key 'duration'                                                                      [2mkey-spacing[22m
  [2m15:53[22m  [31merror[39m  Missing space before value for key 'start'                                                                         [2mkey-spacing[22m
  [2m15:55[22m  [31merror[39m  A space is required before '}'                                                                                     [2mobject-curly-spacing[22m
  [2m15:55[22m  [31merror[39m  Expected a line break before this closing brace                                                                    [2mobject-curly-newline[22m
  [2m16:1[22m   [31merror[39m  Expected indentation of 4 spaces but found 8                                                                       [2mindent[22m
  [2m16:9[22m   [31merror[39m  A space is required after '{'                                                                                      [2mobject-curly-spacing[22m
  [2m16:9[22m   [31merror[39m  Expected a line break after this opening brace                                                                     [2mobject-curly-newline[22m
  [2m16:13[22m  [31merror[39m  Missing space before value for key 'id'                                                                            [2mkey-spacing[22m
  [2m16:30[22m  [31merror[39m  Missing space before value for key 'dependencies'                                                                  [2mkey-spacing[22m
  [2m16:45[22m  [31merror[39m  Missing space before value for key 'duration'                                                                      [2mkey-spacing[22m
  [2m16:55[22m  [31merror[39m  Missing space before value for key 'start'                                                                         [2mkey-spacing[22m
  [2m16:57[22m  [31merror[39m  A space is required before '}'                                                                                     [2mobject-curly-spacing[22m
  [2m16:57[22m  [31merror[39m  Expected a line break before this closing brace                                                                    [2mobject-curly-newline[22m
  [2m17:1[22m   [31merror[39m  Expected indentation of 4 spaces but found 8                                                                       [2mindent[22m
  [2m17:9[22m   [31merror[39m  A space is required after '{'                                                                                      [2mobject-curly-spacing[22m
  [2m17:9[22m   [31merror[39m  Expected a line break after this opening brace                                                                     [2mobject-curly-newline[22m
  [2m17:13[22m  [31merror[39m  Missing space before value for key 'id'                                                                            [2mkey-spacing[22m
  [2m17:30[22m  [31merror[39m  Missing space before value for key 'dependencies'                                                                  [2mkey-spacing[22m
  [2m17:32[22m  [31merror[39m  A space is required after ','                                                                                      [2mcomma-spacing[22m
  [2m17:46[22m  [31merror[39m  Missing space before value for key 'duration'                                                                      [2mkey-spacing[22m
  [2m17:56[22m  [31merror[39m  Missing space before value for key 'start'                                                                         [2mkey-spacing[22m
  [2m17:58[22m  [31merror[39m  A space is required before '}'                                                                                     [2mobject-curly-spacing[22m
  [2m17:58[22m  [31merror[39m  Expected a line break before this closing brace                                                                    [2mobject-curly-newline[22m
  [2m18:1[22m   [31merror[39m  Expected indentation of 4 spaces but found 8                                                                       [2mindent[22m
  [2m18:9[22m   [31merror[39m  Expected a line break after this opening brace                                                                     [2mobject-curly-newline[22m
  [2m18:9[22m   [31merror[39m  A space is required after '{'                                                                                      [2mobject-curly-spacing[22m
  [2m18:13[22m  [31merror[39m  Missing space before value for key 'id'                                                                            [2mkey-spacing[22m
  [2m18:30[22m  [31merror[39m  Missing space before value for key 'dependencies'                                                                  [2mkey-spacing[22m
  [2m18:33[22m  [31merror[39m  A space is required after ','                                                                                      [2mcomma-spacing[22m
  [2m18:35[22m  [31merror[39m  A space is required after ','                                                                                      [2mcomma-spacing[22m
  [2m18:50[22m  [31merror[39m  Missing space before value for key 'duration'                                                                      [2mkey-spacing[22m
  [2m18:60[22m  [31merror[39m  Missing space before value for key 'start'                                                                         [2mkey-spacing[22m
  [2m18:61[22m  [31merror[39m  A space is required before '}'                                                                                     [2mobject-curly-spacing[22m
  [2m18:61[22m  [31merror[39m  Expected a line break before this closing brace                                                                    [2mobject-curly-newline[22m
  [2m18:62[22m  [31merror[39m  Missing trailing comma                                                                                             [2mcomma-dangle[22m
  [2m19:1[22m   [31merror[39m  Expected indentation of 2 spaces but found 4                                                                       [2mindent[22m
  [2m19:6[22m   [31merror[39m  Missing trailing comma                                                                                             [2mcomma-dangle[22m
  [2m20:1[22m   [31merror[39m  Expected indentation of 0 spaces but found 4                                                                       [2mindent[22m
  [2m20:7[22m   [31merror[39m  A space is required before closing bracket                                                                         [2mreact/jsx-tag-spacing[22m
  [2m20:7[22m   [31merror[39m  The closing bracket must be aligned with the line containing the opening tag (expected column 1 on the next line)  [2mreact/jsx-closing-bracket-location[22m

[31m[1m✖ 480 problems (479 errors, 1 warning)[22m[39m
[31m[1m[22m[39m[31m[1m  439 errors and 0 warnings potentially fixable with the `--fix` option.[22m[39m
[31m[1m[22m[39m
[37;40mnpm[0m [0m[31;40mERR![0m [0m[35mcode[0m ELIFECYCLE
[0m[37;40mnpm[0m [0m[31;40mERR![0m [0m[35merrno[0m 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m gantt@0.1.0 lint: `eslint  "src/Gantt.css" "src/GanttBar.jsx" "src/GanttChart.jsx" "src/GanttXAxis.jsx" "src/GanttYAxis.jsx" "src/dependencyTree.js" "src/helpers.js" "src/index.js"`
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Exit status 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m 
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Failed at the gantt@0.1.0 lint script.
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m This is probably not a problem with npm. There is likely additional logging output above.
[0m
[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m A complete log of this run can be found in:
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m     /root/.npm/_logs/2019-05-03T00_46_25_298Z-debug.log
[0m# npm run lin  t src/*.js

> gantt@0.1.0 lint /react
> eslint  "src/dependencyTree.js" "src/helpers.js" "src/index.js"


[4m/react/src/dependencyTree.js[24m
    [2m2:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
    [2m2:23[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
    [2m3:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
    [2m4:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
    [2m5:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
    [2m6:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
    [2m8:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
    [2m8:12[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
    [2m9:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m10:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m12:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m13:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m13:9[22m   [31merror[39m    Expected space(s) after "if"                                                                                               [2mkeyword-spacing[22m
   [2m13:35[22m  [31merror[39m    Expected '!==' and instead saw '!='                                                                                        [2meqeqeq[22m
   [2m14:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m15:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m15:9[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m16:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m16:14[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m17:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m18:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m19:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m23:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m23:22[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m23:26[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m23:33[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m27:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m27:49[22m  [31merror[39m    Operator '/' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m28:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m28:5[22m   [31merror[39m    Split 'let' declarations into multiple statements                                                                          [2mone-var[22m
   [2m28:12[22m  [31merror[39m    Operator '=' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m28:45[22m  [31merror[39m    Missing space before value for key 'index'                                                                                 [2mkey-spacing[22m
   [2m29:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m29:15[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m29:46[22m  [31merror[39m    Trailing spaces not allowed                                                                                                [2mno-trailing-spaces[22m
   [2m30:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 16                                                                              [2mindent[22m
   [2m30:33[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m31:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m31:15[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m31:51[22m  [31merror[39m    Operator '-' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m32:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 16                                                                              [2mindent[22m
   [2m32:47[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m33:1[22m   [31merror[39m    Trailing spaces not allowed                                                                                                [2mno-trailing-spaces[22m
   [2m34:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m34:5[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
   [2m34:11[22m  [33mwarning[39m  Unexpected constant condition                                                                                              [2mno-constant-condition[22m
   [2m34:16[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
   [2m35:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m35:16[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m35:29[22m  [31merror[39m    Operator '>' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m35:40[22m  [31merror[39m    '||' should be placed at the beginning of the line                                                                         [2moperator-linebreak[22m
   [2m35:40[22m  [31merror[39m    Trailing spaces not allowed                                                                                                [2mno-trailing-spaces[22m
   [2m36:24[22m  [31merror[39m    Operator '+' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m36:27[22m  [31merror[39m    Operator '>=' must be spaced                                                                                               [2mspace-infix-ops[22m
   [2m37:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m37:14[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m37:14[22m  [31merror[39m    Expected space(s) after "if"                                                                                               [2mkeyword-spacing[22m
   [2m37:19[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m37:32[22m  [31merror[39m    Operator '>' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m38:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m39:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m39:45[22m  [31merror[39m    Operator '+' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m39:56[22m  [31merror[39m    Operator '/' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m40:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m40:19[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m40:50[22m  [31merror[39m    There should be no space before ','                                                                                        [2mcomma-spacing[22m
   [2m40:51[22m  [31merror[39m    Trailing spaces not allowed                                                                                                [2mno-trailing-spaces[22m
   [2m41:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 20                                                                              [2mindent[22m
   [2m41:37[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m42:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m42:9[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m43:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m43:20[22m  [31merror[39m    Operator '>' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m43:33[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m43:41[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
   [2m44:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m45:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m45:45[22m  [31merror[39m    Operator '+' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m45:56[22m  [31merror[39m    Operator '/' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m46:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m46:19[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m46:50[22m  [31merror[39m    Trailing spaces not allowed                                                                                                [2mno-trailing-spaces[22m
   [2m47:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 20                                                                              [2mindent[22m
   [2m47:37[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m48:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m48:9[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m49:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m49:9[22m   [31merror[39m    Expected space(s) after "else"                                                                                             [2mkeyword-spacing[22m
   [2m50:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m50:13[22m  [31merror[39m    Unexpected if as the only statement in an else block                                                                       [2mno-lonely-if[22m
   [2m50:19[22m  [31merror[39m    Operator '==' must be spaced                                                                                               [2mspace-infix-ops[22m
   [2m50:19[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m51:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m51:18[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m51:24[22m  [31merror[39m    Operator '==' must be spaced                                                                                               [2mspace-infix-ops[22m
   [2m51:24[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m52:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m52:24[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m52:24[22m  [31merror[39m    Operator '==' must be spaced                                                                                               [2mspace-infix-ops[22m
   [2m53:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m54:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m57:28[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m58:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m60:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m60:5[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
   [2m60:10[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m60:36[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m61:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m61:13[22m  [31merror[39m    'foundNode' is never reassigned. Use 'const' instead                                                                       [2mprefer-const[22m
   [2m61:42[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m61:54[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m62:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m62:32[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m62:32[22m  [31merror[39m    Operator '==' must be spaced                                                                                               [2mspace-infix-ops[22m
   [2m63:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m65:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m65:23[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m66:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m66:17[22m  [31merror[39m    'children' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
   [2m67:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 16                                                                              [2mindent[22m
   [2m67:27[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m68:1[22m   [31merror[39m    Expected indentation of 10 spaces but found 20                                                                             [2mindent[22m
   [2m69:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 16                                                                              [2mindent[22m
   [2m69:18[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
   [2m69:19[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m70:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m70:28[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
   [2m70:46[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m71:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m71:9[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m72:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m73:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m75:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m79:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m79:22[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m79:35[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m79:69[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m83:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m83:9[22m   [31merror[39m    'values' is never reassigned. Use 'const' instead                                                                          [2mprefer-const[22m
   [2m83:27[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m83:39[22m  [31merror[39m    Unexpected block statement surrounding arrow body; parenthesize the returned value and move it immediately after the `=>`  [2marrow-body-style[22m
   [2m83:48[22m  [31merror[39m    A space is required after '{'                                                                                              [2mobject-curly-spacing[22m
   [2m83:65[22m  [31merror[39m    A space is required before '}'                                                                                             [2mobject-curly-spacing[22m
   [2m84:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m84:18[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m85:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m85:40[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m85:43[22m  [31merror[39m    Identifier 'dependency_id' is not in camel case                                                                            [2mcamelcase[22m
   [2m86:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m86:17[22m  [31merror[39m    'parent' is never reassigned. Use 'const' instead                                                                          [2mprefer-const[22m
   [2m87:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
   [2m87:13[22m  [31merror[39m    'connectChildAndParent' was used before it was defined                                                                     [2mno-use-before-define[22m
   [2m87:40[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m88:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m88:11[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m89:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m89:7[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m92:37[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m93:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m94:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m98:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m98:24[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m98:36[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m99:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
   [2m99:36[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m99:40[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m100:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m104:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m104:9[22m   [31merror[39m    'nodes' is never reassigned. Use 'const' instead                                                                           [2mprefer-const[22m
  [2m105:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m106:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m110:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m110:9[22m   [31merror[39m    'flattened' is never reassigned. Use 'const' instead                                                                       [2mprefer-const[22m
  [2m110:30[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m110:42[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m111:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m112:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m113:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m115:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m115:5[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m115:27[22m  [31merror[39m    Expected '!==' and instead saw '!='                                                                                        [2meqeqeq[22m
  [2m116:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m117:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m117:24[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m117:50[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m117:50[22m  [31merror[39m    Trailing spaces not allowed                                                                                                [2mno-trailing-spaces[22m
  [2m118:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m120:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m120:21[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m121:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m121:37[22m  [31merror[39m    Trailing spaces not allowed                                                                                                [2mno-trailing-spaces[22m
  [2m122:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m122:27[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m122:28[22m  [31merror[39m    Trailing spaces not allowed                                                                                                [2mno-trailing-spaces[22m
  [2m123:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 16                                                                              [2mindent[22m
  [2m123:56[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m123:58[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m123:58[22m  [31merror[39m    Trailing spaces not allowed                                                                                                [2mno-trailing-spaces[22m
  [2m124:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m124:14[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m125:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m127:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m128:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m128:13[22m  [31merror[39m    Don't make functions within a loop                                                                                         [2mno-loop-func[22m
  [2m128:21[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m128:32[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m128:65[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m128:71[22m  [31merror[39m    Operator '+' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m128:74[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m128:76[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m128:78[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m129:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m130:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m130:25[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m130:27[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m131:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m132:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m136:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m136:9[22m   [31merror[39m    'duplicatedTree' is never reassigned. Use 'const' instead                                                                  [2mprefer-const[22m
  [2m136:26[22m  [31merror[39m    'duplicateTree' was used before it was defined                                                                             [2mno-use-before-define[22m
  [2m137:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m137:9[22m   [31merror[39m    'treeNode' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
  [2m137:31[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m137:47[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m138:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m138:9[22m   [31merror[39m    'allowedChildren' is never reassigned. Use 'const' instead                                                                 [2mprefer-const[22m
  [2m138:27[22m  [31merror[39m    'getChildrenId' was used before it was defined                                                                             [2mno-use-before-define[22m
  [2m139:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m139:9[22m   [31merror[39m    'allowedParents' is never reassigned. Use 'const' instead                                                                  [2mprefer-const[22m
  [2m139:26[22m  [31merror[39m    'getParentsId' was used before it was defined                                                                              [2mno-use-before-define[22m
  [2m140:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m140:9[22m   [31merror[39m    'allowedNodes' is never reassigned. Use 'const' instead                                                                    [2mprefer-const[22m
  [2m141:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m141:30[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m141:44[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m141:84[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m141:90[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
  [2m142:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m143:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m143:9[22m   [31merror[39m    'roots' is never reassigned. Use 'const' instead                                                                           [2mprefer-const[22m
  [2m143:41[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
  [2m145:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m145:11[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m145:35[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m145:36[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m146:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m147:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m148:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m149:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m150:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m150:23[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m150:41[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m151:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m152:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m152:13[22m  [31merror[39m    Assignment to property of function parameter 'currParent'                                                                  [2mno-param-reassign[22m
  [2m153:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 16                                                                              [2mindent[22m
  [2m153:28[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m154:1[22m   [31merror[39m    Expected indentation of 10 spaces but found 20                                                                             [2mindent[22m
  [2m154:63[22m  [31merror[39m    Operator '>=' must be spaced                                                                                               [2mspace-infix-ops[22m
  [2m155:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 16                                                                              [2mindent[22m
  [2m155:18[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
  [2m155:19[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m156:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m157:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m158:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m158:13[22m  [31merror[39m    Expected space(s) after "if"                                                                                               [2mkeyword-spacing[22m
  [2m158:13[22m  [31merror[39m    Expected { after 'if' condition                                                                                            [2mcurly[22m
  [2m158:42[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
  [2m158:49[22m  [31merror[39m    '&&' should be placed at the beginning of the line                                                                         [2moperator-linebreak[22m
  [2m159:37[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m159:37[22m  [31merror[39m    Requires a space after '{'                                                                                                 [2mblock-spacing[22m
  [2m159:57[22m  [31merror[39m    Requires a space before '}'                                                                                                [2mblock-spacing[22m
  [2m159:57[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m159:87[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m159:90[22m  [31merror[39m    Trailing spaces not allowed                                                                                                [2mno-trailing-spaces[22m
  [2m160:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 16                                                                              [2mindent[22m
  [2m160:17[22m  [31merror[39m    Expected no linebreak before this statement                                                                                [2mnonblock-statement-body-position[22m
  [2m161:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m161:11[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m162:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m163:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m164:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 16                                                                              [2mindent[22m
  [2m164:21[22m  [31merror[39m    'rootIds' is never reassigned. Use 'const' instead                                                                         [2mprefer-const[22m
  [2m164:51[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m164:72[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m165:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 16                                                                              [2mindent[22m
  [2m165:59[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m166:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m166:14[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m167:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m167:10[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m168:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m169:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m173:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m173:9[22m   [31merror[39m    'childrenId' is never reassigned. Use 'const' instead                                                                      [2mprefer-const[22m
  [2m174:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m176:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m176:5[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m176:10[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m176:32[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m176:33[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m177:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m178:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m179:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m180:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m181:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m181:21[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m181:39[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m182:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m183:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m183:27[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m183:72[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m183:77[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m184:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m185:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m185:25[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m185:27[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m186:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m187:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m191:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m191:9[22m   [31merror[39m    'parentId' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
  [2m192:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m194:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m194:5[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m194:10[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m194:32[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m194:33[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m195:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m196:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m197:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m198:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m199:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m199:21[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m199:39[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m200:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m201:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 12                                                                              [2mindent[22m
  [2m201:27[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m201:70[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m201:75[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m202:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m203:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 8                                                                               [2mindent[22m
  [2m203:25[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m203:27[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m204:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m205:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m209:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
  [2m210:2[22m   [31merror[39m    Newline required at end of file but not found                                                                              [2meol-last[22m

[4m/react/src/index.js[24m
   [2m3:24[22m  [31merror[39m  Unexpected use of file extension "jsx" for "./GanttChart.jsx"                                                      [2mimport/extensions[22m
   [2m5:1[22m   [31merror[39m  'bootstrap' should be listed in the project's dependencies, not devDependencies                                    [2mimport/no-extraneous-dependencies[22m
   [2m7:17[22m  [31merror[39m  JSX not allowed in files with extension '.js'                                                                      [2mreact/jsx-filename-extension[22m
   [2m7:34[22m  [31merror[39m  There should be no space before '='                                                                                [2mreact/jsx-equals-spacing[22m
   [2m7:34[22m  [31merror[39m  There should be no space after '='                                                                                 [2mreact/jsx-equals-spacing[22m
   [2m7:37[22m  [31merror[39m  Expected a line break after this opening brace                                                                     [2mobject-curly-newline[22m
   [2m7:37[22m  [31merror[39m  A space is required after '{'                                                                                      [2mobject-curly-spacing[22m
   [2m7:47[22m  [31merror[39m  Missing space before value for key 'numTicks'                                                                      [2mkey-spacing[22m
   [2m7:51[22m  [31merror[39m  Object properties must go on a new line if they aren't all on the same line                                        [2mobject-property-newline[22m
   [2m7:57[22m  [31merror[39m  Missing space before value for key 'scale'                                                                         [2mkey-spacing[22m
   [2m8:1[22m   [31merror[39m  Expected indentation of 2 spaces but found 4                                                                       [2mindent[22m
   [2m8:10[22m  [31merror[39m  Missing space before value for key 'bars'                                                                          [2mkey-spacing[22m
   [2m9:1[22m   [31merror[39m  Expected indentation of 4 spaces but found 8                                                                       [2mindent[22m
   [2m9:9[22m   [31merror[39m  A space is required after '{'                                                                                      [2mobject-curly-spacing[22m
   [2m9:9[22m   [31merror[39m  Expected a line break after this opening brace                                                                     [2mobject-curly-newline[22m
   [2m9:13[22m  [31merror[39m  Missing space before value for key 'id'                                                                            [2mkey-spacing[22m
   [2m9:29[22m  [31merror[39m  Missing space before value for key 'dependencies'                                                                  [2mkey-spacing[22m
   [2m9:42[22m  [31merror[39m  Missing space before value for key 'duration'                                                                      [2mkey-spacing[22m
   [2m9:52[22m  [31merror[39m  Missing space before value for key 'start'                                                                         [2mkey-spacing[22m
   [2m9:53[22m  [31merror[39m  A space is required before '}'                                                                                     [2mobject-curly-spacing[22m
   [2m9:53[22m  [31merror[39m  Expected a line break before this closing brace                                                                    [2mobject-curly-newline[22m
   [2m9:55[22m  [31merror[39m  Trailing spaces not allowed                                                                                        [2mno-trailing-spaces[22m
  [2m10:1[22m   [31merror[39m  Expected indentation of 4 spaces but found 8                                                                       [2mindent[22m
  [2m10:9[22m   [31merror[39m  A space is required after '{'                                                                                      [2mobject-curly-spacing[22m
  [2m10:9[22m   [31merror[39m  Expected a line break after this opening brace                                                                     [2mobject-curly-newline[22m
  [2m10:13[22m  [31merror[39m  Missing space before value for key 'id'                                                                            [2mkey-spacing[22m
  [2m10:29[22m  [31merror[39m  Missing space before value for key 'dependencies'                                                                  [2mkey-spacing[22m
  [2m10:43[22m  [31merror[39m  Missing space before value for key 'duration'                                                                      [2mkey-spacing[22m
  [2m10:53[22m  [31merror[39m  Missing space before value for key 'start'                                                                         [2mkey-spacing[22m
  [2m10:55[22m  [31merror[39m  A space is required before '}'                                                                                     [2mobject-curly-spacing[22m
  [2m10:55[22m  [31merror[39m  Expected a line break before this closing brace                                                                    [2mobject-curly-newline[22m
  [2m11:1[22m   [31merror[39m  Expected indentation of 4 spaces but found 8                                                                       [2mindent[22m
  [2m11:9[22m   [31merror[39m  Expected a line break after this opening brace                                                                     [2mobject-curly-newline[22m
  [2m11:9[22m   [31merror[39m  A space is required after '{'                                                                                      [2mobject-curly-spacing[22m
  [2m11:13[22m  [31merror[39m  Missing space before value for key 'id'                                                                            [2mkey-spacing[22m
  [2m11:29[22m  [31merror[39m  Missing space before value for key 'dependencies'                                                                  [2mkey-spacing[22m
  [2m11:43[22m  [31merror[39m  Missing space before value for key 'duration'                                                                      [2mkey-spacing[22m
  [2m11:53[22m  [31merror[39m  Missing space before value for key 'start'                                                                         [2mkey-spacing[22m
  [2m11:55[22m  [31merror[39m  Expected a line break before this closing brace                                                                    [2mobject-curly-newline[22m
  [2m11:55[22m  [31merror[39m  A space is required before '}'                                                                                     [2mobject-curly-spacing[22m
  [2m12:1[22m   [31merror[39m  Expected indentation of 4 spaces but found 8                                                                       [2mindent[22m
  [2m12:9[22m   [31merror[39m  A space is required after '{'                                                                                      [2mobject-curly-spacing[22m
  [2m12:9[22m   [31merror[39m  Expected a line break after this opening brace                                                                     [2mobject-curly-newline[22m
  [2m12:13[22m  [31merror[39m  Missing space before value for key 'id'                                                                            [2mkey-spacing[22m
  [2m12:29[22m  [31merror[39m  Missing space before value for key 'dependencies'                                                                  [2mkey-spacing[22m
  [2m12:31[22m  [31merror[39m  A space is required after ','                                                                                      [2mcomma-spacing[22m
  [2m12:45[22m  [31merror[39m  Missing space before value for key 'duration'                                                                      [2mkey-spacing[22m
  [2m12:55[22m  [31merror[39m  Missing space before value for key 'start'                                                                         [2mkey-spacing[22m
  [2m12:57[22m  [31merror[39m  A space is required before '}'                                                                                     [2mobject-curly-spacing[22m
  [2m12:57[22m  [31merror[39m  Expected a line break before this closing brace                                                                    [2mobject-curly-newline[22m
  [2m12:59[22m  [31merror[39m  Trailing spaces not allowed                                                                                        [2mno-trailing-spaces[22m
  [2m13:1[22m   [31merror[39m  Expected indentation of 4 spaces but found 8                                                                       [2mindent[22m
  [2m13:9[22m   [31merror[39m  Expected a line break after this opening brace                                                                     [2mobject-curly-newline[22m
  [2m13:9[22m   [31merror[39m  A space is required after '{'                                                                                      [2mobject-curly-spacing[22m
  [2m13:13[22m  [31merror[39m  Missing space before value for key 'id'                                                                            [2mkey-spacing[22m
  [2m13:29[22m  [31merror[39m  Missing space before value for key 'dependencies'                                                                  [2mkey-spacing[22m
  [2m13:43[22m  [31merror[39m  Missing space before value for key 'duration'                                                                      [2mkey-spacing[22m
  [2m13:52[22m  [31merror[39m  Missing space before value for key 'start'                                                                         [2mkey-spacing[22m
  [2m13:54[22m  [31merror[39m  Expected a line break before this closing brace                                                                    [2mobject-curly-newline[22m
  [2m13:54[22m  [31merror[39m  A space is required before '}'                                                                                     [2mobject-curly-spacing[22m
  [2m13:56[22m  [31merror[39m  Trailing spaces not allowed                                                                                        [2mno-trailing-spaces[22m
  [2m14:1[22m   [31merror[39m  Expected indentation of 4 spaces but found 8                                                                       [2mindent[22m
  [2m14:9[22m   [31merror[39m  Expected a line break after this opening brace                                                                     [2mobject-curly-newline[22m
  [2m14:9[22m   [31merror[39m  A space is required after '{'                                                                                      [2mobject-curly-spacing[22m
  [2m14:13[22m  [31merror[39m  Missing space before value for key 'id'                                                                            [2mkey-spacing[22m
  [2m14:29[22m  [31merror[39m  Missing space before value for key 'dependencies'                                                                  [2mkey-spacing[22m
  [2m14:31[22m  [31merror[39m  A space is required after ','                                                                                      [2mcomma-spacing[22m
  [2m14:45[22m  [31merror[39m  Missing space before value for key 'duration'                                                                      [2mkey-spacing[22m
  [2m14:55[22m  [31merror[39m  Missing space before value for key 'start'                                                                         [2mkey-spacing[22m
  [2m14:57[22m  [31merror[39m  Expected a line break before this closing brace                                                                    [2mobject-curly-newline[22m
  [2m14:57[22m  [31merror[39m  A space is required before '}'                                                                                     [2mobject-curly-spacing[22m
  [2m15:1[22m   [31merror[39m  Expected indentation of 4 spaces but found 8                                                                       [2mindent[22m
  [2m15:9[22m   [31merror[39m  Expected a line break after this opening brace                                                                     [2mobject-curly-newline[22m
  [2m15:9[22m   [31merror[39m  A space is required after '{'                                                                                      [2mobject-curly-spacing[22m
  [2m15:13[22m  [31merror[39m  Missing space before value for key 'id'                                                                            [2mkey-spacing[22m
  [2m15:30[22m  [31merror[39m  Missing space before value for key 'dependencies'                                                                  [2mkey-spacing[22m
  [2m15:43[22m  [31merror[39m  Missing space before value for key 'duration'                                                                      [2mkey-spacing[22m
  [2m15:53[22m  [31merror[39m  Missing space before value for key 'start'                                                                         [2mkey-spacing[22m
  [2m15:55[22m  [31merror[39m  A space is required before '}'                                                                                     [2mobject-curly-spacing[22m
  [2m15:55[22m  [31merror[39m  Expected a line break before this closing brace                                                                    [2mobject-curly-newline[22m
  [2m16:1[22m   [31merror[39m  Expected indentation of 4 spaces but found 8                                                                       [2mindent[22m
  [2m16:9[22m   [31merror[39m  A space is required after '{'                                                                                      [2mobject-curly-spacing[22m
  [2m16:9[22m   [31merror[39m  Expected a line break after this opening brace                                                                     [2mobject-curly-newline[22m
  [2m16:13[22m  [31merror[39m  Missing space before value for key 'id'                                                                            [2mkey-spacing[22m
  [2m16:30[22m  [31merror[39m  Missing space before value for key 'dependencies'                                                                  [2mkey-spacing[22m
  [2m16:45[22m  [31merror[39m  Missing space before value for key 'duration'                                                                      [2mkey-spacing[22m
  [2m16:55[22m  [31merror[39m  Missing space before value for key 'start'                                                                         [2mkey-spacing[22m
  [2m16:57[22m  [31merror[39m  A space is required before '}'                                                                                     [2mobject-curly-spacing[22m
  [2m16:57[22m  [31merror[39m  Expected a line break before this closing brace                                                                    [2mobject-curly-newline[22m
  [2m17:1[22m   [31merror[39m  Expected indentation of 4 spaces but found 8                                                                       [2mindent[22m
  [2m17:9[22m   [31merror[39m  A space is required after '{'                                                                                      [2mobject-curly-spacing[22m
  [2m17:9[22m   [31merror[39m  Expected a line break after this opening brace                                                                     [2mobject-curly-newline[22m
  [2m17:13[22m  [31merror[39m  Missing space before value for key 'id'                                                                            [2mkey-spacing[22m
  [2m17:30[22m  [31merror[39m  Missing space before value for key 'dependencies'                                                                  [2mkey-spacing[22m
  [2m17:32[22m  [31merror[39m  A space is required after ','                                                                                      [2mcomma-spacing[22m
  [2m17:46[22m  [31merror[39m  Missing space before value for key 'duration'                                                                      [2mkey-spacing[22m
  [2m17:56[22m  [31merror[39m  Missing space before value for key 'start'                                                                         [2mkey-spacing[22m
  [2m17:58[22m  [31merror[39m  A space is required before '}'                                                                                     [2mobject-curly-spacing[22m
  [2m17:58[22m  [31merror[39m  Expected a line break before this closing brace                                                                    [2mobject-curly-newline[22m
  [2m18:1[22m   [31merror[39m  Expected indentation of 4 spaces but found 8                                                                       [2mindent[22m
  [2m18:9[22m   [31merror[39m  Expected a line break after this opening brace                                                                     [2mobject-curly-newline[22m
  [2m18:9[22m   [31merror[39m  A space is required after '{'                                                                                      [2mobject-curly-spacing[22m
  [2m18:13[22m  [31merror[39m  Missing space before value for key 'id'                                                                            [2mkey-spacing[22m
  [2m18:30[22m  [31merror[39m  Missing space before value for key 'dependencies'                                                                  [2mkey-spacing[22m
  [2m18:33[22m  [31merror[39m  A space is required after ','                                                                                      [2mcomma-spacing[22m
  [2m18:35[22m  [31merror[39m  A space is required after ','                                                                                      [2mcomma-spacing[22m
  [2m18:50[22m  [31merror[39m  Missing space before value for key 'duration'                                                                      [2mkey-spacing[22m
  [2m18:60[22m  [31merror[39m  Missing space before value for key 'start'                                                                         [2mkey-spacing[22m
  [2m18:61[22m  [31merror[39m  A space is required before '}'                                                                                     [2mobject-curly-spacing[22m
  [2m18:61[22m  [31merror[39m  Expected a line break before this closing brace                                                                    [2mobject-curly-newline[22m
  [2m18:62[22m  [31merror[39m  Missing trailing comma                                                                                             [2mcomma-dangle[22m
  [2m19:1[22m   [31merror[39m  Expected indentation of 2 spaces but found 4                                                                       [2mindent[22m
  [2m19:6[22m   [31merror[39m  Missing trailing comma                                                                                             [2mcomma-dangle[22m
  [2m20:1[22m   [31merror[39m  Expected indentation of 0 spaces but found 4                                                                       [2mindent[22m
  [2m20:7[22m   [31merror[39m  A space is required before closing bracket                                                                         [2mreact/jsx-tag-spacing[22m
  [2m20:7[22m   [31merror[39m  The closing bracket must be aligned with the line containing the opening tag (expected column 1 on the next line)  [2mreact/jsx-closing-bracket-location[22m

[31m[1m✖ 463 problems (462 errors, 1 warning)[22m[39m
[31m[1m[22m[39m[31m[1m  437 errors and 0 warnings potentially fixable with the `--fix` option.[22m[39m
[31m[1m[22m[39m
[37;40mnpm[0m [0m[31;40mERR![0m [0m[35mcode[0m ELIFECYCLE
[0m[37;40mnpm[0m [0m[31;40mERR![0m [0m[35merrno[0m 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m gantt@0.1.0 lint: `eslint  "src/dependencyTree.js" "src/helpers.js" "src/index.js"`
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Exit status 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m 
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Failed at the gantt@0.1.0 lint script.
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m This is probably not a problem with npm. There is likely additional logging output above.
[0m
[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m A complete log of this run can be found in:
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m     /root/.npm/_logs/2019-05-03T00_47_33_157Z-debug.log
[0m# ^[[A    npm run lint src/d*

> gantt@0.1.0 lint /react
> eslint  "src/dependencyTree.js"


[4m/react/src/dependencyTree.js[24m
    [2m2:21[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
    [2m8:10[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
   [2m15:22[22m  [31merror[39m    Expected '!==' and instead saw '!='                                                                                        [2meqeqeq[22m
   [2m15:35[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
   [2m24:20[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m24:24[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m24:31[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m28:47[22m  [31merror[39m    Operator '/' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m29:10[22m  [31merror[39m    Operator '=' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m29:43[22m  [31merror[39m    Missing space before value for key 'index'                                                                                 [2mkey-spacing[22m
   [2m30:13[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m31:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 14                                                                              [2mindent[22m
   [2m31:31[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m32:13[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m32:49[22m  [31merror[39m    Operator '-' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m33:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 14                                                                              [2mindent[22m
   [2m33:45[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m35:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
   [2m35:9[22m   [33mwarning[39m  Unexpected constant condition                                                                                              [2mno-constant-condition[22m
   [2m35:14[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
   [2m36:12[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m36:25[22m  [31merror[39m    Operator '>' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m36:36[22m  [31merror[39m    '||' should be placed at the beginning of the line                                                                         [2moperator-linebreak[22m
   [2m37:20[22m  [31merror[39m    Operator '+' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m37:23[22m  [31merror[39m    Operator '>=' must be spaced                                                                                               [2mspace-infix-ops[22m
   [2m38:10[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m38:10[22m  [31merror[39m    Expected space(s) after "if"                                                                                               [2mkeyword-spacing[22m
   [2m38:15[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m38:28[22m  [31merror[39m    Operator '>' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m40:39[22m  [31merror[39m    Operator '+' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m40:50[22m  [31merror[39m    Operator '/' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m41:13[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m41:44[22m  [31merror[39m    There should be no space before ','                                                                                        [2mcomma-spacing[22m
   [2m42:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 14                                                                              [2mindent[22m
   [2m42:31[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m43:5[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m44:16[22m  [31merror[39m    Operator '>' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m44:29[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m44:37[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
   [2m46:39[22m  [31merror[39m    Operator '+' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m46:50[22m  [31merror[39m    Operator '/' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m47:13[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m48:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 14                                                                              [2mindent[22m
   [2m48:31[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m49:5[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m50:5[22m   [31merror[39m    Expected space(s) after "else"                                                                                             [2mkeyword-spacing[22m
   [2m51:7[22m   [31merror[39m    Unexpected if as the only statement in an else block                                                                       [2mno-lonely-if[22m
   [2m51:13[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m51:13[22m  [31merror[39m    Operator '==' must be spaced                                                                                               [2mspace-infix-ops[22m
   [2m52:12[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m52:18[22m  [31merror[39m    Operator '==' must be spaced                                                                                               [2mspace-infix-ops[22m
   [2m52:18[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m53:18[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m53:18[22m  [31merror[39m    Operator '==' must be spaced                                                                                               [2mspace-infix-ops[22m
   [2m58:28[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m59:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m61:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m61:5[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
   [2m61:10[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m61:36[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m62:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m62:11[22m  [31merror[39m    'foundNode' is never reassigned. Use 'const' instead                                                                       [2mprefer-const[22m
   [2m62:40[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m62:52[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m63:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m63:28[22m  [31merror[39m    Operator '==' must be spaced                                                                                               [2mspace-infix-ops[22m
   [2m63:28[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m64:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m66:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m66:21[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m67:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m67:13[22m  [31merror[39m    'children' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
   [2m68:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 12                                                                              [2mindent[22m
   [2m68:23[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m69:1[22m   [31merror[39m    Expected indentation of 10 spaces but found 14                                                                             [2mindent[22m
   [2m70:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 12                                                                              [2mindent[22m
   [2m70:14[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
   [2m70:15[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m71:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m71:24[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
   [2m71:42[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m72:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m72:7[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m73:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m74:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m76:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m80:20[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m80:33[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m80:67[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m84:7[22m   [31merror[39m    'values' is never reassigned. Use 'const' instead                                                                          [2mprefer-const[22m
   [2m84:25[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m84:37[22m  [31merror[39m    Unexpected block statement surrounding arrow body; parenthesize the returned value and move it immediately after the `=>`  [2marrow-body-style[22m
   [2m84:46[22m  [31merror[39m    A space is required after '{'                                                                                              [2mobject-curly-spacing[22m
   [2m84:63[22m  [31merror[39m    A space is required before '}'                                                                                             [2mobject-curly-spacing[22m
   [2m85:16[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m86:36[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m86:39[22m  [31merror[39m    Identifier 'dependency_id' is not in camel case                                                                            [2mcamelcase[22m
   [2m87:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m87:13[22m  [31merror[39m    'parent' is never reassigned. Use 'const' instead                                                                          [2mprefer-const[22m
   [2m88:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m88:9[22m   [31merror[39m    'connectChildAndParent' was used before it was defined                                                                     [2mno-use-before-define[22m
   [2m88:36[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m89:7[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m90:5[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m93:37[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m99:22[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m99:34[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m100:32[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
  [2m100:36[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m105:7[22m   [31merror[39m    'nodes' is never reassigned. Use 'const' instead                                                                           [2mprefer-const[22m
  [2m111:7[22m   [31merror[39m    'flattened' is never reassigned. Use 'const' instead                                                                       [2mprefer-const[22m
  [2m111:28[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m111:40[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m116:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m116:25[22m  [31merror[39m    Expected '!==' and instead saw '!='                                                                                        [2meqeqeq[22m
  [2m118:18[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m118:44[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m121:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m123:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m124:48[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m124:50[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m125:8[22m   [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m129:7[22m   [31merror[39m    Don't make functions within a loop                                                                                         [2mno-loop-func[22m
  [2m129:15[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m129:26[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m129:59[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m129:65[22m  [31merror[39m    Operator '+' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m129:68[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m129:70[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m129:72[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m131:21[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m131:23[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m137:7[22m   [31merror[39m    'duplicatedTree' is never reassigned. Use 'const' instead                                                                  [2mprefer-const[22m
  [2m137:24[22m  [31merror[39m    'duplicateTree' was used before it was defined                                                                             [2mno-use-before-define[22m
  [2m138:7[22m   [31merror[39m    'treeNode' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
  [2m138:29[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m138:45[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m139:7[22m   [31merror[39m    'allowedChildren' is never reassigned. Use 'const' instead                                                                 [2mprefer-const[22m
  [2m139:25[22m  [31merror[39m    'getChildrenId' was used before it was defined                                                                             [2mno-use-before-define[22m
  [2m140:7[22m   [31merror[39m    'allowedParents' is never reassigned. Use 'const' instead                                                                  [2mprefer-const[22m
  [2m140:24[22m  [31merror[39m    'getParentsId' was used before it was defined                                                                              [2mno-use-before-define[22m
  [2m141:7[22m   [31merror[39m    'allowedNodes' is never reassigned. Use 'const' instead                                                                    [2mprefer-const[22m
  [2m142:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
  [2m142:28[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m142:42[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m142:82[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m142:88[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
  [2m144:7[22m   [31merror[39m    'roots' is never reassigned. Use 'const' instead                                                                           [2mprefer-const[22m
  [2m144:39[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
  [2m146:9[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m146:33[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m146:34[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m151:19[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m151:37[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m153:7[22m   [31merror[39m    Assignment to property of function parameter 'currParent'                                                                  [2mno-param-reassign[22m
  [2m154:20[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m155:1[22m   [31merror[39m    Expected indentation of 10 spaces but found 12                                                                             [2mindent[22m
  [2m155:55[22m  [31merror[39m    Operator '>=' must be spaced                                                                                               [2mspace-infix-ops[22m
  [2m156:10[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
  [2m156:11[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m159:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
  [2m159:9[22m   [31merror[39m    Expected { after 'if' condition                                                                                            [2mcurly[22m
  [2m159:9[22m   [31merror[39m    Expected space(s) after "if"                                                                                               [2mkeyword-spacing[22m
  [2m159:38[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
  [2m159:45[22m  [31merror[39m    '&&' should be placed at the beginning of the line                                                                         [2moperator-linebreak[22m
  [2m160:33[22m  [31merror[39m    Requires a space after '{'                                                                                                 [2mblock-spacing[22m
  [2m160:33[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m160:53[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m160:53[22m  [31merror[39m    Requires a space before '}'                                                                                                [2mblock-spacing[22m
  [2m160:83[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m161:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 10                                                                              [2mindent[22m
  [2m161:11[22m  [31merror[39m    Expected no linebreak before this statement                                                                                [2mnonblock-statement-body-position[22m
  [2m162:7[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m165:13[22m  [31merror[39m    'rootIds' is never reassigned. Use 'const' instead                                                                         [2mprefer-const[22m
  [2m165:43[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m165:64[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m166:51[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m167:8[22m   [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m168:6[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m174:7[22m   [31merror[39m    'childrenId' is never reassigned. Use 'const' instead                                                                      [2mprefer-const[22m
  [2m177:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m177:8[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m177:30[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m177:31[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m182:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m182:35[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m184:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m184:66[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m184:71[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m186:21[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m186:23[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m192:7[22m   [31merror[39m    'parentId' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
  [2m195:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m195:8[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m195:30[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m195:31[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m200:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m200:35[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m202:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m202:64[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m202:69[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m204:21[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m204:23[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m

[31m[1m✖ 203 problems (202 errors, 1 warning)[22m[39m
[31m[1m[22m[39m[31m[1m  180 errors and 0 warnings potentially fixable with the `--fix` option.[22m[39m
[31m[1m[22m[39m
[37;40mnpm[0m [0m[31;40mERR![0m [0m[35mcode[0m ELIFECYCLE
[0m[37;40mnpm[0m [0m[31;40mERR![0m [0m[35merrno[0m 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m gantt@0.1.0 lint: `eslint  "src/dependencyTree.js"`
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Exit status 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m 
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Failed at the gantt@0.1.0 lint script.
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m This is probably not a problem with npm. There is likely additional logging output above.
[0m
[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m A complete log of this run can be found in:
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m     /root/.npm/_logs/2019-05-03T00_59_50_972Z-debug.log
[0m# npm run lint src/s d

> gantt@0.1.0 lint /react
> eslint  "src/d"


Oops! Something went wrong! :(

ESLint: 5.16.0.
No files matching the pattern "src/d" were found.
Please check for typing mistakes in the pattern.

[37;40mnpm[0m [0m[31;40mERR![0m [0m[35mcode[0m ELIFECYCLE
[0m[37;40mnpm[0m [0m[31;40mERR![0m [0m[35merrno[0m 2
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m gantt@0.1.0 lint: `eslint  "src/d"`
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Exit status 2
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m 
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Failed at the gantt@0.1.0 lint script.
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m This is probably not a problem with npm. There is likely additional logging output above.
[0m
[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m A complete log of this run can be found in:
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m     /root/.npm/_logs/2019-05-03T01_00_58_033Z-debug.log
[0m# npm run lint src/d*

> gantt@0.1.0 lint /react
> eslint  "src/dependencyTree.js"


[4m/react/src/dependencyTree.js[24m
   [2m10:22[22m  [31merror[39m    Expected '!==' and instead saw '!='                                                                                        [2meqeqeq[22m
   [2m10:35[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
   [2m24:20[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m24:24[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m24:31[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m28:47[22m  [31merror[39m    Operator '/' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m29:10[22m  [31merror[39m    Operator '=' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m29:43[22m  [31merror[39m    Missing space before value for key 'index'                                                                                 [2mkey-spacing[22m
   [2m30:13[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m31:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 14                                                                              [2mindent[22m
   [2m31:31[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m32:13[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m32:49[22m  [31merror[39m    Operator '-' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m33:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 14                                                                              [2mindent[22m
   [2m33:45[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m35:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
   [2m35:9[22m   [33mwarning[39m  Unexpected constant condition                                                                                              [2mno-constant-condition[22m
   [2m35:14[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
   [2m36:12[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m36:25[22m  [31merror[39m    Operator '>' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m36:36[22m  [31merror[39m    '||' should be placed at the beginning of the line                                                                         [2moperator-linebreak[22m
   [2m37:20[22m  [31merror[39m    Operator '+' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m37:23[22m  [31merror[39m    Operator '>=' must be spaced                                                                                               [2mspace-infix-ops[22m
   [2m38:10[22m  [31merror[39m    Expected space(s) after "if"                                                                                               [2mkeyword-spacing[22m
   [2m38:10[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m38:15[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m38:28[22m  [31merror[39m    Operator '>' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m40:39[22m  [31merror[39m    Operator '+' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m40:50[22m  [31merror[39m    Operator '/' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m41:13[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m41:44[22m  [31merror[39m    There should be no space before ','                                                                                        [2mcomma-spacing[22m
   [2m42:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 14                                                                              [2mindent[22m
   [2m42:31[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m43:5[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m44:16[22m  [31merror[39m    Operator '>' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m44:29[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m44:37[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
   [2m46:39[22m  [31merror[39m    Operator '+' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m46:50[22m  [31merror[39m    Operator '/' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m47:13[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m48:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 14                                                                              [2mindent[22m
   [2m48:31[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m49:5[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m50:5[22m   [31merror[39m    Expected space(s) after "else"                                                                                             [2mkeyword-spacing[22m
   [2m51:7[22m   [31merror[39m    Unexpected if as the only statement in an else block                                                                       [2mno-lonely-if[22m
   [2m51:13[22m  [31merror[39m    Operator '==' must be spaced                                                                                               [2mspace-infix-ops[22m
   [2m51:13[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m52:12[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m52:18[22m  [31merror[39m    Operator '==' must be spaced                                                                                               [2mspace-infix-ops[22m
   [2m52:18[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m53:18[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m53:18[22m  [31merror[39m    Operator '==' must be spaced                                                                                               [2mspace-infix-ops[22m
   [2m58:28[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m59:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m61:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m61:5[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
   [2m61:10[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m61:36[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m62:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m62:11[22m  [31merror[39m    'foundNode' is never reassigned. Use 'const' instead                                                                       [2mprefer-const[22m
   [2m62:40[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m62:52[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m63:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m63:28[22m  [31merror[39m    Operator '==' must be spaced                                                                                               [2mspace-infix-ops[22m
   [2m63:28[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m64:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m66:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m66:21[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m67:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m67:13[22m  [31merror[39m    'children' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
   [2m68:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 12                                                                              [2mindent[22m
   [2m68:23[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m69:1[22m   [31merror[39m    Expected indentation of 10 spaces but found 14                                                                             [2mindent[22m
   [2m70:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 12                                                                              [2mindent[22m
   [2m70:14[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
   [2m70:15[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m71:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m71:24[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
   [2m71:42[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m72:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m72:7[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m73:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m74:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m76:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m80:20[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m80:33[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m80:67[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m84:7[22m   [31merror[39m    'values' is never reassigned. Use 'const' instead                                                                          [2mprefer-const[22m
   [2m84:25[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m84:37[22m  [31merror[39m    Unexpected block statement surrounding arrow body; parenthesize the returned value and move it immediately after the `=>`  [2marrow-body-style[22m
   [2m84:46[22m  [31merror[39m    A space is required after '{'                                                                                              [2mobject-curly-spacing[22m
   [2m84:63[22m  [31merror[39m    A space is required before '}'                                                                                             [2mobject-curly-spacing[22m
   [2m85:16[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m86:36[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m86:39[22m  [31merror[39m    Identifier 'dependency_id' is not in camel case                                                                            [2mcamelcase[22m
   [2m87:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m87:13[22m  [31merror[39m    'parent' is never reassigned. Use 'const' instead                                                                          [2mprefer-const[22m
   [2m88:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m88:9[22m   [31merror[39m    'connectChildAndParent' was used before it was defined                                                                     [2mno-use-before-define[22m
   [2m88:36[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m89:7[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m90:5[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m93:37[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m99:22[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m99:34[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m100:32[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
  [2m100:36[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m105:7[22m   [31merror[39m    'nodes' is never reassigned. Use 'const' instead                                                                           [2mprefer-const[22m
  [2m111:7[22m   [31merror[39m    'flattened' is never reassigned. Use 'const' instead                                                                       [2mprefer-const[22m
  [2m111:28[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m111:40[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m116:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m116:25[22m  [31merror[39m    Expected '!==' and instead saw '!='                                                                                        [2meqeqeq[22m
  [2m118:18[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m118:44[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m121:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m123:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m124:48[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m124:50[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m125:8[22m   [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m129:7[22m   [31merror[39m    Don't make functions within a loop                                                                                         [2mno-loop-func[22m
  [2m129:15[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m129:26[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m129:59[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m129:65[22m  [31merror[39m    Operator '+' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m129:68[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m129:70[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m129:72[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m131:21[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m131:23[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m137:7[22m   [31merror[39m    'duplicatedTree' is never reassigned. Use 'const' instead                                                                  [2mprefer-const[22m
  [2m137:24[22m  [31merror[39m    'duplicateTree' was used before it was defined                                                                             [2mno-use-before-define[22m
  [2m138:7[22m   [31merror[39m    'treeNode' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
  [2m138:29[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m138:45[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m139:7[22m   [31merror[39m    'allowedChildren' is never reassigned. Use 'const' instead                                                                 [2mprefer-const[22m
  [2m139:25[22m  [31merror[39m    'getChildrenId' was used before it was defined                                                                             [2mno-use-before-define[22m
  [2m140:7[22m   [31merror[39m    'allowedParents' is never reassigned. Use 'const' instead                                                                  [2mprefer-const[22m
  [2m140:24[22m  [31merror[39m    'getParentsId' was used before it was defined                                                                              [2mno-use-before-define[22m
  [2m141:7[22m   [31merror[39m    'allowedNodes' is never reassigned. Use 'const' instead                                                                    [2mprefer-const[22m
  [2m142:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
  [2m142:28[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m142:42[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m142:82[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m142:88[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
  [2m144:7[22m   [31merror[39m    'roots' is never reassigned. Use 'const' instead                                                                           [2mprefer-const[22m
  [2m144:39[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
  [2m146:9[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m146:33[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m146:34[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m151:19[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m151:37[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m153:7[22m   [31merror[39m    Assignment to property of function parameter 'currParent'                                                                  [2mno-param-reassign[22m
  [2m154:20[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m155:1[22m   [31merror[39m    Expected indentation of 10 spaces but found 12                                                                             [2mindent[22m
  [2m155:55[22m  [31merror[39m    Operator '>=' must be spaced                                                                                               [2mspace-infix-ops[22m
  [2m156:10[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
  [2m156:11[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m159:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
  [2m159:9[22m   [31merror[39m    Expected { after 'if' condition                                                                                            [2mcurly[22m
  [2m159:9[22m   [31merror[39m    Expected space(s) after "if"                                                                                               [2mkeyword-spacing[22m
  [2m159:38[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
  [2m159:45[22m  [31merror[39m    '&&' should be placed at the beginning of the line                                                                         [2moperator-linebreak[22m
  [2m160:33[22m  [31merror[39m    Requires a space after '{'                                                                                                 [2mblock-spacing[22m
  [2m160:33[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m160:53[22m  [31merror[39m    Requires a space before '}'                                                                                                [2mblock-spacing[22m
  [2m160:53[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m160:83[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m161:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 10                                                                              [2mindent[22m
  [2m161:11[22m  [31merror[39m    Expected no linebreak before this statement                                                                                [2mnonblock-statement-body-position[22m
  [2m162:7[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m165:13[22m  [31merror[39m    'rootIds' is never reassigned. Use 'const' instead                                                                         [2mprefer-const[22m
  [2m165:43[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m165:64[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m166:51[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m167:8[22m   [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m168:6[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m174:7[22m   [31merror[39m    'childrenId' is never reassigned. Use 'const' instead                                                                      [2mprefer-const[22m
  [2m177:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m177:8[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m177:30[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m177:31[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m182:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m182:35[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m184:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m184:66[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m184:71[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m186:21[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m186:23[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m192:7[22m   [31merror[39m    'parentId' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
  [2m195:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m195:8[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m195:30[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m195:31[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m200:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m200:35[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m202:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m202:64[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m202:69[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m204:21[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m204:23[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m

[31m[1m✖ 201 problems (200 errors, 1 warning)[22m[39m
[31m[1m[22m[39m[31m[1m  178 errors and 0 warnings potentially fixable with the `--fix` option.[22m[39m
[31m[1m[22m[39m
[37;40mnpm[0m [0m[31;40mERR![0m [0m[35mcode[0m ELIFECYCLE
[0m[37;40mnpm[0m [0m[31;40mERR![0m [0m[35merrno[0m 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m gantt@0.1.0 lint: `eslint  "src/dependencyTree.js"`
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Exit status 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m 
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Failed at the gantt@0.1.0 lint script.
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m This is probably not a problem with npm. There is likely additional logging output above.
[0m
[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m A complete log of this run can be found in:
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m     /root/.npm/_logs/2019-05-03T01_01_04_823Z-debug.log
[0m# npm run lint src/d*

> gantt@0.1.0 lint /react
> eslint  "src/dependencyTree.js"


[4m/react/src/dependencyTree.js[24m
   [2m24:20[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m24:24[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m24:31[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m28:47[22m  [31merror[39m    Operator '/' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m29:10[22m  [31merror[39m    Operator '=' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m29:43[22m  [31merror[39m    Missing space before value for key 'index'                                                                                 [2mkey-spacing[22m
   [2m30:13[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m31:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 14                                                                              [2mindent[22m
   [2m31:31[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m32:13[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m32:49[22m  [31merror[39m    Operator '-' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m33:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 14                                                                              [2mindent[22m
   [2m33:45[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m35:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
   [2m35:9[22m   [33mwarning[39m  Unexpected constant condition                                                                                              [2mno-constant-condition[22m
   [2m36:40[22m  [31merror[39m    '||' should be placed at the beginning of the line                                                                         [2moperator-linebreak[22m
   [2m37:20[22m  [31merror[39m    Operator '+' must be spaced                                                                                                [2mspace-infix-ops[22m
   [2m38:10[22m  [31merror[39m    Expected space(s) after "if"                                                                                               [2mkeyword-spacing[22m
   [2m38:10[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m41:13[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m41:44[22m  [31merror[39m    There should be no space before ','                                                                                        [2mcomma-spacing[22m
   [2m42:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 14                                                                              [2mindent[22m
   [2m42:31[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m43:5[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m44:41[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
   [2m47:13[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m48:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 14                                                                              [2mindent[22m
   [2m48:31[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m49:5[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m50:5[22m   [31merror[39m    Expected space(s) after "else"                                                                                             [2mkeyword-spacing[22m
   [2m51:7[22m   [31merror[39m    Unexpected if as the only statement in an else block                                                                       [2mno-lonely-if[22m
   [2m52:12[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m58:28[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m59:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m61:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m62:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m62:11[22m  [31merror[39m    'foundNode' is never reassigned. Use 'const' instead                                                                       [2mprefer-const[22m
   [2m62:40[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m62:52[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m63:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m64:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m66:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m66:21[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m67:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m67:13[22m  [31merror[39m    'children' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
   [2m68:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 12                                                                              [2mindent[22m
   [2m68:23[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m69:1[22m   [31merror[39m    Expected indentation of 10 spaces but found 14                                                                             [2mindent[22m
   [2m70:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 12                                                                              [2mindent[22m
   [2m70:14[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
   [2m70:15[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m71:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m71:24[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
   [2m71:42[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m72:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m72:7[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m73:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m74:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m76:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m80:20[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m80:33[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m80:67[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m84:7[22m   [31merror[39m    'values' is never reassigned. Use 'const' instead                                                                          [2mprefer-const[22m
   [2m84:25[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m84:37[22m  [31merror[39m    Unexpected block statement surrounding arrow body; parenthesize the returned value and move it immediately after the `=>`  [2marrow-body-style[22m
   [2m84:46[22m  [31merror[39m    A space is required after '{'                                                                                              [2mobject-curly-spacing[22m
   [2m84:63[22m  [31merror[39m    A space is required before '}'                                                                                             [2mobject-curly-spacing[22m
   [2m85:16[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m86:36[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m86:39[22m  [31merror[39m    Identifier 'dependency_id' is not in camel case                                                                            [2mcamelcase[22m
   [2m87:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m87:13[22m  [31merror[39m    'parent' is never reassigned. Use 'const' instead                                                                          [2mprefer-const[22m
   [2m88:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m88:9[22m   [31merror[39m    'connectChildAndParent' was used before it was defined                                                                     [2mno-use-before-define[22m
   [2m88:36[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m89:7[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m90:5[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m93:37[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m99:22[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m99:34[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m100:37[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m105:7[22m   [31merror[39m    'nodes' is never reassigned. Use 'const' instead                                                                           [2mprefer-const[22m
  [2m111:7[22m   [31merror[39m    'flattened' is never reassigned. Use 'const' instead                                                                       [2mprefer-const[22m
  [2m111:28[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m111:40[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m116:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m118:18[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m118:44[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m121:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m123:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m124:48[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m124:50[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m125:8[22m   [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m129:7[22m   [31merror[39m    Don't make functions within a loop                                                                                         [2mno-loop-func[22m
  [2m129:15[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m129:26[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m129:59[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m129:65[22m  [31merror[39m    Operator '+' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m129:68[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m129:70[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m129:72[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m131:22[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m137:7[22m   [31merror[39m    'duplicatedTree' is never reassigned. Use 'const' instead                                                                  [2mprefer-const[22m
  [2m137:24[22m  [31merror[39m    'duplicateTree' was used before it was defined                                                                             [2mno-use-before-define[22m
  [2m138:7[22m   [31merror[39m    'treeNode' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
  [2m138:29[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m138:45[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m139:7[22m   [31merror[39m    'allowedChildren' is never reassigned. Use 'const' instead                                                                 [2mprefer-const[22m
  [2m139:25[22m  [31merror[39m    'getChildrenId' was used before it was defined                                                                             [2mno-use-before-define[22m
  [2m140:7[22m   [31merror[39m    'allowedParents' is never reassigned. Use 'const' instead                                                                  [2mprefer-const[22m
  [2m140:24[22m  [31merror[39m    'getParentsId' was used before it was defined                                                                              [2mno-use-before-define[22m
  [2m141:7[22m   [31merror[39m    'allowedNodes' is never reassigned. Use 'const' instead                                                                    [2mprefer-const[22m
  [2m142:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
  [2m142:28[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m142:42[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m142:82[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m142:88[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
  [2m144:7[22m   [31merror[39m    'roots' is never reassigned. Use 'const' instead                                                                           [2mprefer-const[22m
  [2m146:9[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m146:33[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m146:34[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m151:19[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m151:37[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m153:7[22m   [31merror[39m    Assignment to property of function parameter 'currParent'                                                                  [2mno-param-reassign[22m
  [2m154:20[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m155:1[22m   [31merror[39m    Expected indentation of 10 spaces but found 12                                                                             [2mindent[22m
  [2m155:55[22m  [31merror[39m    Operator '>=' must be spaced                                                                                               [2mspace-infix-ops[22m
  [2m156:10[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
  [2m156:11[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m159:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
  [2m159:9[22m   [31merror[39m    Expected { after 'if' condition                                                                                            [2mcurly[22m
  [2m159:9[22m   [31merror[39m    Expected space(s) after "if"                                                                                               [2mkeyword-spacing[22m
  [2m159:38[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
  [2m159:45[22m  [31merror[39m    '&&' should be placed at the beginning of the line                                                                         [2moperator-linebreak[22m
  [2m160:33[22m  [31merror[39m    Requires a space after '{'                                                                                                 [2mblock-spacing[22m
  [2m160:33[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m160:53[22m  [31merror[39m    Requires a space before '}'                                                                                                [2mblock-spacing[22m
  [2m160:53[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m160:83[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m161:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 10                                                                              [2mindent[22m
  [2m161:11[22m  [31merror[39m    Expected no linebreak before this statement                                                                                [2mnonblock-statement-body-position[22m
  [2m162:7[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m165:13[22m  [31merror[39m    'rootIds' is never reassigned. Use 'const' instead                                                                         [2mprefer-const[22m
  [2m165:43[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m165:64[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m166:51[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m167:8[22m   [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m168:6[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m174:7[22m   [31merror[39m    'childrenId' is never reassigned. Use 'const' instead                                                                      [2mprefer-const[22m
  [2m177:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m177:8[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m177:30[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m177:31[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m182:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m182:35[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m184:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m184:73[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m186:21[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m186:23[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m192:7[22m   [31merror[39m    'parentId' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
  [2m195:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m195:8[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m195:30[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m195:31[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m200:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m200:35[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m202:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m202:71[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m204:21[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m204:23[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m

[31m[1m✖ 170 problems (169 errors, 1 warning)[22m[39m
[31m[1m[22m[39m[31m[1m  155 errors and 0 warnings potentially fixable with the `--fix` option.[22m[39m
[31m[1m[22m[39m
[37;40mnpm[0m [0m[31;40mERR![0m [0m[35mcode[0m ELIFECYCLE
[0m[37;40mnpm[0m [0m[31;40mERR![0m [0m[35merrno[0m 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m gantt@0.1.0 lint: `eslint  "src/dependencyTree.js"`
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Exit status 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m 
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Failed at the gantt@0.1.0 lint script.
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m This is probably not a problem with npm. There is likely additional logging output above.
[0m
[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m A complete log of this run can be found in:
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m     /root/.npm/_logs/2019-05-03T01_04_04_267Z-debug.log
[0m# npm run lint src/d*

> gantt@0.1.0 lint /react
> eslint  "src/dependencyTree.js"


[4m/react/src/dependencyTree.js[24m
   [2m30:13[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m31:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 14                                                                              [2mindent[22m
   [2m31:31[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m32:13[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m33:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 14                                                                              [2mindent[22m
   [2m33:45[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m35:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
   [2m35:9[22m   [33mwarning[39m  Unexpected constant condition                                                                                              [2mno-constant-condition[22m
   [2m36:40[22m  [31merror[39m    '||' should be placed at the beginning of the line                                                                         [2moperator-linebreak[22m
   [2m38:10[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m38:10[22m  [31merror[39m    Expected space(s) after "if"                                                                                               [2mkeyword-spacing[22m
   [2m41:13[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m41:44[22m  [31merror[39m    There should be no space before ','                                                                                        [2mcomma-spacing[22m
   [2m42:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 14                                                                              [2mindent[22m
   [2m42:31[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m43:5[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m44:41[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
   [2m47:13[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m48:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 14                                                                              [2mindent[22m
   [2m48:31[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m49:5[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m50:5[22m   [31merror[39m    Expected space(s) after "else"                                                                                             [2mkeyword-spacing[22m
   [2m51:7[22m   [31merror[39m    Unexpected if as the only statement in an else block                                                                       [2mno-lonely-if[22m
   [2m52:12[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m58:28[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m59:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m61:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m62:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m62:11[22m  [31merror[39m    'foundNode' is never reassigned. Use 'const' instead                                                                       [2mprefer-const[22m
   [2m62:40[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m62:52[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m63:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m64:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m66:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m66:21[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m67:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m67:13[22m  [31merror[39m    'children' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
   [2m68:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 12                                                                              [2mindent[22m
   [2m68:23[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m69:1[22m   [31merror[39m    Expected indentation of 10 spaces but found 14                                                                             [2mindent[22m
   [2m70:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 12                                                                              [2mindent[22m
   [2m70:14[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
   [2m70:15[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m71:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m71:24[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
   [2m71:42[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m72:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m72:7[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m73:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m74:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m76:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m80:20[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m80:33[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m80:67[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m84:7[22m   [31merror[39m    'values' is never reassigned. Use 'const' instead                                                                          [2mprefer-const[22m
   [2m84:25[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m84:37[22m  [31merror[39m    Unexpected block statement surrounding arrow body; parenthesize the returned value and move it immediately after the `=>`  [2marrow-body-style[22m
   [2m84:46[22m  [31merror[39m    A space is required after '{'                                                                                              [2mobject-curly-spacing[22m
   [2m84:63[22m  [31merror[39m    A space is required before '}'                                                                                             [2mobject-curly-spacing[22m
   [2m85:16[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m86:36[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m86:39[22m  [31merror[39m    Identifier 'dependency_id' is not in camel case                                                                            [2mcamelcase[22m
   [2m87:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m87:13[22m  [31merror[39m    'parent' is never reassigned. Use 'const' instead                                                                          [2mprefer-const[22m
   [2m88:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m88:9[22m   [31merror[39m    'connectChildAndParent' was used before it was defined                                                                     [2mno-use-before-define[22m
   [2m88:36[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m89:7[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m90:5[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m93:37[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m99:22[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m99:34[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m100:37[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m105:7[22m   [31merror[39m    'nodes' is never reassigned. Use 'const' instead                                                                           [2mprefer-const[22m
  [2m111:7[22m   [31merror[39m    'flattened' is never reassigned. Use 'const' instead                                                                       [2mprefer-const[22m
  [2m111:28[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m111:40[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m116:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m118:18[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m118:44[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m121:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m123:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m124:48[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m124:50[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m125:8[22m   [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m129:7[22m   [31merror[39m    Don't make functions within a loop                                                                                         [2mno-loop-func[22m
  [2m129:15[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m129:26[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m129:59[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m129:65[22m  [31merror[39m    Operator '+' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m129:68[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m129:70[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m129:72[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m131:22[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m137:7[22m   [31merror[39m    'duplicatedTree' is never reassigned. Use 'const' instead                                                                  [2mprefer-const[22m
  [2m137:24[22m  [31merror[39m    'duplicateTree' was used before it was defined                                                                             [2mno-use-before-define[22m
  [2m138:7[22m   [31merror[39m    'treeNode' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
  [2m138:29[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m138:45[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m139:7[22m   [31merror[39m    'allowedChildren' is never reassigned. Use 'const' instead                                                                 [2mprefer-const[22m
  [2m139:25[22m  [31merror[39m    'getChildrenId' was used before it was defined                                                                             [2mno-use-before-define[22m
  [2m140:7[22m   [31merror[39m    'allowedParents' is never reassigned. Use 'const' instead                                                                  [2mprefer-const[22m
  [2m140:24[22m  [31merror[39m    'getParentsId' was used before it was defined                                                                              [2mno-use-before-define[22m
  [2m141:7[22m   [31merror[39m    'allowedNodes' is never reassigned. Use 'const' instead                                                                    [2mprefer-const[22m
  [2m142:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
  [2m142:28[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m142:42[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m142:82[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m142:88[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
  [2m144:7[22m   [31merror[39m    'roots' is never reassigned. Use 'const' instead                                                                           [2mprefer-const[22m
  [2m146:9[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m146:33[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m146:34[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m151:19[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m151:37[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m153:7[22m   [31merror[39m    Assignment to property of function parameter 'currParent'                                                                  [2mno-param-reassign[22m
  [2m154:20[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m155:1[22m   [31merror[39m    Expected indentation of 10 spaces but found 12                                                                             [2mindent[22m
  [2m155:55[22m  [31merror[39m    Operator '>=' must be spaced                                                                                               [2mspace-infix-ops[22m
  [2m156:10[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
  [2m156:11[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m159:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
  [2m159:9[22m   [31merror[39m    Expected { after 'if' condition                                                                                            [2mcurly[22m
  [2m159:9[22m   [31merror[39m    Expected space(s) after "if"                                                                                               [2mkeyword-spacing[22m
  [2m159:38[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
  [2m159:45[22m  [31merror[39m    '&&' should be placed at the beginning of the line                                                                         [2moperator-linebreak[22m
  [2m160:33[22m  [31merror[39m    Requires a space after '{'                                                                                                 [2mblock-spacing[22m
  [2m160:33[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m160:53[22m  [31merror[39m    Requires a space before '}'                                                                                                [2mblock-spacing[22m
  [2m160:53[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m160:83[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m161:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 10                                                                              [2mindent[22m
  [2m161:11[22m  [31merror[39m    Expected no linebreak before this statement                                                                                [2mnonblock-statement-body-position[22m
  [2m162:7[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m165:13[22m  [31merror[39m    'rootIds' is never reassigned. Use 'const' instead                                                                         [2mprefer-const[22m
  [2m165:43[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m165:64[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m166:51[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m167:8[22m   [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m168:6[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m174:7[22m   [31merror[39m    'childrenId' is never reassigned. Use 'const' instead                                                                      [2mprefer-const[22m
  [2m177:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m177:8[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m177:30[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m177:31[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m182:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m182:35[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m184:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m184:73[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m186:21[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m186:23[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m192:7[22m   [31merror[39m    'parentId' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
  [2m195:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m195:8[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m195:30[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m195:31[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m200:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m200:35[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m202:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m202:71[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m204:21[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m204:23[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m

[31m[1m✖ 162 problems (161 errors, 1 warning)[22m[39m
[31m[1m[22m[39m[31m[1m  147 errors and 0 warnings potentially fixable with the `--fix` option.[22m[39m
[31m[1m[22m[39m
[37;40mnpm[0m [0m[31;40mERR![0m [0m[35mcode[0m ELIFECYCLE
[0m[37;40mnpm[0m [0m[31;40mERR![0m [0m[35merrno[0m 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m gantt@0.1.0 lint: `eslint  "src/dependencyTree.js"`
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Exit status 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m 
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Failed at the gantt@0.1.0 lint script.
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m This is probably not a problem with npm. There is likely additional logging output above.
[0m
[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m A complete log of this run can be found in:
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m     /root/.npm/_logs/2019-05-03T01_06_55_803Z-debug.log
[0m# npm run lint d src/d*

> gantt@0.1.0 lint /react
> eslint  "src/dependencyTree.js"


[4m/react/src/dependencyTree.js[24m
   [2m31:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 14                                                                              [2mindent[22m
   [2m32:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 14                                                                              [2mindent[22m
   [2m33:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 12                                                                              [2mindent[22m
   [2m35:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 14                                                                              [2mindent[22m
   [2m36:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 14                                                                              [2mindent[22m
   [2m37:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 12                                                                              [2mindent[22m
   [2m39:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
   [2m39:9[22m   [33mwarning[39m  Unexpected constant condition                                                                                              [2mno-constant-condition[22m
   [2m40:40[22m  [31merror[39m    '||' should be placed at the beginning of the line                                                                         [2moperator-linebreak[22m
   [2m42:10[22m  [31merror[39m    Expected space(s) after "if"                                                                                               [2mkeyword-spacing[22m
   [2m42:10[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m45:13[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m45:44[22m  [31merror[39m    There should be no space before ','                                                                                        [2mcomma-spacing[22m
   [2m46:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 14                                                                              [2mindent[22m
   [2m46:31[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m47:5[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m48:41[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
   [2m51:13[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m52:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 14                                                                              [2mindent[22m
   [2m52:31[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m53:5[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m54:5[22m   [31merror[39m    Expected space(s) after "else"                                                                                             [2mkeyword-spacing[22m
   [2m55:7[22m   [31merror[39m    Unexpected if as the only statement in an else block                                                                       [2mno-lonely-if[22m
   [2m56:12[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m62:28[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m63:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m65:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m66:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m66:11[22m  [31merror[39m    'foundNode' is never reassigned. Use 'const' instead                                                                       [2mprefer-const[22m
   [2m66:40[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m66:52[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m67:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m68:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m70:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m70:21[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m71:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m71:13[22m  [31merror[39m    'children' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
   [2m72:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 12                                                                              [2mindent[22m
   [2m72:23[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m73:1[22m   [31merror[39m    Expected indentation of 10 spaces but found 14                                                                             [2mindent[22m
   [2m74:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 12                                                                              [2mindent[22m
   [2m74:14[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
   [2m74:15[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m75:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m75:24[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
   [2m75:42[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m76:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m76:7[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m77:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m78:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m80:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m84:20[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m84:33[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m84:67[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m88:7[22m   [31merror[39m    'values' is never reassigned. Use 'const' instead                                                                          [2mprefer-const[22m
   [2m88:25[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m88:37[22m  [31merror[39m    Unexpected block statement surrounding arrow body; parenthesize the returned value and move it immediately after the `=>`  [2marrow-body-style[22m
   [2m88:46[22m  [31merror[39m    A space is required after '{'                                                                                              [2mobject-curly-spacing[22m
   [2m88:63[22m  [31merror[39m    A space is required before '}'                                                                                             [2mobject-curly-spacing[22m
   [2m89:16[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m90:36[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m90:39[22m  [31merror[39m    Identifier 'dependency_id' is not in camel case                                                                            [2mcamelcase[22m
   [2m91:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m91:13[22m  [31merror[39m    'parent' is never reassigned. Use 'const' instead                                                                          [2mprefer-const[22m
   [2m92:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m92:9[22m   [31merror[39m    'connectChildAndParent' was used before it was defined                                                                     [2mno-use-before-define[22m
   [2m92:36[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m93:7[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m94:5[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m97:37[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m103:22[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m103:34[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m104:37[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m109:7[22m   [31merror[39m    'nodes' is never reassigned. Use 'const' instead                                                                           [2mprefer-const[22m
  [2m115:7[22m   [31merror[39m    'flattened' is never reassigned. Use 'const' instead                                                                       [2mprefer-const[22m
  [2m115:28[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m115:40[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m120:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m122:18[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m122:44[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m125:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m127:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m128:48[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m128:50[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m129:8[22m   [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m133:7[22m   [31merror[39m    Don't make functions within a loop                                                                                         [2mno-loop-func[22m
  [2m133:15[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m133:26[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m133:59[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m133:65[22m  [31merror[39m    Operator '+' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m133:68[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m133:70[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m133:72[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m135:22[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m141:7[22m   [31merror[39m    'duplicatedTree' is never reassigned. Use 'const' instead                                                                  [2mprefer-const[22m
  [2m141:24[22m  [31merror[39m    'duplicateTree' was used before it was defined                                                                             [2mno-use-before-define[22m
  [2m142:7[22m   [31merror[39m    'treeNode' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
  [2m142:29[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m142:45[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m143:7[22m   [31merror[39m    'allowedChildren' is never reassigned. Use 'const' instead                                                                 [2mprefer-const[22m
  [2m143:25[22m  [31merror[39m    'getChildrenId' was used before it was defined                                                                             [2mno-use-before-define[22m
  [2m144:7[22m   [31merror[39m    'allowedParents' is never reassigned. Use 'const' instead                                                                  [2mprefer-const[22m
  [2m144:24[22m  [31merror[39m    'getParentsId' was used before it was defined                                                                              [2mno-use-before-define[22m
  [2m145:7[22m   [31merror[39m    'allowedNodes' is never reassigned. Use 'const' instead                                                                    [2mprefer-const[22m
  [2m146:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
  [2m146:28[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m146:42[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m146:82[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m146:88[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
  [2m148:7[22m   [31merror[39m    'roots' is never reassigned. Use 'const' instead                                                                           [2mprefer-const[22m
  [2m150:9[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m150:33[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m150:34[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m155:19[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m155:37[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m157:7[22m   [31merror[39m    Assignment to property of function parameter 'currParent'                                                                  [2mno-param-reassign[22m
  [2m158:20[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m159:1[22m   [31merror[39m    Expected indentation of 10 spaces but found 12                                                                             [2mindent[22m
  [2m159:55[22m  [31merror[39m    Operator '>=' must be spaced                                                                                               [2mspace-infix-ops[22m
  [2m160:10[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
  [2m160:11[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m163:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
  [2m163:9[22m   [31merror[39m    Expected { after 'if' condition                                                                                            [2mcurly[22m
  [2m163:9[22m   [31merror[39m    Expected space(s) after "if"                                                                                               [2mkeyword-spacing[22m
  [2m163:38[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
  [2m163:45[22m  [31merror[39m    '&&' should be placed at the beginning of the line                                                                         [2moperator-linebreak[22m
  [2m164:33[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m164:33[22m  [31merror[39m    Requires a space after '{'                                                                                                 [2mblock-spacing[22m
  [2m164:53[22m  [31merror[39m    Requires a space before '}'                                                                                                [2mblock-spacing[22m
  [2m164:53[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m164:83[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m165:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 10                                                                              [2mindent[22m
  [2m165:11[22m  [31merror[39m    Expected no linebreak before this statement                                                                                [2mnonblock-statement-body-position[22m
  [2m166:7[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m169:13[22m  [31merror[39m    'rootIds' is never reassigned. Use 'const' instead                                                                         [2mprefer-const[22m
  [2m169:43[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m169:64[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m170:51[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m171:8[22m   [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m172:6[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m178:7[22m   [31merror[39m    'childrenId' is never reassigned. Use 'const' instead                                                                      [2mprefer-const[22m
  [2m181:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m181:8[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m181:30[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m181:31[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m186:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m186:35[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m188:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m188:73[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m190:21[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m190:23[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m196:7[22m   [31merror[39m    'parentId' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
  [2m199:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m199:8[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m199:30[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m199:31[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m204:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m204:35[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m206:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m206:71[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m208:21[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m208:23[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m

[31m[1m✖ 162 problems (161 errors, 1 warning)[22m[39m
[31m[1m[22m[39m[31m[1m  147 errors and 0 warnings potentially fixable with the `--fix` option.[22m[39m
[31m[1m[22m[39m
[37;40mnpm[0m [0m[31;40mERR![0m [0m[35mcode[0m ELIFECYCLE
[0m[37;40mnpm[0m [0m[31;40mERR![0m [0m[35merrno[0m 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m gantt@0.1.0 lint: `eslint  "src/dependencyTree.js"`
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Exit status 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m 
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Failed at the gantt@0.1.0 lint script.
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m This is probably not a problem with npm. There is likely additional logging output above.
[0m
[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m A complete log of this run can be found in:
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m     /root/.npm/_logs/2019-05-03T01_07_44_914Z-debug.log
[0m# npm run lint je  src/d*

> gantt@0.1.0 lint /react
> eslint  "src/dependencyTree.js"


[4m/react/src/dependencyTree.js[24m
   [2m39:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
   [2m39:9[22m   [33mwarning[39m  Unexpected constant condition                                                                                              [2mno-constant-condition[22m
   [2m40:40[22m  [31merror[39m    '||' should be placed at the beginning of the line                                                                         [2moperator-linebreak[22m
   [2m42:10[22m  [31merror[39m    Expected space(s) after "if"                                                                                               [2mkeyword-spacing[22m
   [2m42:10[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m45:13[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m45:44[22m  [31merror[39m    There should be no space before ','                                                                                        [2mcomma-spacing[22m
   [2m46:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 14                                                                              [2mindent[22m
   [2m46:31[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m47:5[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m48:41[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
   [2m51:13[22m  [31merror[39m    Expected a line break after this opening brace                                                                             [2mobject-curly-newline[22m
   [2m52:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 14                                                                              [2mindent[22m
   [2m52:31[22m  [31merror[39m    Expected a line break before this closing brace                                                                            [2mobject-curly-newline[22m
   [2m53:5[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m54:5[22m   [31merror[39m    Expected space(s) after "else"                                                                                             [2mkeyword-spacing[22m
   [2m55:7[22m   [31merror[39m    Unexpected if as the only statement in an else block                                                                       [2mno-lonely-if[22m
   [2m56:12[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m62:28[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m63:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m65:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m66:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m66:11[22m  [31merror[39m    'foundNode' is never reassigned. Use 'const' instead                                                                       [2mprefer-const[22m
   [2m66:40[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m66:52[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m67:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m68:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m70:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m70:21[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m71:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m71:13[22m  [31merror[39m    'children' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
   [2m72:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 12                                                                              [2mindent[22m
   [2m72:23[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m73:1[22m   [31merror[39m    Expected indentation of 10 spaces but found 14                                                                             [2mindent[22m
   [2m74:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 12                                                                              [2mindent[22m
   [2m74:14[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
   [2m74:15[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m75:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m75:24[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
   [2m75:42[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m76:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m76:7[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m77:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m78:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m80:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m84:20[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m84:33[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m84:67[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m88:7[22m   [31merror[39m    'values' is never reassigned. Use 'const' instead                                                                          [2mprefer-const[22m
   [2m88:25[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m88:37[22m  [31merror[39m    Unexpected block statement surrounding arrow body; parenthesize the returned value and move it immediately after the `=>`  [2marrow-body-style[22m
   [2m88:46[22m  [31merror[39m    A space is required after '{'                                                                                              [2mobject-curly-spacing[22m
   [2m88:63[22m  [31merror[39m    A space is required before '}'                                                                                             [2mobject-curly-spacing[22m
   [2m89:16[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m90:36[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m90:39[22m  [31merror[39m    Identifier 'dependency_id' is not in camel case                                                                            [2mcamelcase[22m
   [2m91:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m91:13[22m  [31merror[39m    'parent' is never reassigned. Use 'const' instead                                                                          [2mprefer-const[22m
   [2m92:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m92:9[22m   [31merror[39m    'connectChildAndParent' was used before it was defined                                                                     [2mno-use-before-define[22m
   [2m92:36[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m93:7[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m94:5[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m97:37[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m103:22[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m103:34[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m104:37[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m109:7[22m   [31merror[39m    'nodes' is never reassigned. Use 'const' instead                                                                           [2mprefer-const[22m
  [2m115:7[22m   [31merror[39m    'flattened' is never reassigned. Use 'const' instead                                                                       [2mprefer-const[22m
  [2m115:28[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m115:40[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m120:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m122:18[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m122:44[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m125:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m127:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m128:48[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m128:50[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m129:8[22m   [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m133:7[22m   [31merror[39m    Don't make functions within a loop                                                                                         [2mno-loop-func[22m
  [2m133:15[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m133:26[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m133:59[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m133:65[22m  [31merror[39m    Operator '+' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m133:68[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m133:70[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m133:72[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m135:22[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m141:7[22m   [31merror[39m    'duplicatedTree' is never reassigned. Use 'const' instead                                                                  [2mprefer-const[22m
  [2m141:24[22m  [31merror[39m    'duplicateTree' was used before it was defined                                                                             [2mno-use-before-define[22m
  [2m142:7[22m   [31merror[39m    'treeNode' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
  [2m142:29[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m142:45[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m143:7[22m   [31merror[39m    'allowedChildren' is never reassigned. Use 'const' instead                                                                 [2mprefer-const[22m
  [2m143:25[22m  [31merror[39m    'getChildrenId' was used before it was defined                                                                             [2mno-use-before-define[22m
  [2m144:7[22m   [31merror[39m    'allowedParents' is never reassigned. Use 'const' instead                                                                  [2mprefer-const[22m
  [2m144:24[22m  [31merror[39m    'getParentsId' was used before it was defined                                                                              [2mno-use-before-define[22m
  [2m145:7[22m   [31merror[39m    'allowedNodes' is never reassigned. Use 'const' instead                                                                    [2mprefer-const[22m
  [2m146:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
  [2m146:28[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m146:42[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m146:82[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m146:88[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
  [2m148:7[22m   [31merror[39m    'roots' is never reassigned. Use 'const' instead                                                                           [2mprefer-const[22m
  [2m150:9[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m150:33[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m150:34[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m155:19[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m155:37[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m157:7[22m   [31merror[39m    Assignment to property of function parameter 'currParent'                                                                  [2mno-param-reassign[22m
  [2m158:20[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m159:1[22m   [31merror[39m    Expected indentation of 10 spaces but found 12                                                                             [2mindent[22m
  [2m159:55[22m  [31merror[39m    Operator '>=' must be spaced                                                                                               [2mspace-infix-ops[22m
  [2m160:10[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
  [2m160:11[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m163:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
  [2m163:9[22m   [31merror[39m    Expected { after 'if' condition                                                                                            [2mcurly[22m
  [2m163:9[22m   [31merror[39m    Expected space(s) after "if"                                                                                               [2mkeyword-spacing[22m
  [2m163:38[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
  [2m163:45[22m  [31merror[39m    '&&' should be placed at the beginning of the line                                                                         [2moperator-linebreak[22m
  [2m164:33[22m  [31merror[39m    Requires a space after '{'                                                                                                 [2mblock-spacing[22m
  [2m164:33[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m164:53[22m  [31merror[39m    Requires a space before '}'                                                                                                [2mblock-spacing[22m
  [2m164:53[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m164:83[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m165:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 10                                                                              [2mindent[22m
  [2m165:11[22m  [31merror[39m    Expected no linebreak before this statement                                                                                [2mnonblock-statement-body-position[22m
  [2m166:7[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m169:13[22m  [31merror[39m    'rootIds' is never reassigned. Use 'const' instead                                                                         [2mprefer-const[22m
  [2m169:43[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m169:64[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m170:51[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m171:8[22m   [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m172:6[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m178:7[22m   [31merror[39m    'childrenId' is never reassigned. Use 'const' instead                                                                      [2mprefer-const[22m
  [2m181:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m181:8[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m181:30[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m181:31[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m186:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m186:35[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m188:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m188:73[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m190:21[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m190:23[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m196:7[22m   [31merror[39m    'parentId' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
  [2m199:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m199:8[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m199:30[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m199:31[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m204:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m204:35[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m206:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m206:71[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m208:21[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m208:23[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m

[31m[1m✖ 156 problems (155 errors, 1 warning)[22m[39m
[31m[1m[22m[39m[31m[1m  141 errors and 0 warnings potentially fixable with the `--fix` option.[22m[39m
[31m[1m[22m[39m
[37;40mnpm[0m [0m[31;40mERR![0m [0m[35mcode[0m ELIFECYCLE
[0m[37;40mnpm[0m [0m[31;40mERR![0m [0m[35merrno[0m 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m gantt@0.1.0 lint: `eslint  "src/dependencyTree.js"`
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Exit status 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m 
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Failed at the gantt@0.1.0 lint script.
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m This is probably not a problem with npm. There is likely additional logging output above.
[0m
[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m A complete log of this run can be found in:
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m     /root/.npm/_logs/2019-05-03T01_08_25_903Z-debug.log
[0m# npm run test    lint src/d*

> gantt@0.1.0 lint /react
> eslint  "src/dependencyTree.js"


[4m/react/src/dependencyTree.js[24m
   [2m39:10[22m  [33mwarning[39m  Unexpected constant condition                                                                                              [2mno-constant-condition[22m
   [2m42:10[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m46:38[22m  [31merror[39m    There should be no space before ','                                                                                        [2mcomma-spacing[22m
   [2m47:24[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
   [2m49:5[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m57:5[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m58:5[22m   [31merror[39m    Expected space(s) after "else"                                                                                             [2mkeyword-spacing[22m
   [2m59:7[22m   [31merror[39m    Unexpected if as the only statement in an else block                                                                       [2mno-lonely-if[22m
   [2m60:12[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m66:28[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m67:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m69:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m70:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m70:11[22m  [31merror[39m    'foundNode' is never reassigned. Use 'const' instead                                                                       [2mprefer-const[22m
   [2m70:40[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m70:52[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m71:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m72:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m74:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m74:21[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m75:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m75:13[22m  [31merror[39m    'children' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
   [2m76:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 12                                                                              [2mindent[22m
   [2m76:23[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m77:1[22m   [31merror[39m    Expected indentation of 10 spaces but found 14                                                                             [2mindent[22m
   [2m78:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 12                                                                              [2mindent[22m
   [2m78:14[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
   [2m78:15[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m79:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m79:24[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
   [2m79:42[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m80:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m80:7[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m81:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m82:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m84:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m88:20[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m88:33[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m88:67[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m92:7[22m   [31merror[39m    'values' is never reassigned. Use 'const' instead                                                                          [2mprefer-const[22m
   [2m92:25[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m92:37[22m  [31merror[39m    Unexpected block statement surrounding arrow body; parenthesize the returned value and move it immediately after the `=>`  [2marrow-body-style[22m
   [2m92:46[22m  [31merror[39m    A space is required after '{'                                                                                              [2mobject-curly-spacing[22m
   [2m92:63[22m  [31merror[39m    A space is required before '}'                                                                                             [2mobject-curly-spacing[22m
   [2m93:16[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m94:36[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m94:39[22m  [31merror[39m    Identifier 'dependency_id' is not in camel case                                                                            [2mcamelcase[22m
   [2m95:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m95:13[22m  [31merror[39m    'parent' is never reassigned. Use 'const' instead                                                                          [2mprefer-const[22m
   [2m96:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m96:9[22m   [31merror[39m    'connectChildAndParent' was used before it was defined                                                                     [2mno-use-before-define[22m
   [2m96:36[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m97:7[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m98:5[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m101:37[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m107:22[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m107:34[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m108:37[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m113:7[22m   [31merror[39m    'nodes' is never reassigned. Use 'const' instead                                                                           [2mprefer-const[22m
  [2m119:7[22m   [31merror[39m    'flattened' is never reassigned. Use 'const' instead                                                                       [2mprefer-const[22m
  [2m119:28[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m119:40[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m124:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m126:18[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m126:44[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m129:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m131:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m132:48[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m132:50[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m133:8[22m   [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m137:7[22m   [31merror[39m    Don't make functions within a loop                                                                                         [2mno-loop-func[22m
  [2m137:15[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m137:26[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m137:59[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m137:65[22m  [31merror[39m    Operator '+' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m137:68[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m137:70[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m137:72[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m139:22[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m145:7[22m   [31merror[39m    'duplicatedTree' is never reassigned. Use 'const' instead                                                                  [2mprefer-const[22m
  [2m145:24[22m  [31merror[39m    'duplicateTree' was used before it was defined                                                                             [2mno-use-before-define[22m
  [2m146:7[22m   [31merror[39m    'treeNode' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
  [2m146:29[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m146:45[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m147:7[22m   [31merror[39m    'allowedChildren' is never reassigned. Use 'const' instead                                                                 [2mprefer-const[22m
  [2m147:25[22m  [31merror[39m    'getChildrenId' was used before it was defined                                                                             [2mno-use-before-define[22m
  [2m148:7[22m   [31merror[39m    'allowedParents' is never reassigned. Use 'const' instead                                                                  [2mprefer-const[22m
  [2m148:24[22m  [31merror[39m    'getParentsId' was used before it was defined                                                                              [2mno-use-before-define[22m
  [2m149:7[22m   [31merror[39m    'allowedNodes' is never reassigned. Use 'const' instead                                                                    [2mprefer-const[22m
  [2m150:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
  [2m150:28[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m150:42[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m150:82[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m150:88[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
  [2m152:7[22m   [31merror[39m    'roots' is never reassigned. Use 'const' instead                                                                           [2mprefer-const[22m
  [2m154:9[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m154:33[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m154:34[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m159:19[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m159:37[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m161:7[22m   [31merror[39m    Assignment to property of function parameter 'currParent'                                                                  [2mno-param-reassign[22m
  [2m162:20[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m163:1[22m   [31merror[39m    Expected indentation of 10 spaces but found 12                                                                             [2mindent[22m
  [2m163:55[22m  [31merror[39m    Operator '>=' must be spaced                                                                                               [2mspace-infix-ops[22m
  [2m164:10[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
  [2m164:11[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m167:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
  [2m167:9[22m   [31merror[39m    Expected { after 'if' condition                                                                                            [2mcurly[22m
  [2m167:9[22m   [31merror[39m    Expected space(s) after "if"                                                                                               [2mkeyword-spacing[22m
  [2m167:38[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
  [2m167:45[22m  [31merror[39m    '&&' should be placed at the beginning of the line                                                                         [2moperator-linebreak[22m
  [2m168:33[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m168:33[22m  [31merror[39m    Requires a space after '{'                                                                                                 [2mblock-spacing[22m
  [2m168:53[22m  [31merror[39m    Requires a space before '}'                                                                                                [2mblock-spacing[22m
  [2m168:53[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m168:83[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m169:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 10                                                                              [2mindent[22m
  [2m169:11[22m  [31merror[39m    Expected no linebreak before this statement                                                                                [2mnonblock-statement-body-position[22m
  [2m170:7[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m173:13[22m  [31merror[39m    'rootIds' is never reassigned. Use 'const' instead                                                                         [2mprefer-const[22m
  [2m173:43[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m173:64[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m174:51[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m175:8[22m   [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m176:6[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m182:7[22m   [31merror[39m    'childrenId' is never reassigned. Use 'const' instead                                                                      [2mprefer-const[22m
  [2m185:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m185:8[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m185:30[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m185:31[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m190:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m190:35[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m192:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m192:73[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m194:21[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m194:23[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m200:7[22m   [31merror[39m    'parentId' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
  [2m203:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m203:8[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m203:30[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m203:31[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m208:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m208:35[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m210:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m210:71[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m212:21[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m212:23[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m

[31m[1m✖ 147 problems (146 errors, 1 warning)[22m[39m
[31m[1m[22m[39m[31m[1m  132 errors and 0 warnings potentially fixable with the `--fix` option.[22m[39m
[31m[1m[22m[39m
[37;40mnpm[0m [0m[31;40mERR![0m [0m[35mcode[0m ELIFECYCLE
[0m[37;40mnpm[0m [0m[31;40mERR![0m [0m[35merrno[0m 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m gantt@0.1.0 lint: `eslint  "src/dependencyTree.js"`
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Exit status 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m 
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Failed at the gantt@0.1.0 lint script.
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m This is probably not a problem with npm. There is likely additional logging output above.
[0m
[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m A complete log of this run can be found in:
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m     /root/.npm/_logs/2019-05-03T01_10_38_604Z-debug.log
[0m# npm run lint src/d*

> gantt@0.1.0 lint /react
> eslint  "src/dependencyTree.js"


[4m/react/src/dependencyTree.js[24m
   [2m39:10[22m  [33mwarning[39m  Unexpected constant condition                                                                                              [2mno-constant-condition[22m
   [2m43:12[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m57:7[22m   [31merror[39m    Expected space(s) after "else"                                                                                             [2mkeyword-spacing[22m
   [2m58:7[22m   [31merror[39m    Unexpected if as the only statement in an else block                                                                       [2mno-lonely-if[22m
   [2m59:12[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m65:28[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m66:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m68:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m69:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m69:11[22m  [31merror[39m    'foundNode' is never reassigned. Use 'const' instead                                                                       [2mprefer-const[22m
   [2m69:40[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m69:52[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m70:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m71:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m73:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m73:21[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m74:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m74:13[22m  [31merror[39m    'children' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
   [2m75:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 12                                                                              [2mindent[22m
   [2m75:23[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m76:1[22m   [31merror[39m    Expected indentation of 10 spaces but found 14                                                                             [2mindent[22m
   [2m77:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 12                                                                              [2mindent[22m
   [2m77:14[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
   [2m77:15[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m78:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m78:24[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
   [2m78:42[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m79:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m79:7[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m80:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m81:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m83:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m87:20[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m87:33[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m87:67[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m91:7[22m   [31merror[39m    'values' is never reassigned. Use 'const' instead                                                                          [2mprefer-const[22m
   [2m91:25[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m91:37[22m  [31merror[39m    Unexpected block statement surrounding arrow body; parenthesize the returned value and move it immediately after the `=>`  [2marrow-body-style[22m
   [2m91:46[22m  [31merror[39m    A space is required after '{'                                                                                              [2mobject-curly-spacing[22m
   [2m91:63[22m  [31merror[39m    A space is required before '}'                                                                                             [2mobject-curly-spacing[22m
   [2m92:16[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m93:36[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m93:39[22m  [31merror[39m    Identifier 'dependency_id' is not in camel case                                                                            [2mcamelcase[22m
   [2m94:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m94:13[22m  [31merror[39m    'parent' is never reassigned. Use 'const' instead                                                                          [2mprefer-const[22m
   [2m95:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m95:9[22m   [31merror[39m    'connectChildAndParent' was used before it was defined                                                                     [2mno-use-before-define[22m
   [2m95:36[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m96:7[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m97:5[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m100:37[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m106:22[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m106:34[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m107:37[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m112:7[22m   [31merror[39m    'nodes' is never reassigned. Use 'const' instead                                                                           [2mprefer-const[22m
  [2m118:7[22m   [31merror[39m    'flattened' is never reassigned. Use 'const' instead                                                                       [2mprefer-const[22m
  [2m118:28[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m118:40[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m123:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m125:18[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m125:44[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m128:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m130:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m131:48[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m131:50[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m132:8[22m   [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m136:7[22m   [31merror[39m    Don't make functions within a loop                                                                                         [2mno-loop-func[22m
  [2m136:15[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m136:26[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m136:59[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m136:65[22m  [31merror[39m    Operator '+' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m136:68[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m136:70[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m136:72[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m138:22[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m144:7[22m   [31merror[39m    'duplicatedTree' is never reassigned. Use 'const' instead                                                                  [2mprefer-const[22m
  [2m144:24[22m  [31merror[39m    'duplicateTree' was used before it was defined                                                                             [2mno-use-before-define[22m
  [2m145:7[22m   [31merror[39m    'treeNode' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
  [2m145:29[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m145:45[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m146:7[22m   [31merror[39m    'allowedChildren' is never reassigned. Use 'const' instead                                                                 [2mprefer-const[22m
  [2m146:25[22m  [31merror[39m    'getChildrenId' was used before it was defined                                                                             [2mno-use-before-define[22m
  [2m147:7[22m   [31merror[39m    'allowedParents' is never reassigned. Use 'const' instead                                                                  [2mprefer-const[22m
  [2m147:24[22m  [31merror[39m    'getParentsId' was used before it was defined                                                                              [2mno-use-before-define[22m
  [2m148:7[22m   [31merror[39m    'allowedNodes' is never reassigned. Use 'const' instead                                                                    [2mprefer-const[22m
  [2m149:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
  [2m149:28[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m149:42[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m149:82[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m149:88[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
  [2m151:7[22m   [31merror[39m    'roots' is never reassigned. Use 'const' instead                                                                           [2mprefer-const[22m
  [2m153:9[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m153:33[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m153:34[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m158:19[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m158:37[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m160:7[22m   [31merror[39m    Assignment to property of function parameter 'currParent'                                                                  [2mno-param-reassign[22m
  [2m161:20[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m162:1[22m   [31merror[39m    Expected indentation of 10 spaces but found 12                                                                             [2mindent[22m
  [2m162:55[22m  [31merror[39m    Operator '>=' must be spaced                                                                                               [2mspace-infix-ops[22m
  [2m163:10[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
  [2m163:11[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m166:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
  [2m166:9[22m   [31merror[39m    Expected space(s) after "if"                                                                                               [2mkeyword-spacing[22m
  [2m166:9[22m   [31merror[39m    Expected { after 'if' condition                                                                                            [2mcurly[22m
  [2m166:38[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
  [2m166:45[22m  [31merror[39m    '&&' should be placed at the beginning of the line                                                                         [2moperator-linebreak[22m
  [2m167:33[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m167:33[22m  [31merror[39m    Requires a space after '{'                                                                                                 [2mblock-spacing[22m
  [2m167:53[22m  [31merror[39m    Requires a space before '}'                                                                                                [2mblock-spacing[22m
  [2m167:53[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m167:83[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m168:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 10                                                                              [2mindent[22m
  [2m168:11[22m  [31merror[39m    Expected no linebreak before this statement                                                                                [2mnonblock-statement-body-position[22m
  [2m169:7[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m172:13[22m  [31merror[39m    'rootIds' is never reassigned. Use 'const' instead                                                                         [2mprefer-const[22m
  [2m172:43[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m172:64[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m173:51[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m174:8[22m   [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m175:6[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m181:7[22m   [31merror[39m    'childrenId' is never reassigned. Use 'const' instead                                                                      [2mprefer-const[22m
  [2m184:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m184:8[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m184:30[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m184:31[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m189:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m189:35[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m191:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m191:73[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m193:21[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m193:23[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m199:7[22m   [31merror[39m    'parentId' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
  [2m202:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m202:8[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m202:30[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m202:31[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m207:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m207:35[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m209:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m209:71[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m211:21[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m211:23[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m

[31m[1m✖ 143 problems (142 errors, 1 warning)[22m[39m
[31m[1m[22m[39m[31m[1m  128 errors and 0 warnings potentially fixable with the `--fix` option.[22m[39m
[31m[1m[22m[39m
[37;40mnpm[0m [0m[31;40mERR![0m [0m[35mcode[0m ELIFECYCLE
[0m[37;40mnpm[0m [0m[31;40mERR![0m [0m[35merrno[0m 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m gantt@0.1.0 lint: `eslint  "src/dependencyTree.js"`
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Exit status 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m 
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Failed at the gantt@0.1.0 lint script.
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m This is probably not a problem with npm. There is likely additional logging output above.
[0m
[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m A complete log of this run can be found in:
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m     /root/.npm/_logs/2019-05-03T01_12_39_948Z-debug.log
[0m# npm run lint src/d*

> gantt@0.1.0 lint /react
> eslint  "src/dependencyTree.js"


[4m/react/src/dependencyTree.js[24m
   [2m39:10[22m  [33mwarning[39m  Unexpected constant condition                                                                                              [2mno-constant-condition[22m
   [2m43:12[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m58:7[22m   [31merror[39m    Unexpected if as the only statement in an else block                                                                       [2mno-lonely-if[22m
   [2m60:14[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m69:28[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m70:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m72:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m73:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m73:11[22m  [31merror[39m    'foundNode' is never reassigned. Use 'const' instead                                                                       [2mprefer-const[22m
   [2m73:40[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m73:52[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m74:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m75:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m77:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m77:21[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m78:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m78:13[22m  [31merror[39m    'children' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
   [2m79:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 12                                                                              [2mindent[22m
   [2m79:23[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m80:1[22m   [31merror[39m    Expected indentation of 10 spaces but found 14                                                                             [2mindent[22m
   [2m81:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 12                                                                              [2mindent[22m
   [2m81:14[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
   [2m81:15[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m82:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m82:24[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
   [2m82:42[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m83:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m83:7[22m   [31merror[39m    Closing curly brace does not appear on the same line as the subsequent block                                               [2mbrace-style[22m
   [2m84:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
   [2m85:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m87:1[22m   [31merror[39m    Expected indentation of 2 spaces but found 4                                                                               [2mindent[22m
   [2m91:20[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m91:33[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m91:67[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m95:7[22m   [31merror[39m    'values' is never reassigned. Use 'const' instead                                                                          [2mprefer-const[22m
   [2m95:25[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m95:37[22m  [31merror[39m    Unexpected block statement surrounding arrow body; parenthesize the returned value and move it immediately after the `=>`  [2marrow-body-style[22m
   [2m95:46[22m  [31merror[39m    A space is required after '{'                                                                                              [2mobject-curly-spacing[22m
   [2m95:63[22m  [31merror[39m    A space is required before '}'                                                                                             [2mobject-curly-spacing[22m
   [2m96:16[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m97:36[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m97:39[22m  [31merror[39m    Identifier 'dependency_id' is not in camel case                                                                            [2mcamelcase[22m
   [2m98:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m98:13[22m  [31merror[39m    'parent' is never reassigned. Use 'const' instead                                                                          [2mprefer-const[22m
   [2m99:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m99:9[22m   [31merror[39m    'connectChildAndParent' was used before it was defined                                                                     [2mno-use-before-define[22m
   [2m99:36[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m100:7[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m101:5[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m104:37[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m110:22[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m110:34[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m111:37[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m116:7[22m   [31merror[39m    'nodes' is never reassigned. Use 'const' instead                                                                           [2mprefer-const[22m
  [2m122:7[22m   [31merror[39m    'flattened' is never reassigned. Use 'const' instead                                                                       [2mprefer-const[22m
  [2m122:28[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m122:40[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m127:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m129:18[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m129:44[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m132:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m134:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m135:48[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m135:50[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m136:8[22m   [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m140:7[22m   [31merror[39m    Don't make functions within a loop                                                                                         [2mno-loop-func[22m
  [2m140:15[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m140:26[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m140:59[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m140:65[22m  [31merror[39m    Operator '+' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m140:68[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m140:70[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m140:72[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m142:22[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m148:7[22m   [31merror[39m    'duplicatedTree' is never reassigned. Use 'const' instead                                                                  [2mprefer-const[22m
  [2m148:24[22m  [31merror[39m    'duplicateTree' was used before it was defined                                                                             [2mno-use-before-define[22m
  [2m149:7[22m   [31merror[39m    'treeNode' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
  [2m149:29[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m149:45[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m150:7[22m   [31merror[39m    'allowedChildren' is never reassigned. Use 'const' instead                                                                 [2mprefer-const[22m
  [2m150:25[22m  [31merror[39m    'getChildrenId' was used before it was defined                                                                             [2mno-use-before-define[22m
  [2m151:7[22m   [31merror[39m    'allowedParents' is never reassigned. Use 'const' instead                                                                  [2mprefer-const[22m
  [2m151:24[22m  [31merror[39m    'getParentsId' was used before it was defined                                                                              [2mno-use-before-define[22m
  [2m152:7[22m   [31merror[39m    'allowedNodes' is never reassigned. Use 'const' instead                                                                    [2mprefer-const[22m
  [2m153:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
  [2m153:28[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m153:42[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m153:82[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m153:88[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
  [2m155:7[22m   [31merror[39m    'roots' is never reassigned. Use 'const' instead                                                                           [2mprefer-const[22m
  [2m157:9[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m157:33[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m157:34[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m162:19[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m162:37[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m164:7[22m   [31merror[39m    Assignment to property of function parameter 'currParent'                                                                  [2mno-param-reassign[22m
  [2m165:20[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m166:1[22m   [31merror[39m    Expected indentation of 10 spaces but found 12                                                                             [2mindent[22m
  [2m166:55[22m  [31merror[39m    Operator '>=' must be spaced                                                                                               [2mspace-infix-ops[22m
  [2m167:10[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
  [2m167:11[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m170:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
  [2m170:9[22m   [31merror[39m    Expected { after 'if' condition                                                                                            [2mcurly[22m
  [2m170:9[22m   [31merror[39m    Expected space(s) after "if"                                                                                               [2mkeyword-spacing[22m
  [2m170:38[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
  [2m170:45[22m  [31merror[39m    '&&' should be placed at the beginning of the line                                                                         [2moperator-linebreak[22m
  [2m171:33[22m  [31merror[39m    Requires a space after '{'                                                                                                 [2mblock-spacing[22m
  [2m171:33[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m171:53[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m171:53[22m  [31merror[39m    Requires a space before '}'                                                                                                [2mblock-spacing[22m
  [2m171:83[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m172:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 10                                                                              [2mindent[22m
  [2m172:11[22m  [31merror[39m    Expected no linebreak before this statement                                                                                [2mnonblock-statement-body-position[22m
  [2m173:7[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m176:13[22m  [31merror[39m    'rootIds' is never reassigned. Use 'const' instead                                                                         [2mprefer-const[22m
  [2m176:43[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m176:64[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m177:51[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m178:8[22m   [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m179:6[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m185:7[22m   [31merror[39m    'childrenId' is never reassigned. Use 'const' instead                                                                      [2mprefer-const[22m
  [2m188:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m188:8[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m188:30[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m188:31[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m193:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m193:35[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m195:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m195:73[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m197:21[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m197:23[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m203:7[22m   [31merror[39m    'parentId' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
  [2m206:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m206:8[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m206:30[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m206:31[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m211:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m211:35[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m213:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m213:71[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m215:21[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m215:23[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m

[31m[1m✖ 142 problems (141 errors, 1 warning)[22m[39m
[31m[1m[22m[39m[31m[1m  127 errors and 0 warnings potentially fixable with the `--fix` option.[22m[39m
[31m[1m[22m[39m
[37;40mnpm[0m [0m[31;40mERR![0m [0m[35mcode[0m ELIFECYCLE
[0m[37;40mnpm[0m [0m[31;40mERR![0m [0m[35merrno[0m 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m gantt@0.1.0 lint: `eslint  "src/dependencyTree.js"`
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Exit status 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m 
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Failed at the gantt@0.1.0 lint script.
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m This is probably not a problem with npm. There is likely additional logging output above.
[0m
[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m A complete log of this run can be found in:
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m     /root/.npm/_logs/2019-05-03T01_13_43_301Z-debug.log
[0m# ^[[A    npm run lint src/d*

> gantt@0.1.0 lint /react
> eslint  "src/dependencyTree.js"


[4m/react/src/dependencyTree.js[24m
   [2m39:10[22m  [33mwarning[39m  Unexpected constant condition                                                                                              [2mno-constant-condition[22m
   [2m43:12[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m58:7[22m   [31merror[39m    Unexpected if as the only statement in an else block                                                                       [2mno-lonely-if[22m
   [2m60:14[22m  [31merror[39m    Unnecessary 'else' after 'return'                                                                                          [2mno-else-return[22m
   [2m69:28[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m73:9[22m   [31merror[39m    'foundNode' is never reassigned. Use 'const' instead                                                                       [2mprefer-const[22m
   [2m74:7[22m   [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
   [2m74:38[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
   [2m77:19[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
   [2m78:11[22m  [31merror[39m    'children' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
   [2m79:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 10                                                                              [2mindent[22m
   [2m79:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m80:1[22m   [31merror[39m    Expected indentation of 10 spaces but found 12                                                                             [2mindent[22m
   [2m81:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 10                                                                              [2mindent[22m
   [2m81:12[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
   [2m82:22[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
   [2m82:40[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
   [2m92:20[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m92:33[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
   [2m92:67[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
   [2m96:7[22m   [31merror[39m    'values' is never reassigned. Use 'const' instead                                                                          [2mprefer-const[22m
   [2m96:25[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m96:37[22m  [31merror[39m    Unexpected block statement surrounding arrow body; parenthesize the returned value and move it immediately after the `=>`  [2marrow-body-style[22m
   [2m96:46[22m  [31merror[39m    A space is required after '{'                                                                                              [2mobject-curly-spacing[22m
   [2m96:63[22m  [31merror[39m    A space is required before '}'                                                                                             [2mobject-curly-spacing[22m
   [2m97:16[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m98:36[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
   [2m98:39[22m  [31merror[39m    Identifier 'dependency_id' is not in camel case                                                                            [2mcamelcase[22m
   [2m99:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
   [2m99:13[22m  [31merror[39m    'parent' is never reassigned. Use 'const' instead                                                                          [2mprefer-const[22m
  [2m100:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
  [2m100:9[22m   [31merror[39m    'connectChildAndParent' was used before it was defined                                                                     [2mno-use-before-define[22m
  [2m100:36[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m101:7[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m102:5[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m105:37[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m111:22[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m111:34[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m112:37[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m117:7[22m   [31merror[39m    'nodes' is never reassigned. Use 'const' instead                                                                           [2mprefer-const[22m
  [2m123:7[22m   [31merror[39m    'flattened' is never reassigned. Use 'const' instead                                                                       [2mprefer-const[22m
  [2m123:28[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m123:40[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m128:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m130:18[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m130:44[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m133:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m135:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m136:48[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m136:50[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m137:8[22m   [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m141:7[22m   [31merror[39m    Don't make functions within a loop                                                                                         [2mno-loop-func[22m
  [2m141:15[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m141:26[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m141:59[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m141:65[22m  [31merror[39m    Operator '+' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m141:68[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m141:70[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m141:72[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m143:22[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m149:7[22m   [31merror[39m    'duplicatedTree' is never reassigned. Use 'const' instead                                                                  [2mprefer-const[22m
  [2m149:24[22m  [31merror[39m    'duplicateTree' was used before it was defined                                                                             [2mno-use-before-define[22m
  [2m150:7[22m   [31merror[39m    'treeNode' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
  [2m150:29[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m150:45[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m151:7[22m   [31merror[39m    'allowedChildren' is never reassigned. Use 'const' instead                                                                 [2mprefer-const[22m
  [2m151:25[22m  [31merror[39m    'getChildrenId' was used before it was defined                                                                             [2mno-use-before-define[22m
  [2m152:7[22m   [31merror[39m    'allowedParents' is never reassigned. Use 'const' instead                                                                  [2mprefer-const[22m
  [2m152:24[22m  [31merror[39m    'getParentsId' was used before it was defined                                                                              [2mno-use-before-define[22m
  [2m153:7[22m   [31merror[39m    'allowedNodes' is never reassigned. Use 'const' instead                                                                    [2mprefer-const[22m
  [2m154:1[22m   [31merror[39m    Expected indentation of 4 spaces but found 6                                                                               [2mindent[22m
  [2m154:28[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m154:42[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m154:82[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m154:88[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
  [2m156:7[22m   [31merror[39m    'roots' is never reassigned. Use 'const' instead                                                                           [2mprefer-const[22m
  [2m158:9[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m158:33[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m158:34[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m163:19[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m163:37[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m165:7[22m   [31merror[39m    Assignment to property of function parameter 'currParent'                                                                  [2mno-param-reassign[22m
  [2m166:20[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m167:1[22m   [31merror[39m    Expected indentation of 10 spaces but found 12                                                                             [2mindent[22m
  [2m167:55[22m  [31merror[39m    Operator '>=' must be spaced                                                                                               [2mspace-infix-ops[22m
  [2m168:10[22m  [31merror[39m    Expected newline before ')'                                                                                                [2mfunction-paren-newline[22m
  [2m168:11[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m171:1[22m   [31merror[39m    Expected indentation of 6 spaces but found 8                                                                               [2mindent[22m
  [2m171:9[22m   [31merror[39m    Expected space(s) after "if"                                                                                               [2mkeyword-spacing[22m
  [2m171:9[22m   [31merror[39m    Expected { after 'if' condition                                                                                            [2mcurly[22m
  [2m171:38[22m  [31merror[39m    Expected '===' and instead saw '=='                                                                                        [2meqeqeq[22m
  [2m171:45[22m  [31merror[39m    '&&' should be placed at the beginning of the line                                                                         [2moperator-linebreak[22m
  [2m172:33[22m  [31merror[39m    Requires a space after '{'                                                                                                 [2mblock-spacing[22m
  [2m172:33[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m172:53[22m  [31merror[39m    Requires a space before '}'                                                                                                [2mblock-spacing[22m
  [2m172:53[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m172:83[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m173:1[22m   [31merror[39m    Expected indentation of 8 spaces but found 10                                                                              [2mindent[22m
  [2m173:11[22m  [31merror[39m    Expected no linebreak before this statement                                                                                [2mnonblock-statement-body-position[22m
  [2m174:7[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m177:13[22m  [31merror[39m    'rootIds' is never reassigned. Use 'const' instead                                                                         [2mprefer-const[22m
  [2m177:43[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m177:64[22m  [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m178:51[22m  [31merror[39m    Operator '<' must be spaced                                                                                                [2mspace-infix-ops[22m
  [2m179:8[22m   [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m180:6[22m   [31merror[39m    Missing semicolon                                                                                                          [2msemi[22m
  [2m186:7[22m   [31merror[39m    'childrenId' is never reassigned. Use 'const' instead                                                                      [2mprefer-const[22m
  [2m189:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m189:8[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m189:30[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m189:31[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m194:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m194:35[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m196:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m196:73[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m198:21[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m198:23[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m
  [2m204:7[22m   [31merror[39m    'parentId' is never reassigned. Use 'const' instead                                                                        [2mprefer-const[22m
  [2m207:3[22m   [31merror[39m    Expected space(s) after "while"                                                                                            [2mkeyword-spacing[22m
  [2m207:8[22m   [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m207:30[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m207:31[22m  [31merror[39m    Missing space before opening brace                                                                                         [2mspace-before-blocks[22m
  [2m212:17[22m  [31merror[39m    Use the spread operator instead of '.apply()'                                                                              [2mprefer-spread[22m
  [2m212:35[22m  [31merror[39m    A space is required after ','                                                                                              [2mcomma-spacing[22m
  [2m214:21[22m  [31merror[39m    Unexpected block statement surrounding arrow body; move the returned value immediately after the `=>`                      [2marrow-body-style[22m
  [2m214:71[22m  [31merror[39m    Missing trailing comma                                                                                                     [2mcomma-dangle[22m
  [2m216:21[22m  [31merror[39m    There should be no spaces inside this paren                                                                                [2mspace-in-parens[22m
  [2m216:23[22m  [31merror[39m    Unexpected parentheses around single function argument having a body with no curly braces                                  [2marrow-parens[22m

[31m[1m✖ 128 problems (127 errors, 1 warning)[22m[39m
[31m[1m[22m[39m[31m[1m  113 errors and 0 warnings potentially fixable with the `--fix` option.[22m[39m
[31m[1m[22m[39m
[37;40mnpm[0m [0m[31;40mERR![0m [0m[35mcode[0m ELIFECYCLE
[0m[37;40mnpm[0m [0m[31;40mERR![0m [0m[35merrno[0m 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m gantt@0.1.0 lint: `eslint  "src/dependencyTree.js"`
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Exit status 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m 
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Failed at the gantt@0.1.0 lint script.
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m This is probably not a problem with npm. There is likely additional logging output above.
[0m
[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m A complete log of this run can be found in:
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m     /root/.npm/_logs/2019-05-03T01_16_21_811Z-debug.log
[0m# npm run test *

> gantt@0.1.0 test /react
> jest -- -t "Dockerfile" "README.md" "TODOS" "bash" "coverage" "dist" "node_modules" "package-lock.json" "package.json" "script" "src" "tests" "webpack.config.js"

[1m[2mDetermining test suites to run...[1m[22m[999D[K
[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A[0m[7m[1m[31m FAIL [39m[22m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .findById

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the index of the existing numbers (7ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return null for non-existing numbers (2ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .buildTree

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build a tree with roots only (4ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build a simple tree (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build multiple simple trees (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build a tree with complex relationships (5ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build multiple trees with multiple complex relationships (8ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .flattenTree

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten a simple tree (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten a tree with children[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten multiple simple trees[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten one tree with complex relationships (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten multiple complex trees[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .getRelatives

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mshould get all relatives of a simple tree (30ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mshould get all relatives of a single tree when there are multiple trees[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mshould get all relatives of a complex single tree (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mshould get all relatives of multiple complex trees[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A[1m[31m  [1m● [1m.getRelatives › should get all relatives of a simple tree[39m[22m

    TypeError: Cannot read property 'getId' of undefined
[2m[22m
[2m    [0m [90m 184 | [39m[0m[22m
[2m    [0m [90m 185 | [39m[36mfunction[39m getChildrenId(treeNode) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 186 | [39m  let childrenId [33m=[39m [treeNode[33m.[39mgetId()][33m;[39m[0m[22m
[2m    [0m [90m     | [39m                             [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 187 | [39m  let newNodes [33m=[39m [treeNode][33m;[39m[0m[22m
[2m    [0m [90m 188 | [39m[0m[22m
[2m    [0m [90m 189 | [39m  [36mwhile[39m( newNodes[33m.[39mlength [33m>[39m [35m0[39m ){[0m[22m
[2m[22m
[2m      [2mat getId ([2msrc/dependencyTree.js[2m:186:30)[2m[22m
[2m      [2mat Object.getChildrenId [as getRelatives] ([2msrc/dependencyTree.js[2m:151:25)[2m[22m
[2m      [2mat Object.getRelatives ([2m[0m[36mtests/dependencyTree.test.js[39m[0m[2m:302:44)[2m[22m

[1m[31m  [1m● [1m.getRelatives › should get all relatives of a single tree when there are multiple trees[39m[22m

    TypeError: Cannot read property 'getId' of undefined
[2m[22m
[2m    [0m [90m 184 | [39m[0m[22m
[2m    [0m [90m 185 | [39m[36mfunction[39m getChildrenId(treeNode) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 186 | [39m  let childrenId [33m=[39m [treeNode[33m.[39mgetId()][33m;[39m[0m[22m
[2m    [0m [90m     | [39m                             [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 187 | [39m  let newNodes [33m=[39m [treeNode][33m;[39m[0m[22m
[2m    [0m [90m 188 | [39m[0m[22m
[2m    [0m [90m 189 | [39m  [36mwhile[39m( newNodes[33m.[39mlength [33m>[39m [35m0[39m ){[0m[22m
[2m[22m
[2m      [2mat getId ([2msrc/dependencyTree.js[2m:186:30)[2m[22m
[2m      [2mat Object.getChildrenId [as getRelatives] ([2msrc/dependencyTree.js[2m:151:25)[2m[22m
[2m      [2mat Object.getRelatives ([2m[0m[36mtests/dependencyTree.test.js[39m[0m[2m:316:44)[2m[22m

[1m[31m  [1m● [1m.getRelatives › should get all relatives of a complex single tree[39m[22m

    TypeError: Cannot read property 'getId' of undefined
[2m[22m
[2m    [0m [90m 184 | [39m[0m[22m
[2m    [0m [90m 185 | [39m[36mfunction[39m getChildrenId(treeNode) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 186 | [39m  let childrenId [33m=[39m [treeNode[33m.[39mgetId()][33m;[39m[0m[22m
[2m    [0m [90m     | [39m                             [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 187 | [39m  let newNodes [33m=[39m [treeNode][33m;[39m[0m[22m
[2m    [0m [90m 188 | [39m[0m[22m
[2m    [0m [90m 189 | [39m  [36mwhile[39m( newNodes[33m.[39mlength [33m>[39m [35m0[39m ){[0m[22m
[2m[22m
[2m      [2mat getId ([2msrc/dependencyTree.js[2m:186:30)[2m[22m
[2m      [2mat Object.getChildrenId [as getRelatives] ([2msrc/dependencyTree.js[2m:151:25)[2m[22m
[2m      [2mat Object.getRelatives ([2m[0m[36mtests/dependencyTree.test.js[39m[0m[2m:335:44)[2m[22m

[1m[31m  [1m● [1m.getRelatives › should get all relatives of multiple complex trees[39m[22m

    TypeError: Cannot read property 'getId' of undefined
[2m[22m
[2m    [0m [90m 184 | [39m[0m[22m
[2m    [0m [90m 185 | [39m[36mfunction[39m getChildrenId(treeNode) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 186 | [39m  let childrenId [33m=[39m [treeNode[33m.[39mgetId()][33m;[39m[0m[22m
[2m    [0m [90m     | [39m                             [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 187 | [39m  let newNodes [33m=[39m [treeNode][33m;[39m[0m[22m
[2m    [0m [90m 188 | [39m[0m[22m
[2m    [0m [90m 189 | [39m  [36mwhile[39m( newNodes[33m.[39mlength [33m>[39m [35m0[39m ){[0m[22m
[2m[22m
[2m      [2mat getId ([2msrc/dependencyTree.js[2m:186:30)[2m[22m
[2m      [2mat Object.getChildrenId [as getRelatives] ([2msrc/dependencyTree.js[2m:151:25)[2m[22m
[2m      [2mat Object.getRelatives ([2m[0m[36mtests/dependencyTree.test.js[39m[0m[2m:374:48)[2m[22m


[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A[0m[7m[1m[31m FAIL [39m[22m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  GanttChart

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the chart with bars, scale and vertical lines (57ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the right number of bars, ticks and vertical lines (18ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  GanttChart.getBars

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return no bar when data has no bars (11ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return one bar with the correct properties (4ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return many bars with the right properties (5ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  GanttChart.isDataValid

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    true

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen there is no bar data (31ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen there is one valid bar[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen there are multiple valid bar[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    false

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen there is no scale[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen there is no number of ticks[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen scale is negative (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen numTicks is negative[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen bar has no start (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen bar has no duration[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen start is negative[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen duration is negative[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen id is not valid[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  double-click on a bar

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mshould show only relatives of the clicked node (41ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mshould show the full tree when a bar is doubleclicked twice (21ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A[1m[31m  [1m● [1mGanttChart.isDataValid › true › when there is no bar data[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:111:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › true › when there is one valid bar[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:122:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › true › when there are multiple valid bar[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:135:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when there is no scale[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:75:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:149:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when there is no number of ticks[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:162:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when scale is negative[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:176:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when numTicks is negative[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:190:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when bar has no start[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:202:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when bar has no duration[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:213:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when start is negative[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:225:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when duration is negative[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:236:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when id is not valid[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:247:23)[2m[22m

[1m[31m  [1m● [1mdouble-click on a bar › should show only relatives of the clicked node[39m[22m

    TypeError: Cannot read property 'getId' of undefined
[2m[22m
[2m    [0m [90m 184 | [39m[0m[22m
[2m    [0m [90m 185 | [39m[36mfunction[39m getChildrenId(treeNode) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 186 | [39m  let childrenId [33m=[39m [treeNode[33m.[39mgetId()][33m;[39m[0m[22m
[2m    [0m [90m     | [39m                             [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 187 | [39m  let newNodes [33m=[39m [treeNode][33m;[39m[0m[22m
[2m    [0m [90m 188 | [39m[0m[22m
[2m    [0m [90m 189 | [39m  [36mwhile[39m( newNodes[33m.[39mlength [33m>[39m [35m0[39m ){[0m[22m
[2m[22m
[2m      [2mat getId ([2msrc/dependencyTree.js[2m:186:30)[2m[22m
[2m      [2mat Object.getChildrenId [as getRelatives] ([2msrc/dependencyTree.js[2m:151:25)[2m[22m
[2m      [2mat GanttChart.getRelatives ([2msrc/GanttChart.jsx[2m:90:21)[2m[22m
[2m      [2mat onDoubleClick ([2msrc/GanttBar.jsx[2m:32:35)[2m[22m
[2m      [2mat Object.<anonymous> ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:274:9)[2m[22m

[1m[31m  [1m● [1mdouble-click on a bar › should show the full tree when a bar is doubleclicked twice[39m[22m

    TypeError: Cannot read property 'getId' of undefined
[2m[22m
[2m    [0m [90m 184 | [39m[0m[22m
[2m    [0m [90m 185 | [39m[36mfunction[39m getChildrenId(treeNode) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 186 | [39m  let childrenId [33m=[39m [treeNode[33m.[39mgetId()][33m;[39m[0m[22m
[2m    [0m [90m     | [39m                             [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 187 | [39m  let newNodes [33m=[39m [treeNode][33m;[39m[0m[22m
[2m    [0m [90m 188 | [39m[0m[22m
[2m    [0m [90m 189 | [39m  [36mwhile[39m( newNodes[33m.[39mlength [33m>[39m [35m0[39m ){[0m[22m
[2m[22m
[2m      [2mat getId ([2msrc/dependencyTree.js[2m:186:30)[2m[22m
[2m      [2mat Object.getChildrenId [as getRelatives] ([2msrc/dependencyTree.js[2m:151:25)[2m[22m
[2m      [2mat GanttChart.getRelatives ([2msrc/GanttChart.jsx[2m:90:21)[2m[22m
[2m      [2mat onDoubleClick ([2msrc/GanttBar.jsx[2m:32:35)[2m[22m
[2m      [2mat Object.<anonymous> ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:304:9)[2m[22m


[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A[0m[7m[1m[31m FAIL [39m[22m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A  isNumeric

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mreturns the right result (2ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A  isEmpty

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mreturns the right result (4ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A  roundNumber

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mreturns the rounded number (2ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A[1m[31m  [1m● [1misNumeric › returns the right result[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat Object.isNumeric ([2m[0m[36mtests/helpers.test.js[39m[0m[2m:5:24)[2m[22m


[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A  GanttXAxis

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the correct number of ticks (16ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the correct scale (14ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the correct rounded scale (9ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A  GanttYAxis

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the right number of vertical lines (15ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return vertical lines with the correct left position (9ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A  GanttBar

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mcan render a bar with the correct margin left (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mcan render a bar with the correct width (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A[999D[K[1mTest Suites: [22m[1m[31m3 failed[39m[22m, [1m[32m3 passed[39m[22m, 6 total
[1mTests:       [22m[1m[31m19 failed[39m[22m, [1m[32m26 passed[39m[22m, 45 total
[1mSnapshots:   [22m0 total
[1mTime:[22m        12.545s
[2mRan all test suites[22m[2m matching [22m/-t|Dockerfile|README.md|TODOS|bash|coverage|dist|node_modules|package-lock.json|package.json|script|src|tests|webpack.config.js/i[2m.[22m
[37;40mnpm[0m [0m[31;40mERR![0m [0m[35mcode[0m ELIFECYCLE
[0m[37;40mnpm[0m [0m[31;40mERR![0m [0m[35merrno[0m 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m gantt@0.1.0 test: `jest -- -t "Dockerfile" "README.md" "TODOS" "bash" "coverage" "dist" "node_modules" "package-lock.json" "package.json" "script" "src" "tests" "webpack.config.js"`
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Exit status 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m 
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Failed at the gantt@0.1.0 test script.
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m This is probably not a problem with npm. There is likely additional logging output above.
[0m
[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m A complete log of this run can be found in:
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m     /root/.npm/_logs/2019-05-03T01_18_13_086Z-debug.log
[0m# npm run test

> gantt@0.1.0 test /react
> jest -- -t

[1m[2mDetermining test suites to run...[1m[22m[999D[K[1mNo tests found, exiting with code 1[22m
Run with `--passWithNoTests` to exit with code 0
In [1m/react[22m
  7 files checked.
  testMatch: [33m**/__tests__/**/*.[jt]s?(x), **/?(*.)+(spec|test).[tj]s?(x)[39m - 6 matches
  testPathIgnorePatterns: [33m./tests/setup.js[39m - 6 matches
  testRegex:  - 0 matches
Pattern: [33m-t[39m - 0 matches
[37;40mnpm[0m [0m[31;40mERR![0m [0m[35mcode[0m ELIFECYCLE
[0m[37;40mnpm[0m [0m[31;40mERR![0m [0m[35merrno[0m 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m gantt@0.1.0 test: `jest -- -t`
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Exit status 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m 
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Failed at the gantt@0.1.0 test script.
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m This is probably not a problem with npm. There is likely additional logging output above.
[0m
[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m A complete log of this run can be found in:
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m     /root/.npm/_logs/2019-05-03T01_19_18_022Z-debug.log
[0m# npm run test *

> gantt@0.1.0 test /react
> jest -- -t "Dockerfile" "README.md" "TODOS" "bash" "coverage" "dist" "node_modules" "package-lock.json" "package.json" "script" "src" "tests" "webpack.config.js"

[1m[2mDetermining test suites to run...[1m[22m[999D[K
[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A[0m[7m[1m[31m FAIL [39m[22m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .findById

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the index of the existing numbers (6ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return null for non-existing numbers (2ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .buildTree

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build a tree with roots only (4ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build a simple tree (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build multiple simple trees (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build a tree with complex relationships (4ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build multiple trees with multiple complex relationships (8ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .flattenTree

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten a simple tree (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten a tree with children (7ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten multiple simple trees[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten one tree with complex relationships (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten multiple complex trees[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .getRelatives

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mshould get all relatives of a simple tree (29ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mshould get all relatives of a single tree when there are multiple trees (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mshould get all relatives of a complex single tree[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mshould get all relatives of multiple complex trees (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A[1m[31m  [1m● [1m.getRelatives › should get all relatives of a simple tree[39m[22m

    TypeError: Cannot read property 'getId' of undefined
[2m[22m
[2m    [0m [90m 184 | [39m[0m[22m
[2m    [0m [90m 185 | [39m[36mfunction[39m getChildrenId(treeNode) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 186 | [39m  let childrenId [33m=[39m [treeNode[33m.[39mgetId()][33m;[39m[0m[22m
[2m    [0m [90m     | [39m                             [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 187 | [39m  let newNodes [33m=[39m [treeNode][33m;[39m[0m[22m
[2m    [0m [90m 188 | [39m[0m[22m
[2m    [0m [90m 189 | [39m  [36mwhile[39m( newNodes[33m.[39mlength [33m>[39m [35m0[39m ){[0m[22m
[2m[22m
[2m      [2mat getId ([2msrc/dependencyTree.js[2m:186:30)[2m[22m
[2m      [2mat Object.getChildrenId [as getRelatives] ([2msrc/dependencyTree.js[2m:151:25)[2m[22m
[2m      [2mat Object.getRelatives ([2m[0m[36mtests/dependencyTree.test.js[39m[0m[2m:302:44)[2m[22m

[1m[31m  [1m● [1m.getRelatives › should get all relatives of a single tree when there are multiple trees[39m[22m

    TypeError: Cannot read property 'getId' of undefined
[2m[22m
[2m    [0m [90m 184 | [39m[0m[22m
[2m    [0m [90m 185 | [39m[36mfunction[39m getChildrenId(treeNode) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 186 | [39m  let childrenId [33m=[39m [treeNode[33m.[39mgetId()][33m;[39m[0m[22m
[2m    [0m [90m     | [39m                             [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 187 | [39m  let newNodes [33m=[39m [treeNode][33m;[39m[0m[22m
[2m    [0m [90m 188 | [39m[0m[22m
[2m    [0m [90m 189 | [39m  [36mwhile[39m( newNodes[33m.[39mlength [33m>[39m [35m0[39m ){[0m[22m
[2m[22m
[2m      [2mat getId ([2msrc/dependencyTree.js[2m:186:30)[2m[22m
[2m      [2mat Object.getChildrenId [as getRelatives] ([2msrc/dependencyTree.js[2m:151:25)[2m[22m
[2m      [2mat Object.getRelatives ([2m[0m[36mtests/dependencyTree.test.js[39m[0m[2m:316:44)[2m[22m

[1m[31m  [1m● [1m.getRelatives › should get all relatives of a complex single tree[39m[22m

    TypeError: Cannot read property 'getId' of undefined
[2m[22m
[2m    [0m [90m 184 | [39m[0m[22m
[2m    [0m [90m 185 | [39m[36mfunction[39m getChildrenId(treeNode) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 186 | [39m  let childrenId [33m=[39m [treeNode[33m.[39mgetId()][33m;[39m[0m[22m
[2m    [0m [90m     | [39m                             [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 187 | [39m  let newNodes [33m=[39m [treeNode][33m;[39m[0m[22m
[2m    [0m [90m 188 | [39m[0m[22m
[2m    [0m [90m 189 | [39m  [36mwhile[39m( newNodes[33m.[39mlength [33m>[39m [35m0[39m ){[0m[22m
[2m[22m
[2m      [2mat getId ([2msrc/dependencyTree.js[2m:186:30)[2m[22m
[2m      [2mat Object.getChildrenId [as getRelatives] ([2msrc/dependencyTree.js[2m:151:25)[2m[22m
[2m      [2mat Object.getRelatives ([2m[0m[36mtests/dependencyTree.test.js[39m[0m[2m:335:44)[2m[22m

[1m[31m  [1m● [1m.getRelatives › should get all relatives of multiple complex trees[39m[22m

    TypeError: Cannot read property 'getId' of undefined
[2m[22m
[2m    [0m [90m 184 | [39m[0m[22m
[2m    [0m [90m 185 | [39m[36mfunction[39m getChildrenId(treeNode) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 186 | [39m  let childrenId [33m=[39m [treeNode[33m.[39mgetId()][33m;[39m[0m[22m
[2m    [0m [90m     | [39m                             [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 187 | [39m  let newNodes [33m=[39m [treeNode][33m;[39m[0m[22m
[2m    [0m [90m 188 | [39m[0m[22m
[2m    [0m [90m 189 | [39m  [36mwhile[39m( newNodes[33m.[39mlength [33m>[39m [35m0[39m ){[0m[22m
[2m[22m
[2m      [2mat getId ([2msrc/dependencyTree.js[2m:186:30)[2m[22m
[2m      [2mat Object.getChildrenId [as getRelatives] ([2msrc/dependencyTree.js[2m:151:25)[2m[22m
[2m      [2mat Object.getRelatives ([2m[0m[36mtests/dependencyTree.test.js[39m[0m[2m:374:48)[2m[22m


[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A[0m[7m[1m[31m FAIL [39m[22m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  GanttChart

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the chart with bars, scale and vertical lines (60ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the right number of bars, ticks and vertical lines (27ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  GanttChart.getBars

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return no bar when data has no bars (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return one bar with the correct properties (4ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return many bars with the right properties (2ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  GanttChart.isDataValid

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    true

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen there is no bar data (17ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen there is one valid bar[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen there are multiple valid bar (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    false

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen there is no scale[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen there is no number of ticks (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen scale is negative[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen numTicks is negative[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen bar has no start[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen bar has no duration[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen start is negative (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen duration is negative[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen id is not valid[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  double-click on a bar

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mshould show only relatives of the clicked node (52ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mshould show the full tree when a bar is doubleclicked twice (20ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A[1m[31m  [1m● [1mGanttChart.isDataValid › true › when there is no bar data[39m[22m

    TypeError: Math.isFinite is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m                                        [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isFinite [as isNumeric] ([2msrc/helpers.js[2m:2:41)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:111:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › true › when there is one valid bar[39m[22m

    TypeError: Math.isFinite is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m                                        [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isFinite [as isNumeric] ([2msrc/helpers.js[2m:2:41)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:122:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › true › when there are multiple valid bar[39m[22m

    TypeError: Math.isFinite is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m                                        [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isFinite [as isNumeric] ([2msrc/helpers.js[2m:2:41)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:135:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when there is no scale[39m[22m

    TypeError: Math.isFinite is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m                                        [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isFinite [as isNumeric] ([2msrc/helpers.js[2m:2:41)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:75:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:149:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when there is no number of ticks[39m[22m

    TypeError: Math.isFinite is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m                                        [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isFinite [as isNumeric] ([2msrc/helpers.js[2m:2:41)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:162:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when scale is negative[39m[22m

    TypeError: Math.isFinite is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m                                        [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isFinite [as isNumeric] ([2msrc/helpers.js[2m:2:41)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:176:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when numTicks is negative[39m[22m

    TypeError: Math.isFinite is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m                                        [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isFinite [as isNumeric] ([2msrc/helpers.js[2m:2:41)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:190:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when bar has no start[39m[22m

    TypeError: Math.isFinite is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m                                        [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isFinite [as isNumeric] ([2msrc/helpers.js[2m:2:41)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:202:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when bar has no duration[39m[22m

    TypeError: Math.isFinite is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m                                        [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isFinite [as isNumeric] ([2msrc/helpers.js[2m:2:41)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:213:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when start is negative[39m[22m

    TypeError: Math.isFinite is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m                                        [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isFinite [as isNumeric] ([2msrc/helpers.js[2m:2:41)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:225:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when duration is negative[39m[22m

    TypeError: Math.isFinite is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m                                        [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isFinite [as isNumeric] ([2msrc/helpers.js[2m:2:41)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:236:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when id is not valid[39m[22m

    TypeError: Math.isFinite is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m                                        [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isFinite [as isNumeric] ([2msrc/helpers.js[2m:2:41)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:247:23)[2m[22m

[1m[31m  [1m● [1mdouble-click on a bar › should show only relatives of the clicked node[39m[22m

    TypeError: Cannot read property 'getId' of undefined
[2m[22m
[2m    [0m [90m 184 | [39m[0m[22m
[2m    [0m [90m 185 | [39m[36mfunction[39m getChildrenId(treeNode) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 186 | [39m  let childrenId [33m=[39m [treeNode[33m.[39mgetId()][33m;[39m[0m[22m
[2m    [0m [90m     | [39m                             [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 187 | [39m  let newNodes [33m=[39m [treeNode][33m;[39m[0m[22m
[2m    [0m [90m 188 | [39m[0m[22m
[2m    [0m [90m 189 | [39m  [36mwhile[39m( newNodes[33m.[39mlength [33m>[39m [35m0[39m ){[0m[22m
[2m[22m
[2m      [2mat getId ([2msrc/dependencyTree.js[2m:186:30)[2m[22m
[2m      [2mat Object.getChildrenId [as getRelatives] ([2msrc/dependencyTree.js[2m:151:25)[2m[22m
[2m      [2mat GanttChart.getRelatives ([2msrc/GanttChart.jsx[2m:90:21)[2m[22m
[2m      [2mat onDoubleClick ([2msrc/GanttBar.jsx[2m:32:35)[2m[22m
[2m      [2mat Object.<anonymous> ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:274:9)[2m[22m

[1m[31m  [1m● [1mdouble-click on a bar › should show the full tree when a bar is doubleclicked twice[39m[22m

    TypeError: Cannot read property 'getId' of undefined
[2m[22m
[2m    [0m [90m 184 | [39m[0m[22m
[2m    [0m [90m 185 | [39m[36mfunction[39m getChildrenId(treeNode) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 186 | [39m  let childrenId [33m=[39m [treeNode[33m.[39mgetId()][33m;[39m[0m[22m
[2m    [0m [90m     | [39m                             [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 187 | [39m  let newNodes [33m=[39m [treeNode][33m;[39m[0m[22m
[2m    [0m [90m 188 | [39m[0m[22m
[2m    [0m [90m 189 | [39m  [36mwhile[39m( newNodes[33m.[39mlength [33m>[39m [35m0[39m ){[0m[22m
[2m[22m
[2m      [2mat getId ([2msrc/dependencyTree.js[2m:186:30)[2m[22m
[2m      [2mat Object.getChildrenId [as getRelatives] ([2msrc/dependencyTree.js[2m:151:25)[2m[22m
[2m      [2mat GanttChart.getRelatives ([2msrc/GanttChart.jsx[2m:90:21)[2m[22m
[2m      [2mat onDoubleClick ([2msrc/GanttBar.jsx[2m:32:35)[2m[22m
[2m      [2mat Object.<anonymous> ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:304:9)[2m[22m


[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A[0m[7m[1m[31m FAIL [39m[22m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A  isNumeric

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mreturns the right result (4ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A  isEmpty

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mreturns the right result (2ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A  roundNumber

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mreturns the rounded number (2ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A[1m[31m  [1m● [1misNumeric › returns the right result[39m[22m

    TypeError: Math.isFinite is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m                                        [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isFinite [as isNumeric] ([2msrc/helpers.js[2m:2:41)[2m[22m
[2m      [2mat Object.isNumeric ([2m[0m[36mtests/helpers.test.js[39m[0m[2m:9:24)[2m[22m


[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A  GanttXAxis

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the correct number of ticks (15ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the correct scale (14ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the correct rounded scale (8ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A  GanttYAxis

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the right number of vertical lines (20ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return vertical lines with the correct left position (7ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A  GanttBar

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mcan render a bar with the correct margin left (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mcan render a bar with the correct width (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A[999D[K[1mTest Suites: [22m[1m[31m3 failed[39m[22m, [1m[32m3 passed[39m[22m, 6 total
[1mTests:       [22m[1m[31m19 failed[39m[22m, [1m[32m26 passed[39m[22m, 45 total
[1mSnapshots:   [22m0 total
[1mTime:[22m        [1m[33m12.71s[39m[22m
[2mRan all test suites[22m[2m matching [22m/-t|Dockerfile|README.md|TODOS|bash|coverage|dist|node_modules|package-lock.json|package.json|script|src|tests|webpack.config.js/i[2m.[22m
[37;40mnpm[0m [0m[31;40mERR![0m [0m[35mcode[0m ELIFECYCLE
[0m[37;40mnpm[0m [0m[31;40mERR![0m [0m[35merrno[0m 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m gantt@0.1.0 test: `jest -- -t "Dockerfile" "README.md" "TODOS" "bash" "coverage" "dist" "node_modules" "package-lock.json" "package.json" "script" "src" "tests" "webpack.config.js"`
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Exit status 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m 
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Failed at the gantt@0.1.0 test script.
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m This is probably not a problem with npm. There is likely additional logging output above.
[0m
[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m A complete log of this run can be found in:
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m     /root/.npm/_logs/2019-05-03T01_19_41_623Z-debug.log
[0m# npm run test *

> gantt@0.1.0 test /react
> jest -- -t "Dockerfile" "README.md" "TODOS" "bash" "coverage" "dist" "node_modules" "package-lock.json" "package.json" "script" "src" "tests" "webpack.config.js"

[1m[2mDetermining test suites to run...[1m[22m[999D[K
[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A[0m[7m[1m[31m FAIL [39m[22m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .findById

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the index of the existing numbers (7ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return null for non-existing numbers (2ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .buildTree

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build a tree with roots only (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build a simple tree (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build multiple simple trees (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build a tree with complex relationships (5ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build multiple trees with multiple complex relationships (14ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .flattenTree

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten a simple tree[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten a tree with children (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten multiple simple trees[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten one tree with complex relationships[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten multiple complex trees (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .getRelatives

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mshould get all relatives of a simple tree (25ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mshould get all relatives of a single tree when there are multiple trees (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mshould get all relatives of a complex single tree[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mshould get all relatives of multiple complex trees (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A[1m[31m  [1m● [1m.getRelatives › should get all relatives of a simple tree[39m[22m

    TypeError: Cannot read property 'getId' of undefined
[2m[22m
[2m    [0m [90m 184 | [39m[0m[22m
[2m    [0m [90m 185 | [39m[36mfunction[39m getChildrenId(treeNode) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 186 | [39m  let childrenId [33m=[39m [treeNode[33m.[39mgetId()][33m;[39m[0m[22m
[2m    [0m [90m     | [39m                             [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 187 | [39m  let newNodes [33m=[39m [treeNode][33m;[39m[0m[22m
[2m    [0m [90m 188 | [39m[0m[22m
[2m    [0m [90m 189 | [39m  [36mwhile[39m( newNodes[33m.[39mlength [33m>[39m [35m0[39m ){[0m[22m
[2m[22m
[2m      [2mat getId ([2msrc/dependencyTree.js[2m:186:30)[2m[22m
[2m      [2mat Object.getChildrenId [as getRelatives] ([2msrc/dependencyTree.js[2m:151:25)[2m[22m
[2m      [2mat Object.getRelatives ([2m[0m[36mtests/dependencyTree.test.js[39m[0m[2m:302:44)[2m[22m

[1m[31m  [1m● [1m.getRelatives › should get all relatives of a single tree when there are multiple trees[39m[22m

    TypeError: Cannot read property 'getId' of undefined
[2m[22m
[2m    [0m [90m 184 | [39m[0m[22m
[2m    [0m [90m 185 | [39m[36mfunction[39m getChildrenId(treeNode) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 186 | [39m  let childrenId [33m=[39m [treeNode[33m.[39mgetId()][33m;[39m[0m[22m
[2m    [0m [90m     | [39m                             [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 187 | [39m  let newNodes [33m=[39m [treeNode][33m;[39m[0m[22m
[2m    [0m [90m 188 | [39m[0m[22m
[2m    [0m [90m 189 | [39m  [36mwhile[39m( newNodes[33m.[39mlength [33m>[39m [35m0[39m ){[0m[22m
[2m[22m
[2m      [2mat getId ([2msrc/dependencyTree.js[2m:186:30)[2m[22m
[2m      [2mat Object.getChildrenId [as getRelatives] ([2msrc/dependencyTree.js[2m:151:25)[2m[22m
[2m      [2mat Object.getRelatives ([2m[0m[36mtests/dependencyTree.test.js[39m[0m[2m:316:44)[2m[22m

[1m[31m  [1m● [1m.getRelatives › should get all relatives of a complex single tree[39m[22m

    TypeError: Cannot read property 'getId' of undefined
[2m[22m
[2m    [0m [90m 184 | [39m[0m[22m
[2m    [0m [90m 185 | [39m[36mfunction[39m getChildrenId(treeNode) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 186 | [39m  let childrenId [33m=[39m [treeNode[33m.[39mgetId()][33m;[39m[0m[22m
[2m    [0m [90m     | [39m                             [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 187 | [39m  let newNodes [33m=[39m [treeNode][33m;[39m[0m[22m
[2m    [0m [90m 188 | [39m[0m[22m
[2m    [0m [90m 189 | [39m  [36mwhile[39m( newNodes[33m.[39mlength [33m>[39m [35m0[39m ){[0m[22m
[2m[22m
[2m      [2mat getId ([2msrc/dependencyTree.js[2m:186:30)[2m[22m
[2m      [2mat Object.getChildrenId [as getRelatives] ([2msrc/dependencyTree.js[2m:151:25)[2m[22m
[2m      [2mat Object.getRelatives ([2m[0m[36mtests/dependencyTree.test.js[39m[0m[2m:335:44)[2m[22m

[1m[31m  [1m● [1m.getRelatives › should get all relatives of multiple complex trees[39m[22m

    TypeError: Cannot read property 'getId' of undefined
[2m[22m
[2m    [0m [90m 184 | [39m[0m[22m
[2m    [0m [90m 185 | [39m[36mfunction[39m getChildrenId(treeNode) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 186 | [39m  let childrenId [33m=[39m [treeNode[33m.[39mgetId()][33m;[39m[0m[22m
[2m    [0m [90m     | [39m                             [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 187 | [39m  let newNodes [33m=[39m [treeNode][33m;[39m[0m[22m
[2m    [0m [90m 188 | [39m[0m[22m
[2m    [0m [90m 189 | [39m  [36mwhile[39m( newNodes[33m.[39mlength [33m>[39m [35m0[39m ){[0m[22m
[2m[22m
[2m      [2mat getId ([2msrc/dependencyTree.js[2m:186:30)[2m[22m
[2m      [2mat Object.getChildrenId [as getRelatives] ([2msrc/dependencyTree.js[2m:151:25)[2m[22m
[2m      [2mat Object.getRelatives ([2m[0m[36mtests/dependencyTree.test.js[39m[0m[2m:374:48)[2m[22m


[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A[0m[7m[1m[31m FAIL [39m[22m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  GanttChart

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the chart with bars, scale and vertical lines (56ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the right number of bars, ticks and vertical lines (17ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  GanttChart.getBars

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return no bar when data has no bars[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return one bar with the correct properties (4ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return many bars with the right properties (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  GanttChart.isDataValid

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    true

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen there is no bar data (16ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen there is one valid bar (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen there are multiple valid bar[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    false

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen there is no scale (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen there is no number of ticks (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen scale is negative (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen numTicks is negative (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen bar has no start (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen bar has no duration (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen start is negative (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen duration is negative[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen id is not valid[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  double-click on a bar

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mshould show only relatives of the clicked node (53ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mshould show the full tree when a bar is doubleclicked twice (18ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A[1m[31m  [1m● [1mGanttChart.isDataValid › true › when there is no bar data[39m[22m

    TypeError: Reduce of empty array with no initial value
        at Array.reduce (<anonymous>)
[2m[22m
[2m    [0m [90m 75 | [39m    [36mthis[39m[33m.[39misValidQuantity([36mthis[39m[33m.[39mnumTicks[33m,[39m [32m'Number of ticks'[39m)[33m;[39m[0m[22m
[2m    [0m [90m 76 | [39m    [33mDT[39m[33m.[39mflattenTree(tree)[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 77 | [39m      [33m.[39mreduce([0m[22m
[2m    [0m [90m    | [39m       [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 78 | [39m        (acc[33m,[39m bar[33m,[39m index) [33m=>[39m ((acc [33m&&[39m [36mthis[39m[33m.[39misValidBar(bar[33m,[39m index)[33m,[39m [36mtrue[39m))[33m,[39m[0m[22m
[2m    [0m [90m 79 | [39m      )[33m;[39m[0m[22m
[2m    [0m [90m 80 | [39m[0m[22m
[2m[22m
[2m      [2mat GanttChart.reduce [as isDataValid] ([2msrc/GanttChart.jsx[2m:77:8)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:111:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when bar has no start[39m[22m

    [2mexpect([22m[31mreceived[39m[2m).toEqual([22m[32mexpected[39m[2m)[22m

    Expected: [32mfalse[39m
    Received: [31mtrue[39m
[2m[22m
[2m    [0m [90m 200 | [39m[0m[22m
[2m    [0m [90m 201 | [39m            let gc [33m=[39m [36mnew[39m [33mGanttChart[39m({data[33m:[39m mockData})[33m;[39m[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 202 | [39m            expect(gc[33m.[39misDataValid())[33m.[39mtoEqual([36mfalse[39m)[33m;[39m[0m[22m
[2m    [0m [90m     | [39m                                     [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 203 | [39m            expect(gc[33m.[39merrors)[33m.[39mtoContain([32m'Bar 1 start is necessary to draw the chart'[39m)[33m;[39m[0m[22m
[2m    [0m [90m 204 | [39m        })[0m[22m
[2m    [0m [90m 205 | [39m        it([32m'when bar has no duration'[39m[33m,[39m () [33m=>[39m { [0m[22m
[2m[22m
[2m      [2mat Object.toEqual ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:202:38)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when bar has no duration[39m[22m

    [2mexpect([22m[31mreceived[39m[2m).toEqual([22m[32mexpected[39m[2m)[22m

    Expected: [32mfalse[39m
    Received: [31mtrue[39m
[2m[22m
[2m    [0m [90m 211 | [39m[0m[22m
[2m    [0m [90m 212 | [39m            let gc [33m=[39m [36mnew[39m [33mGanttChart[39m({data[33m:[39m mockData})[33m;[39m[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 213 | [39m            expect(gc[33m.[39misDataValid())[33m.[39mtoEqual([36mfalse[39m)[33m;[39m[0m[22m
[2m    [0m [90m     | [39m                                     [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 214 | [39m            expect(gc[33m.[39merrors)[33m.[39mtoContain([32m'Bar 1 duration is necessary to draw the chart'[39m)[33m;[39m[0m[22m
[2m    [0m [90m 215 | [39m        })[0m[22m
[2m    [0m [90m 216 | [39m[0m[22m
[2m[22m
[2m      [2mat Object.toEqual ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:213:38)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when start is negative[39m[22m

    [2mexpect([22m[31mreceived[39m[2m).toEqual([22m[32mexpected[39m[2m)[22m

    Expected: [32mfalse[39m
    Received: [31mtrue[39m
[2m[22m
[2m    [0m [90m 223 | [39m[0m[22m
[2m    [0m [90m 224 | [39m            let gc [33m=[39m [36mnew[39m [33mGanttChart[39m({data[33m:[39m mockData})[33m;[39m[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 225 | [39m            expect(gc[33m.[39misDataValid())[33m.[39mtoEqual([36mfalse[39m)[33m;[39m[0m[22m
[2m    [0m [90m     | [39m                                     [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 226 | [39m            expect(gc[33m.[39merrors)[33m.[39mtoContain([32m'Bar 1 start must be a positive number'[39m)[33m;[39m[0m[22m
[2m    [0m [90m 227 | [39m        })[0m[22m
[2m    [0m [90m 228 | [39m        it([32m'when duration is negative'[39m[33m,[39m () [33m=>[39m { [0m[22m
[2m[22m
[2m      [2mat Object.toEqual ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:225:38)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when duration is negative[39m[22m

    [2mexpect([22m[31mreceived[39m[2m).toEqual([22m[32mexpected[39m[2m)[22m

    Expected: [32mfalse[39m
    Received: [31mtrue[39m
[2m[22m
[2m    [0m [90m 234 | [39m[0m[22m
[2m    [0m [90m 235 | [39m            let gc [33m=[39m [36mnew[39m [33mGanttChart[39m({data[33m:[39m mockData})[33m;[39m[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 236 | [39m            expect(gc[33m.[39misDataValid())[33m.[39mtoEqual([36mfalse[39m)[33m;[39m[0m[22m
[2m    [0m [90m     | [39m                                     [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 237 | [39m            expect(gc[33m.[39merrors)[33m.[39mtoContain([32m'Bar 1 duration must be a positive number'[39m)[33m;[39m [0m[22m
[2m    [0m [90m 238 | [39m        })[0m[22m
[2m    [0m [90m 239 | [39m        it([32m'when id is not valid'[39m[33m,[39m () [33m=>[39m { [0m[22m
[2m[22m
[2m      [2mat Object.toEqual ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:236:38)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when id is not valid[39m[22m

    [2mexpect([22m[31mreceived[39m[2m).toEqual([22m[32mexpected[39m[2m)[22m

    Expected: [32mfalse[39m
    Received: [31mtrue[39m
[2m[22m
[2m    [0m [90m 245 | [39m[0m[22m
[2m    [0m [90m 246 | [39m            let gc [33m=[39m [36mnew[39m [33mGanttChart[39m({data[33m:[39m mockData})[33m;[39m[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 247 | [39m            expect(gc[33m.[39misDataValid())[33m.[39mtoEqual([36mfalse[39m)[33m;[39m[0m[22m
[2m    [0m [90m     | [39m                                     [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 248 | [39m            expect(gc[33m.[39merrors)[33m.[39mtoContain([32m'Bar 1 id must be a number/string'[39m)[33m;[39m[0m[22m
[2m    [0m [90m 249 | [39m         })[0m[22m
[2m    [0m [90m 250 | [39m    })[0m[22m
[2m[22m
[2m      [2mat Object.toEqual ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:247:38)[2m[22m

[1m[31m  [1m● [1mdouble-click on a bar › should show only relatives of the clicked node[39m[22m

    TypeError: Cannot read property 'getId' of undefined
[2m[22m
[2m    [0m [90m 184 | [39m[0m[22m
[2m    [0m [90m 185 | [39m[36mfunction[39m getChildrenId(treeNode) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 186 | [39m  let childrenId [33m=[39m [treeNode[33m.[39mgetId()][33m;[39m[0m[22m
[2m    [0m [90m     | [39m                             [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 187 | [39m  let newNodes [33m=[39m [treeNode][33m;[39m[0m[22m
[2m    [0m [90m 188 | [39m[0m[22m
[2m    [0m [90m 189 | [39m  [36mwhile[39m( newNodes[33m.[39mlength [33m>[39m [35m0[39m ){[0m[22m
[2m[22m
[2m      [2mat getId ([2msrc/dependencyTree.js[2m:186:30)[2m[22m
[2m      [2mat Object.getChildrenId [as getRelatives] ([2msrc/dependencyTree.js[2m:151:25)[2m[22m
[2m      [2mat GanttChart.getRelatives ([2msrc/GanttChart.jsx[2m:90:21)[2m[22m
[2m      [2mat onDoubleClick ([2msrc/GanttBar.jsx[2m:32:35)[2m[22m
[2m      [2mat Object.<anonymous> ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:274:9)[2m[22m

[1m[31m  [1m● [1mdouble-click on a bar › should show the full tree when a bar is doubleclicked twice[39m[22m

    TypeError: Cannot read property 'getId' of undefined
[2m[22m
[2m    [0m [90m 184 | [39m[0m[22m
[2m    [0m [90m 185 | [39m[36mfunction[39m getChildrenId(treeNode) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 186 | [39m  let childrenId [33m=[39m [treeNode[33m.[39mgetId()][33m;[39m[0m[22m
[2m    [0m [90m     | [39m                             [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 187 | [39m  let newNodes [33m=[39m [treeNode][33m;[39m[0m[22m
[2m    [0m [90m 188 | [39m[0m[22m
[2m    [0m [90m 189 | [39m  [36mwhile[39m( newNodes[33m.[39mlength [33m>[39m [35m0[39m ){[0m[22m
[2m[22m
[2m      [2mat getId ([2msrc/dependencyTree.js[2m:186:30)[2m[22m
[2m      [2mat Object.getChildrenId [as getRelatives] ([2msrc/dependencyTree.js[2m:151:25)[2m[22m
[2m      [2mat GanttChart.getRelatives ([2msrc/GanttChart.jsx[2m:90:21)[2m[22m
[2m      [2mat onDoubleClick ([2msrc/GanttBar.jsx[2m:32:35)[2m[22m
[2m      [2mat Object.<anonymous> ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:304:9)[2m[22m


[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A  isNumeric

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mreturns the right result (4ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A  isEmpty

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mreturns the right result (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A  roundNumber

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mreturns the rounded number (2ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A  GanttXAxis

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the correct number of ticks (15ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the correct scale (19ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the correct rounded scale (8ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A  GanttYAxis

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the right number of vertical lines (14ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return vertical lines with the correct left position (7ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A  GanttBar

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mcan render a bar with the correct margin left (5ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mcan render a bar with the correct width (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A[999D[K[1mTest Suites: [22m[1m[31m2 failed[39m[22m, [1m[32m4 passed[39m[22m, 6 total
[1mTests:       [22m[1m[31m12 failed[39m[22m, [1m[32m33 passed[39m[22m, 45 total
[1mSnapshots:   [22m0 total
[1mTime:[22m        [1m[33m8.766s[39m[22m
[2mRan all test suites[22m[2m matching [22m/-t|Dockerfile|README.md|TODOS|bash|coverage|dist|node_modules|package-lock.json|package.json|script|src|tests|webpack.config.js/i[2m.[22m
[37;40mnpm[0m [0m[31;40mERR![0m [0m[35mcode[0m ELIFECYCLE
[0m[37;40mnpm[0m [0m[31;40mERR![0m [0m[35merrno[0m 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m gantt@0.1.0 test: `jest -- -t "Dockerfile" "README.md" "TODOS" "bash" "coverage" "dist" "node_modules" "package-lock.json" "package.json" "script" "src" "tests" "webpack.config.js"`
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Exit status 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m 
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Failed at the gantt@0.1.0 test script.
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m This is probably not a problem with npm. There is likely additional logging output above.
[0m
[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m A complete log of this run can be found in:
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m     /root/.npm/_logs/2019-05-03T01_20_30_818Z-debug.log
[0m# exit
]0;root@raphael-VirtualBox: ~/workspace/react/gant[01;32mroot@raphael-VirtualBox[00m:[01;34m~/workspace/react/gant[00m# git a[Kstash
Saved working directory and index state WIP on master: 15623d6 WIP - Linting
]0;root@raphael-VirtualBox: ~/workspace/react/gant[01;32mroot@raphael-VirtualBox[00m:[01;34m~/workspace/react/gant[00m# git chec[K[K[K[K[K[K[K[Kgit status[K[K[K[K[K[K[K[K[K[Kgit [K status
On branch master
Your branch is up to date with 'origin/master'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	[31mbash[m

nothing added to commit but untracked files present (use "git add" to track)
]0;root@raphael-VirtualBox: ~/workspace/react/gant[01;32mroot@raphael-VirtualBox[00m:[01;34m~/workspace/react/gant[00m# git [K[K[K[Kgit status[1Pshsudo script/bash[6Pgit log -5sudo script/bash
# npm run test test/*

> gantt@0.1.0 test /react
> jest -- -t "test/*"

[1m[2mDetermining test suites to run...[1m[22m[999D[K
[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .findById

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the index of the existing numbers (8ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return null for non-existing numbers (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .buildTree

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build a tree with roots only (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build a simple tree (4ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build multiple simple trees (4ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build a tree with complex relationships (5ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build multiple trees with multiple complex relationships (11ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .flattenTree

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten a simple tree (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten a tree with children[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten multiple simple trees[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten one tree with complex relationships (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten multiple complex trees[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .getRelatives

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould get all relatives of a simple tree (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould get all relatives of a single tree when there are multiple trees (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould get all relatives of a complex single tree[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould get all relatives of multiple complex trees (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A[0m[7m[1m[31m FAIL [39m[22m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  GanttChart

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the chart with bars, scale and vertical lines (62ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the right number of bars, ticks and vertical lines (42ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  GanttChart.getBars

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return no bar when data has no bars[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return one bar with the correct properties (5ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return many bars with the right properties (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  GanttChart.isDataValid

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    true

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen there is no bar data (19ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen there is one valid bar (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen there are multiple valid bar[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    false

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen there is no scale (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen there is no number of ticks[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen scale is negative (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen numTicks is negative[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen bar has no start[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen bar has no duration (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen start is negative[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen duration is negative[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen id is not valid (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  double-click on a bar

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould show only relatives of the clicked node (32ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould show the full tree when a bar is doubleclicked twice (27ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A[1m[31m  [1m● [1mGanttChart.isDataValid › true › when there is no bar data[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:111:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › true › when there is one valid bar[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:122:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › true › when there are multiple valid bar[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:135:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when there is no scale[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:75:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:149:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when there is no number of ticks[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:162:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when scale is negative[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:176:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when numTicks is negative[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:190:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when bar has no start[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:202:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when bar has no duration[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:213:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when start is negative[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:225:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when duration is negative[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:236:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when id is not valid[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat GanttChart.isNumeric [as isValidQuantity] ([2msrc/GanttChart.jsx[2m:62:25)[2m[22m
[2m      [2mat GanttChart.isValidQuantity [as isDataValid] ([2msrc/GanttChart.jsx[2m:74:10)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:247:23)[2m[22m


[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A[0m[7m[1m[31m FAIL [39m[22m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A  isNumeric

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mreturns the right result (5ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A  isEmpty

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mreturns the right result (8ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A  roundNumber

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mreturns the rounded number (2ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A[1m[31m  [1m● [1misNumeric › returns the right result[39m[22m

    TypeError: Math.isNaN is not a function
[2m[22m
[2m    [0m [90m 1 | [39m[36mexport[39m [36mfunction[39m isNumeric(n) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 2 | [39m  [36mreturn[39m [33m![39m[33mMath[39m[33m.[39misNaN(parseFloat(n)) [33m&&[39m ([33mMath[39m[33m.[39misFinite(n))[33m;[39m[0m[22m
[2m    [0m [90m   | [39m               [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 3 | [39m}[0m[22m
[2m    [0m [90m 4 | [39m[0m[22m
[2m    [0m [90m 5 | [39m[36mexport[39m [36mfunction[39m isInvalidValue(n) {[0m[22m
[2m[22m
[2m      [2mat Object.isNaN [as isNumeric] ([2msrc/helpers.js[2m:2:16)[2m[22m
[2m      [2mat Object.isNumeric ([2m[0m[36mtests/helpers.test.js[39m[0m[2m:5:24)[2m[22m


[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A  GanttXAxis

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the correct number of ticks (17ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the correct scale (15ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the correct rounded scale (8ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A  GanttYAxis

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the right number of vertical lines (15ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return vertical lines with the correct left position (8ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A  GanttBar

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mcan render a bar with the correct margin left (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mcan render a bar with the correct width (2ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A[999D[K[1mTest Suites: [22m[1m[31m2 failed[39m[22m, [1m[32m4 passed[39m[22m, 6 total
[1mTests:       [22m[1m[31m13 failed[39m[22m, [1m[32m32 passed[39m[22m, 45 total
[1mSnapshots:   [22m0 total
[1mTime:[22m        8.854s
[2mRan all test suites[22m[2m matching [22m/-t|test\/*/i[2m.[22m
[37;40mnpm[0m [0m[31;40mERR![0m [0m[35mcode[0m ELIFECYCLE
[0m[37;40mnpm[0m [0m[31;40mERR![0m [0m[35merrno[0m 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m gantt@0.1.0 test: `jest -- -t "test/*"`
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Exit status 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m 
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Failed at the gantt@0.1.0 test script.
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m This is probably not a problem with npm. There is likely additional logging output above.
[0m
[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m A complete log of this run can be found in:
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m     /root/.npm/_logs/2019-05-03T01_22_57_221Z-debug.log
[0m# ^[[A^[[A        npm run test src/     t  test/*

> gantt@0.1.0 test /react
> jest -- -t "test/*"

[1m[2mDetermining test suites to run...[1m[22m[999D[K
[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A[0m[7m[1m[31m FAIL [39m[22m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  GanttChart

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the chart with bars, scale and vertical lines (73ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the right number of bars, ticks and vertical lines (19ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  GanttChart.getBars

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return no bar when data has no bars (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return one bar with the correct properties (4ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return many bars with the right properties (2ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  GanttChart.isDataValid

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    true

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen there is no bar data (19ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen there is one valid bar[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen there are multiple valid bar (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    false

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen there is no scale (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen there is no number of ticks (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen scale is negative[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen numTicks is negative (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen bar has no start (2ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen bar has no duration (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen start is negative (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen duration is negative (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen id is not valid (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  double-click on a bar

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould show only relatives of the clicked node (33ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould show the full tree when a bar is doubleclicked twice (26ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A[1m[31m  [1m● [1mGanttChart.isDataValid › true › when there is no bar data[39m[22m

    TypeError: Reduce of empty array with no initial value
        at Array.reduce (<anonymous>)
[2m[22m
[2m    [0m [90m 75 | [39m    [36mthis[39m[33m.[39misValidQuantity([36mthis[39m[33m.[39mnumTicks[33m,[39m [32m'Number of ticks'[39m)[33m;[39m[0m[22m
[2m    [0m [90m 76 | [39m    [33mDT[39m[33m.[39mflattenTree(tree)[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 77 | [39m      [33m.[39mreduce([0m[22m
[2m    [0m [90m    | [39m       [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 78 | [39m        (acc[33m,[39m bar[33m,[39m index) [33m=>[39m ((acc [33m&&[39m [36mthis[39m[33m.[39misValidBar(bar[33m,[39m index)[33m,[39m [36mtrue[39m))[33m,[39m[0m[22m
[2m    [0m [90m 79 | [39m      )[33m;[39m[0m[22m
[2m    [0m [90m 80 | [39m[0m[22m
[2m[22m
[2m      [2mat GanttChart.reduce [as isDataValid] ([2msrc/GanttChart.jsx[2m:77:8)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:111:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when bar has no start[39m[22m

    [2mexpect([22m[31mreceived[39m[2m).toEqual([22m[32mexpected[39m[2m)[22m

    Expected: [32mfalse[39m
    Received: [31mtrue[39m
[2m[22m
[2m    [0m [90m 200 | [39m[0m[22m
[2m    [0m [90m 201 | [39m            let gc [33m=[39m [36mnew[39m [33mGanttChart[39m({data[33m:[39m mockData})[33m;[39m[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 202 | [39m            expect(gc[33m.[39misDataValid())[33m.[39mtoEqual([36mfalse[39m)[33m;[39m[0m[22m
[2m    [0m [90m     | [39m                                     [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 203 | [39m            expect(gc[33m.[39merrors)[33m.[39mtoContain([32m'Bar 1 start is necessary to draw the chart'[39m)[33m;[39m[0m[22m
[2m    [0m [90m 204 | [39m        })[0m[22m
[2m    [0m [90m 205 | [39m        it([32m'when bar has no duration'[39m[33m,[39m () [33m=>[39m { [0m[22m
[2m[22m
[2m      [2mat Object.toEqual ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:202:38)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when bar has no duration[39m[22m

    [2mexpect([22m[31mreceived[39m[2m).toEqual([22m[32mexpected[39m[2m)[22m

    Expected: [32mfalse[39m
    Received: [31mtrue[39m
[2m[22m
[2m    [0m [90m 211 | [39m[0m[22m
[2m    [0m [90m 212 | [39m            let gc [33m=[39m [36mnew[39m [33mGanttChart[39m({data[33m:[39m mockData})[33m;[39m[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 213 | [39m            expect(gc[33m.[39misDataValid())[33m.[39mtoEqual([36mfalse[39m)[33m;[39m[0m[22m
[2m    [0m [90m     | [39m                                     [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 214 | [39m            expect(gc[33m.[39merrors)[33m.[39mtoContain([32m'Bar 1 duration is necessary to draw the chart'[39m)[33m;[39m[0m[22m
[2m    [0m [90m 215 | [39m        })[0m[22m
[2m    [0m [90m 216 | [39m[0m[22m
[2m[22m
[2m      [2mat Object.toEqual ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:213:38)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when start is negative[39m[22m

    [2mexpect([22m[31mreceived[39m[2m).toEqual([22m[32mexpected[39m[2m)[22m

    Expected: [32mfalse[39m
    Received: [31mtrue[39m
[2m[22m
[2m    [0m [90m 223 | [39m[0m[22m
[2m    [0m [90m 224 | [39m            let gc [33m=[39m [36mnew[39m [33mGanttChart[39m({data[33m:[39m mockData})[33m;[39m[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 225 | [39m            expect(gc[33m.[39misDataValid())[33m.[39mtoEqual([36mfalse[39m)[33m;[39m[0m[22m
[2m    [0m [90m     | [39m                                     [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 226 | [39m            expect(gc[33m.[39merrors)[33m.[39mtoContain([32m'Bar 1 start must be a positive number'[39m)[33m;[39m[0m[22m
[2m    [0m [90m 227 | [39m        })[0m[22m
[2m    [0m [90m 228 | [39m        it([32m'when duration is negative'[39m[33m,[39m () [33m=>[39m { [0m[22m
[2m[22m
[2m      [2mat Object.toEqual ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:225:38)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when duration is negative[39m[22m

    [2mexpect([22m[31mreceived[39m[2m).toEqual([22m[32mexpected[39m[2m)[22m

    Expected: [32mfalse[39m
    Received: [31mtrue[39m
[2m[22m
[2m    [0m [90m 234 | [39m[0m[22m
[2m    [0m [90m 235 | [39m            let gc [33m=[39m [36mnew[39m [33mGanttChart[39m({data[33m:[39m mockData})[33m;[39m[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 236 | [39m            expect(gc[33m.[39misDataValid())[33m.[39mtoEqual([36mfalse[39m)[33m;[39m[0m[22m
[2m    [0m [90m     | [39m                                     [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 237 | [39m            expect(gc[33m.[39merrors)[33m.[39mtoContain([32m'Bar 1 duration must be a positive number'[39m)[33m;[39m [0m[22m
[2m    [0m [90m 238 | [39m        })[0m[22m
[2m    [0m [90m 239 | [39m        it([32m'when id is not valid'[39m[33m,[39m () [33m=>[39m { [0m[22m
[2m[22m
[2m      [2mat Object.toEqual ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:236:38)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when id is not valid[39m[22m

    [2mexpect([22m[31mreceived[39m[2m).toEqual([22m[32mexpected[39m[2m)[22m

    Expected: [32mfalse[39m
    Received: [31mtrue[39m
[2m[22m
[2m    [0m [90m 245 | [39m[0m[22m
[2m    [0m [90m 246 | [39m            let gc [33m=[39m [36mnew[39m [33mGanttChart[39m({data[33m:[39m mockData})[33m;[39m[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 247 | [39m            expect(gc[33m.[39misDataValid())[33m.[39mtoEqual([36mfalse[39m)[33m;[39m[0m[22m
[2m    [0m [90m     | [39m                                     [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 248 | [39m            expect(gc[33m.[39merrors)[33m.[39mtoContain([32m'Bar 1 id must be a number/string'[39m)[33m;[39m[0m[22m
[2m    [0m [90m 249 | [39m         })[0m[22m
[2m    [0m [90m 250 | [39m    })[0m[22m
[2m[22m
[2m      [2mat Object.toEqual ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:247:38)[2m[22m


[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A  isNumeric

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mreturns the right result (5ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A  isEmpty

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mreturns the right result (4ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A  roundNumber

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mreturns the rounded number (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .findById

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the index of the existing numbers (4ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return null for non-existing numbers (2ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .buildTree

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build a tree with roots only (4ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build a simple tree (11ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build multiple simple trees (5ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build a tree with complex relationships (4ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build multiple trees with multiple complex relationships (8ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .flattenTree

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten a simple tree[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten a tree with children (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten multiple simple trees[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten one tree with complex relationships[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten multiple complex trees[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .getRelatives

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould get all relatives of a simple tree[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould get all relatives of a single tree when there are multiple trees[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould get all relatives of a complex single tree (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould get all relatives of multiple complex trees (2ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A  GanttXAxis

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the correct number of ticks (16ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the correct scale (15ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the correct rounded scale (9ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A  GanttYAxis

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the right number of vertical lines (15ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return vertical lines with the correct left position (8ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A  GanttBar

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mcan render a bar with the correct margin left (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mcan render a bar with the correct width (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A[999D[K[1mTest Suites: [22m[1m[31m1 failed[39m[22m, [1m[32m5 passed[39m[22m, 6 total
[1mTests:       [22m[1m[31m6 failed[39m[22m, [1m[32m39 passed[39m[22m, 45 total
[1mSnapshots:   [22m0 total
[1mTime:[22m        [1m[33m5.742s[39m[22m
[2mRan all test suites[22m[2m matching [22m/-t|test\/*/i[2m.[22m
[37;40mnpm[0m [0m[31;40mERR![0m [0m[35mcode[0m ELIFECYCLE
[0m[37;40mnpm[0m [0m[31;40mERR![0m [0m[35merrno[0m 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m gantt@0.1.0 test: `jest -- -t "test/*"`
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Exit status 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m 
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Failed at the gantt@0.1.0 test script.
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m This is probably not a problem with npm. There is likely additional logging output above.
[0m
[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m A complete log of this run can be found in:
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m     /root/.npm/_logs/2019-05-03T01_25_31_000Z-debug.log
[0m# ^[[A    npm run test test/*

> gantt@0.1.0 test /react
> jest -- -t "test/*"

[1m[2mDetermining test suites to run...[1m[22m[999D[K
[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A[0m[7m[1m[31m FAIL [39m[22m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  GanttChart

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the chart with bars, scale and vertical lines (63ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the right number of bars, ticks and vertical lines (19ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  GanttChart.getBars

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return no bar when data has no bars (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return one bar with the correct properties (5ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return many bars with the right properties (4ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  GanttChart.isDataValid

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    true

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen there is no bar data (18ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen there is one valid bar (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen there are multiple valid bar[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    false

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen there is no scale (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen there is no number of ticks (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen scale is negative (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen numTicks is negative[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen bar has no start (12ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen bar has no duration (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen start is negative[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen duration is negative (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [31m✕[39m [2mwhen id is not valid (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  double-click on a bar

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould show only relatives of the clicked node (36ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould show the full tree when a bar is doubleclicked twice (27ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A[1m[31m  [1m● [1mGanttChart.isDataValid › true › when there is no bar data[39m[22m

    TypeError: Reduce of empty array with no initial value
        at Array.reduce (<anonymous>)
[2m[22m
[2m    [0m [90m 75 | [39m    [36mthis[39m[33m.[39misValidQuantity([36mthis[39m[33m.[39mnumTicks[33m,[39m [32m'Number of ticks'[39m)[33m;[39m[0m[22m
[2m    [0m [90m 76 | [39m    [33mDT[39m[33m.[39mflattenTree(tree)[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 77 | [39m      [33m.[39mreduce([0m[22m
[2m    [0m [90m    | [39m       [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 78 | [39m        (acc[33m,[39m bar[33m,[39m index) [33m=>[39m ((acc [33m&&[39m [36mthis[39m[33m.[39misValidBar(bar[33m,[39m index))[33m,[39m[36mtrue[39m)[33m,[39m[0m[22m
[2m    [0m [90m 79 | [39m      )[33m;[39m[0m[22m
[2m    [0m [90m 80 | [39m[0m[22m
[2m[22m
[2m      [2mat GanttChart.reduce [as isDataValid] ([2msrc/GanttChart.jsx[2m:77:8)[2m[22m
[2m      [2mat Object.isDataValid ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:111:23)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when bar has no start[39m[22m

    [2mexpect([22m[31mreceived[39m[2m).toEqual([22m[32mexpected[39m[2m)[22m

    Expected: [32mfalse[39m
    Received: [31mtrue[39m
[2m[22m
[2m    [0m [90m 200 | [39m[0m[22m
[2m    [0m [90m 201 | [39m            let gc [33m=[39m [36mnew[39m [33mGanttChart[39m({data[33m:[39m mockData})[33m;[39m[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 202 | [39m            expect(gc[33m.[39misDataValid())[33m.[39mtoEqual([36mfalse[39m)[33m;[39m[0m[22m
[2m    [0m [90m     | [39m                                     [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 203 | [39m            expect(gc[33m.[39merrors)[33m.[39mtoContain([32m'Bar 1 start is necessary to draw the chart'[39m)[33m;[39m[0m[22m
[2m    [0m [90m 204 | [39m        })[0m[22m
[2m    [0m [90m 205 | [39m        it([32m'when bar has no duration'[39m[33m,[39m () [33m=>[39m { [0m[22m
[2m[22m
[2m      [2mat Object.toEqual ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:202:38)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when bar has no duration[39m[22m

    [2mexpect([22m[31mreceived[39m[2m).toEqual([22m[32mexpected[39m[2m)[22m

    Expected: [32mfalse[39m
    Received: [31mtrue[39m
[2m[22m
[2m    [0m [90m 211 | [39m[0m[22m
[2m    [0m [90m 212 | [39m            let gc [33m=[39m [36mnew[39m [33mGanttChart[39m({data[33m:[39m mockData})[33m;[39m[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 213 | [39m            expect(gc[33m.[39misDataValid())[33m.[39mtoEqual([36mfalse[39m)[33m;[39m[0m[22m
[2m    [0m [90m     | [39m                                     [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 214 | [39m            expect(gc[33m.[39merrors)[33m.[39mtoContain([32m'Bar 1 duration is necessary to draw the chart'[39m)[33m;[39m[0m[22m
[2m    [0m [90m 215 | [39m        })[0m[22m
[2m    [0m [90m 216 | [39m[0m[22m
[2m[22m
[2m      [2mat Object.toEqual ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:213:38)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when start is negative[39m[22m

    [2mexpect([22m[31mreceived[39m[2m).toEqual([22m[32mexpected[39m[2m)[22m

    Expected: [32mfalse[39m
    Received: [31mtrue[39m
[2m[22m
[2m    [0m [90m 223 | [39m[0m[22m
[2m    [0m [90m 224 | [39m            let gc [33m=[39m [36mnew[39m [33mGanttChart[39m({data[33m:[39m mockData})[33m;[39m[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 225 | [39m            expect(gc[33m.[39misDataValid())[33m.[39mtoEqual([36mfalse[39m)[33m;[39m[0m[22m
[2m    [0m [90m     | [39m                                     [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 226 | [39m            expect(gc[33m.[39merrors)[33m.[39mtoContain([32m'Bar 1 start must be a positive number'[39m)[33m;[39m[0m[22m
[2m    [0m [90m 227 | [39m        })[0m[22m
[2m    [0m [90m 228 | [39m        it([32m'when duration is negative'[39m[33m,[39m () [33m=>[39m { [0m[22m
[2m[22m
[2m      [2mat Object.toEqual ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:225:38)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when duration is negative[39m[22m

    [2mexpect([22m[31mreceived[39m[2m).toEqual([22m[32mexpected[39m[2m)[22m

    Expected: [32mfalse[39m
    Received: [31mtrue[39m
[2m[22m
[2m    [0m [90m 234 | [39m[0m[22m
[2m    [0m [90m 235 | [39m            let gc [33m=[39m [36mnew[39m [33mGanttChart[39m({data[33m:[39m mockData})[33m;[39m[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 236 | [39m            expect(gc[33m.[39misDataValid())[33m.[39mtoEqual([36mfalse[39m)[33m;[39m[0m[22m
[2m    [0m [90m     | [39m                                     [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 237 | [39m            expect(gc[33m.[39merrors)[33m.[39mtoContain([32m'Bar 1 duration must be a positive number'[39m)[33m;[39m [0m[22m
[2m    [0m [90m 238 | [39m        })[0m[22m
[2m    [0m [90m 239 | [39m        it([32m'when id is not valid'[39m[33m,[39m () [33m=>[39m { [0m[22m
[2m[22m
[2m      [2mat Object.toEqual ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:236:38)[2m[22m

[1m[31m  [1m● [1mGanttChart.isDataValid › false › when id is not valid[39m[22m

    [2mexpect([22m[31mreceived[39m[2m).toEqual([22m[32mexpected[39m[2m)[22m

    Expected: [32mfalse[39m
    Received: [31mtrue[39m
[2m[22m
[2m    [0m [90m 245 | [39m[0m[22m
[2m    [0m [90m 246 | [39m            let gc [33m=[39m [36mnew[39m [33mGanttChart[39m({data[33m:[39m mockData})[33m;[39m[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 247 | [39m            expect(gc[33m.[39misDataValid())[33m.[39mtoEqual([36mfalse[39m)[33m;[39m[0m[22m
[2m    [0m [90m     | [39m                                     [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 248 | [39m            expect(gc[33m.[39merrors)[33m.[39mtoContain([32m'Bar 1 id must be a number/string'[39m)[33m;[39m[0m[22m
[2m    [0m [90m 249 | [39m         })[0m[22m
[2m    [0m [90m 250 | [39m    })[0m[22m
[2m[22m
[2m      [2mat Object.toEqual ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:247:38)[2m[22m


[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .findById

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the index of the existing numbers (4ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return null for non-existing numbers (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .buildTree

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build a tree with roots only (6ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build a simple tree (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build multiple simple trees (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build a tree with complex relationships (4ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build multiple trees with multiple complex relationships (9ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .flattenTree

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten a simple tree[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten a tree with children[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten multiple simple trees (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten one tree with complex relationships[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten multiple complex trees (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .getRelatives

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould get all relatives of a simple tree[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould get all relatives of a single tree when there are multiple trees[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould get all relatives of a complex single tree (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould get all relatives of multiple complex trees (2ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A  GanttXAxis

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the correct number of ticks (17ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the correct scale (14ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the correct rounded scale (8ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A  isNumeric

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mreturns the right result (5ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A  isEmpty

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mreturns the right result (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A  roundNumber

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mreturns the rounded number (2ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A  GanttYAxis

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the right number of vertical lines (15ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return vertical lines with the correct left position (11ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A  GanttBar

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mcan render a bar with the correct margin left (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mcan render a bar with the correct width (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A[999D[K[1mTest Suites: [22m[1m[31m1 failed[39m[22m, [1m[32m5 passed[39m[22m, 6 total
[1mTests:       [22m[1m[31m6 failed[39m[22m, [1m[32m39 passed[39m[22m, 45 total
[1mSnapshots:   [22m0 total
[1mTime:[22m        [1m[33m4.908s[39m[22m
[2mRan all test suites[22m[2m matching [22m/-t|test\/*/i[2m.[22m
[37;40mnpm[0m [0m[31;40mERR![0m [0m[35mcode[0m ELIFECYCLE
[0m[37;40mnpm[0m [0m[31;40mERR![0m [0m[35merrno[0m 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m gantt@0.1.0 test: `jest -- -t "test/*"`
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Exit status 1
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m 
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m Failed at the gantt@0.1.0 test script.
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m This is probably not a problem with npm. There is likely additional logging output above.
[0m
[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m A complete log of this run can be found in:
[0m[37;40mnpm[0m [0m[31;40mERR![0m[35m[0m     /root/.npm/_logs/2019-05-03T01_28_11_122Z-debug.log
[0m# ^[[A    npm run test test/*

> gantt@0.1.0 test /react
> jest -- -t "test/*"

[1m[2mDetermining test suites to run...[1m[22m[999D[K
[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  GanttChart

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the chart with bars, scale and vertical lines (61ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the right number of bars, ticks and vertical lines (19ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  GanttChart.getBars

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return no bar when data has no bars[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return one bar with the correct properties (5ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return many bars with the right properties (2ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  GanttChart.isDataValid

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    true

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen there is no bar data (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen there is one valid bar[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen there are multiple valid bar (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    false

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen there is no scale (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen there is no number of ticks (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen scale is negative[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen numTicks is negative (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen bar has no start[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen bar has no duration[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen start is negative (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen duration is negative (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen id is not valid[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  double-click on a bar

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould show only relatives of the clicked node (33ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould show the full tree when a bar is doubleclicked twice (26ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .findById

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the index of the existing numbers (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return null for non-existing numbers (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .buildTree

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build a tree with roots only (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build a simple tree (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build multiple simple trees (4ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build a tree with complex relationships (4ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build multiple trees with multiple complex relationships (7ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .flattenTree

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten a simple tree[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten a tree with children[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten multiple simple trees (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten one tree with complex relationships[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten multiple complex trees (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .getRelatives

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould get all relatives of a simple tree[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould get all relatives of a single tree when there are multiple trees (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould get all relatives of a complex single tree (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould get all relatives of multiple complex trees (2ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A  GanttXAxis

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the correct number of ticks (16ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the correct scale (16ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the correct rounded scale (8ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A  GanttYAxis

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the right number of vertical lines (26ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return vertical lines with the correct left position (20ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A  isNumeric

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mreturns the right result (5ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A  isEmpty

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mreturns the right result (4ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A  roundNumber

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mreturns the rounded number (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A  GanttBar

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mcan render a bar with the correct margin left (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mcan render a bar with the correct width (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttBar.test.js[22m
[K[1A[K[1A[999D[K[1mTest Suites: [22m[1m[32m6 passed[39m[22m, 6 total
[1mTests:       [22m[1m[32m45 passed[39m[22m, 45 total
[1mSnapshots:   [22m0 total
[1mTime:[22m        [1m[33m5.117s[39m[22m
[2mRan all test suites[22m[2m matching [22m/-t|test\/*/i[2m.[22m
# npm run test tes   test/*

> gantt@0.1.0 test /react
> jest -- -t "test/*"

[1m[2mDetermining test suites to run...[1m[22m[999D[K
[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A[0m[7m[1m[31m FAIL [39m[22m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  GanttChart

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the chart with bars, scale and vertical lines (62ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the right number of bars, ticks and vertical lines (18ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  GanttChart.getBars

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return no bar when data has no bars[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return one bar with the correct properties (4ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return many bars with the right properties (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  GanttChart.isDataValid

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    true

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen there is no bar data[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen there is one valid bar (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen there are multiple valid bar (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    false

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen there is no scale (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen there is no number of ticks[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen scale is negative (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen numTicks is negative (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen bar has no start[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen bar has no duration (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen start is negative (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen duration is negative (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A      [32m✓[39m [2mwhen id is not valid[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A  double-click on a bar

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mshould show only relatives of the clicked node (57ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mshould show the full tree when a bar is doubleclicked twice (15ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A[1m[31m  [1m● [1mdouble-click on a bar › should show only relatives of the clicked node[39m[22m

    TypeError: Cannot read property 'getId' of undefined
[2m[22m
[2m    [0m [90m 184 | [39m[0m[22m
[2m    [0m [90m 185 | [39m[36mfunction[39m getChildrenId(treeNode) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 186 | [39m  let childrenId [33m=[39m [treeNode[33m.[39mgetId()][33m;[39m[0m[22m
[2m    [0m [90m     | [39m                             [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 187 | [39m  let newNodes [33m=[39m [treeNode][33m;[39m[0m[22m
[2m    [0m [90m 188 | [39m[0m[22m
[2m    [0m [90m 189 | [39m  [36mwhile[39m( newNodes[33m.[39mlength [33m>[39m [35m0[39m ){[0m[22m
[2m[22m
[2m      [2mat getId ([2msrc/dependencyTree.js[2m:186:30)[2m[22m
[2m      [2mat Object.getChildrenId [as getRelatives] ([2msrc/dependencyTree.js[2m:151:25)[2m[22m
[2m      [2mat GanttChart.getRelatives ([2msrc/GanttChart.jsx[2m:90:21)[2m[22m
[2m      [2mat onDoubleClick ([2msrc/GanttBar.jsx[2m:32:35)[2m[22m
[2m      [2mat Object.<anonymous> ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:274:9)[2m[22m

[1m[31m  [1m● [1mdouble-click on a bar › should show the full tree when a bar is doubleclicked twice[39m[22m

    TypeError: Cannot read property 'getId' of undefined
[2m[22m
[2m    [0m [90m 184 | [39m[0m[22m
[2m    [0m [90m 185 | [39m[36mfunction[39m getChildrenId(treeNode) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 186 | [39m  let childrenId [33m=[39m [treeNode[33m.[39mgetId()][33m;[39m[0m[22m
[2m    [0m [90m     | [39m                             [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 187 | [39m  let newNodes [33m=[39m [treeNode][33m;[39m[0m[22m
[2m    [0m [90m 188 | [39m[0m[22m
[2m    [0m [90m 189 | [39m  [36mwhile[39m( newNodes[33m.[39mlength [33m>[39m [35m0[39m ){[0m[22m
[2m[22m
[2m      [2mat getId ([2msrc/dependencyTree.js[2m:186:30)[2m[22m
[2m      [2mat Object.getChildrenId [as getRelatives] ([2msrc/dependencyTree.js[2m:151:25)[2m[22m
[2m      [2mat GanttChart.getRelatives ([2msrc/GanttChart.jsx[2m:90:21)[2m[22m
[2m      [2mat onDoubleClick ([2msrc/GanttBar.jsx[2m:32:35)[2m[22m
[2m      [2mat Object.<anonymous> ([2m[0m[36mtests/GanttChart.test.js[39m[0m[2m:304:9)[2m[22m


[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttChart.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A[0m[7m[1m[31m FAIL [39m[22m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .findById

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the index of the existing numbers (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return null for non-existing numbers (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .buildTree

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build a tree with roots only (5ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build a simple tree (2ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build multiple simple trees (4ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build a tree with complex relationships (3ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould build multiple trees with multiple complex relationships (8ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .flattenTree

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten a simple tree (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten a tree with children[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten multiple simple trees (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten one tree with complex relationships[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould flatten multiple complex trees (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A  .getRelatives

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mshould get all relatives of a simple tree (25ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mshould get all relatives of a single tree when there are multiple trees (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mshould get all relatives of a complex single tree[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A    [31m✕[39m [2mshould get all relatives of multiple complex trees (1ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A[1m[31m  [1m● [1m.getRelatives › should get all relatives of a simple tree[39m[22m

    TypeError: Cannot read property 'getId' of undefined
[2m[22m
[2m    [0m [90m 184 | [39m[0m[22m
[2m    [0m [90m 185 | [39m[36mfunction[39m getChildrenId(treeNode) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 186 | [39m  let childrenId [33m=[39m [treeNode[33m.[39mgetId()][33m;[39m[0m[22m
[2m    [0m [90m     | [39m                             [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 187 | [39m  let newNodes [33m=[39m [treeNode][33m;[39m[0m[22m
[2m    [0m [90m 188 | [39m[0m[22m
[2m    [0m [90m 189 | [39m  [36mwhile[39m( newNodes[33m.[39mlength [33m>[39m [35m0[39m ){[0m[22m
[2m[22m
[2m      [2mat getId ([2msrc/dependencyTree.js[2m:186:30)[2m[22m
[2m      [2mat Object.getChildrenId [as getRelatives] ([2msrc/dependencyTree.js[2m:151:25)[2m[22m
[2m      [2mat Object.getRelatives ([2m[0m[36mtests/dependencyTree.test.js[39m[0m[2m:302:44)[2m[22m

[1m[31m  [1m● [1m.getRelatives › should get all relatives of a single tree when there are multiple trees[39m[22m

    TypeError: Cannot read property 'getId' of undefined
[2m[22m
[2m    [0m [90m 184 | [39m[0m[22m
[2m    [0m [90m 185 | [39m[36mfunction[39m getChildrenId(treeNode) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 186 | [39m  let childrenId [33m=[39m [treeNode[33m.[39mgetId()][33m;[39m[0m[22m
[2m    [0m [90m     | [39m                             [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 187 | [39m  let newNodes [33m=[39m [treeNode][33m;[39m[0m[22m
[2m    [0m [90m 188 | [39m[0m[22m
[2m    [0m [90m 189 | [39m  [36mwhile[39m( newNodes[33m.[39mlength [33m>[39m [35m0[39m ){[0m[22m
[2m[22m
[2m      [2mat getId ([2msrc/dependencyTree.js[2m:186:30)[2m[22m
[2m      [2mat Object.getChildrenId [as getRelatives] ([2msrc/dependencyTree.js[2m:151:25)[2m[22m
[2m      [2mat Object.getRelatives ([2m[0m[36mtests/dependencyTree.test.js[39m[0m[2m:316:44)[2m[22m

[1m[31m  [1m● [1m.getRelatives › should get all relatives of a complex single tree[39m[22m

    TypeError: Cannot read property 'getId' of undefined
[2m[22m
[2m    [0m [90m 184 | [39m[0m[22m
[2m    [0m [90m 185 | [39m[36mfunction[39m getChildrenId(treeNode) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 186 | [39m  let childrenId [33m=[39m [treeNode[33m.[39mgetId()][33m;[39m[0m[22m
[2m    [0m [90m     | [39m                             [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 187 | [39m  let newNodes [33m=[39m [treeNode][33m;[39m[0m[22m
[2m    [0m [90m 188 | [39m[0m[22m
[2m    [0m [90m 189 | [39m  [36mwhile[39m( newNodes[33m.[39mlength [33m>[39m [35m0[39m ){[0m[22m
[2m[22m
[2m      [2mat getId ([2msrc/dependencyTree.js[2m:186:30)[2m[22m
[2m      [2mat Object.getChildrenId [as getRelatives] ([2msrc/dependencyTree.js[2m:151:25)[2m[22m
[2m      [2mat Object.getRelatives ([2m[0m[36mtests/dependencyTree.test.js[39m[0m[2m:335:44)[2m[22m

[1m[31m  [1m● [1m.getRelatives › should get all relatives of multiple complex trees[39m[22m

    TypeError: Cannot read property 'getId' of undefined
[2m[22m
[2m    [0m [90m 184 | [39m[0m[22m
[2m    [0m [90m 185 | [39m[36mfunction[39m getChildrenId(treeNode) {[0m[22m
[2m    [0m[31m[1m>[2m[39m[90m 186 | [39m  let childrenId [33m=[39m [treeNode[33m.[39mgetId()][33m;[39m[0m[22m
[2m    [0m [90m     | [39m                             [31m[1m^[2m[39m[0m[22m
[2m    [0m [90m 187 | [39m  let newNodes [33m=[39m [treeNode][33m;[39m[0m[22m
[2m    [0m [90m 188 | [39m[0m[22m
[2m    [0m [90m 189 | [39m  [36mwhile[39m( newNodes[33m.[39mlength [33m>[39m [35m0[39m ){[0m[22m
[2m[22m
[2m      [2mat getId ([2msrc/dependencyTree.js[2m:186:30)[2m[22m
[2m      [2mat Object.getChildrenId [as getRelatives] ([2msrc/dependencyTree.js[2m:151:25)[2m[22m
[2m      [2mat Object.getRelatives ([2m[0m[36mtests/dependencyTree.test.js[39m[0m[2m:374:48)[2m[22m


[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mdependencyTree.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A  GanttXAxis

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the correct number of ticks (15ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the correct scale (14ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the correct rounded scale (9ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttXAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A[0m[7m[1m[32m PASS [39m[22m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A  GanttYAxis

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return the right number of vertical lines (15ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A    [32m✓[39m [2mshould return vertical lines with the correct left position (8ms)[22m

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A

[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mGanttYAxis.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A[K[1A
[0m[7m[33m[1m RUNS [22m[39m[27m[0m [2mtests/[22m[1mhelpers.test.js[22m
[K[1A