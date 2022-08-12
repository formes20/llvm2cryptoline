lexer grammar mytestLexer;
options { language=Cpp; }

//operators
ULTOP: '<u'  | '<';
ULEOP: '<=u' | '<=';
UGTOP: '>u'  | '>';
UGEOP: '>=u' | '>=';

SLTOP: '<s';
SLEOP: '<=s';
SGTOP: '>s';
SGEOP: '>=s';
EQOP: '=';

ADDOP: '+';
SUBOP: '-';
MULOP: '*';
POWOP: '**';
ANDOP: '&';
NOTOP: '!';
OROP: '|';


//symbols
AT: '@';
COMMA: ',';
Colon: ':';
Semicolon: ';';
LPAR: '(';
RPAR: ')';
LBRAC: '{' ;
RBRAC: '}' ;
LSQUARE: '[';
RSQUARE: ']';
VBAR: '&&';
DOTDOT: '..';

//predicate
TRUE: 'true';
EQ: 'eq';
EQMOD: 'eqmod';
EQSMOD: 'eqsmod';
EQUMOD: 'equmod';
EQSREM: 'eqsrem';
ULIMBS: 'limbs' | 'ulimbs'	;
SLIMBS: 'slimbs';
CONST: 'const';

//instructions
INST_ADD: 'add';
INST_SUB: 'sub';
INST_MUL: 'mul';
INST_SQ: 'sq';
UMOD: 'umod';
SREM: 'srem';
SMOD: 'smod';

AND: 'and';
OR: 'or';
VARS: 'vars';



INT: Digit+ | '0x'[0-9a-fA-F]+;
Digit: [0-9];
VAR: LETTER (LETTER | '0'..'9')*;
fragment LETTER : [a-zA-Z_];
UINT: 'uint';
SINT: 'sint';


LINE_COMMENT_ONE: '//' .*? '\r'? '\n' -> skip;
LINE_COMMENT_TWO: '#' .*? '\r'? '\n' -> skip;
C_BLOCK_COMMENT: '/*' .*? '*/' ->skip;
M_BLOCK_COMMENT: '(*' .*? '*)' ->skip;
WS : [ \r\t\n]+ -> skip ;
