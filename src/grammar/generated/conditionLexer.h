
// Generated from conditionLexer.g4 by ANTLR 4.12.0

#pragma once


#include "antlr4-runtime.h"


namespace antlrcpptest {


class  conditionLexer : public antlr4::Lexer {
public:
  enum {
    ULTOP = 1, ULEOP = 2, UGTOP = 3, UGEOP = 4, SLTOP = 5, SLEOP = 6, SGTOP = 7, 
    SGEOP = 8, EQOP = 9, ADDOP = 10, SUBOP = 11, MULOP = 12, POWOP = 13, 
    ANDOP = 14, NOTOP = 15, OROP = 16, AT = 17, PERCENT = 18, COMMA = 19, 
    Colon = 20, Semicolon = 21, LPAR = 22, RPAR = 23, LBRAC = 24, RBRAC = 25, 
    LSQUARE = 26, RSQUARE = 27, VBAR = 28, DOTDOT = 29, PRIME = 30, DOT = 31, 
    TRUE = 32, EQ = 33, EQMOD = 34, EQSMOD = 35, EQUMOD = 36, EQSREM = 37, 
    ULIMBS = 38, SLIMBS = 39, CONST = 40, INST_ADD = 41, INST_SUB = 42, 
    INST_MUL = 43, INST_SQ = 44, UMOD = 45, SREM = 46, SMOD = 47, ASSERT = 48, 
    ASSUME = 49, AND = 50, OR = 51, VARS = 52, INT = 53, HEX = 54, VAR = 55, 
    LL_VAR = 56, UINT = 57, SINT = 58, LINE_COMMENT_ONE = 59, LINE_COMMENT_TWO = 60, 
    C_BLOCK_COMMENT = 61, M_BLOCK_COMMENT = 62, WS = 63
  };

  explicit conditionLexer(antlr4::CharStream *input);

  ~conditionLexer() override;


  std::string getGrammarFileName() const override;

  const std::vector<std::string>& getRuleNames() const override;

  const std::vector<std::string>& getChannelNames() const override;

  const std::vector<std::string>& getModeNames() const override;

  const antlr4::dfa::Vocabulary& getVocabulary() const override;

  antlr4::atn::SerializedATNView getSerializedATN() const override;

  const antlr4::atn::ATN& getATN() const override;

  // By default the static state used to implement the lexer is lazily initialized during the first
  // call to the constructor. You can call this function if you wish to initialize the static state
  // ahead of time.
  static void initialize();

private:

  // Individual action functions triggered by action() above.

  // Individual semantic predicate functions triggered by sempred() above.

};

}  // namespace antlrcpptest
