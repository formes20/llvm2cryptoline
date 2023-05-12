lexer grammar conditionLexer;
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
PERCENT: '%';
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
PRIME:'\'';
DOT:'.';

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

ASSERT: 'assert';
ASSUME: 'assume';

AND: 'and';
OR: 'or';
VARS: 'vars';


//Digit: [0-9];
INT: [0-9]+;
HEX: '0x'[0-9a-fA-F]+;


VAR: LETTER (LETTER | '0'..'9')* ;
LL_VAR: PERCENT (LETTER | '0'..'9' | DOT)* ;
fragment LETTER : [a-zA-Z_];

UINT: 'uint';
SINT: 'sint';


LINE_COMMENT_ONE: '//' .*? '\r'? '\n' -> skip;
LINE_COMMENT_TWO: '#' .*? '\r'? '\n' -> skip;
C_BLOCK_COMMENT: '/*' .*? '*/' ->skip;
M_BLOCK_COMMENT: '(*' .*? '*)' ->skip;
WS : [ \r\t\n]+ -> skip ;

