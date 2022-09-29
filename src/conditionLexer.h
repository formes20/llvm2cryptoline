
// Generated from conditionLexer.g4 by ANTLR 4.9.3

#pragma once


#include "antlr4-runtime.h"




class  conditionLexer : public antlr4::Lexer {
public:
  enum {
    ULTOP = 1, ULEOP = 2, UGTOP = 3, UGEOP = 4, SLTOP = 5, SLEOP = 6, SGTOP = 7, 
    SGEOP = 8, EQOP = 9, ADDOP = 10, SUBOP = 11, MULOP = 12, POWOP = 13, 
    ANDOP = 14, NOTOP = 15, OROP = 16, AT = 17, PERCENT = 18, COMMA = 19, 
    Colon = 20, Semicolon = 21, LPAR = 22, RPAR = 23, LBRAC = 24, RBRAC = 25, 
    LSQUARE = 26, RSQUARE = 27, VBAR = 28, DOTDOT = 29, TRUE = 30, EQ = 31, 
    EQMOD = 32, EQSMOD = 33, EQUMOD = 34, EQSREM = 35, ULIMBS = 36, SLIMBS = 37, 
    CONST = 38, INST_ADD = 39, INST_SUB = 40, INST_MUL = 41, INST_SQ = 42, 
    UMOD = 43, SREM = 44, SMOD = 45, ASSERT = 46, ASSUME = 47, AND = 48, 
    OR = 49, VARS = 50, INT = 51, HEX = 52, VAR = 53, LL_VAR = 54, UINT = 55, 
    SINT = 56, LINE_COMMENT_ONE = 57, LINE_COMMENT_TWO = 58, C_BLOCK_COMMENT = 59, 
    M_BLOCK_COMMENT = 60, WS = 61
  };

  explicit conditionLexer(antlr4::CharStream *input);
  ~conditionLexer();

  virtual std::string getGrammarFileName() const override;
  virtual const std::vector<std::string>& getRuleNames() const override;

  virtual const std::vector<std::string>& getChannelNames() const override;
  virtual const std::vector<std::string>& getModeNames() const override;
  virtual const std::vector<std::string>& getTokenNames() const override; // deprecated, use vocabulary instead
  virtual antlr4::dfa::Vocabulary& getVocabulary() const override;

  virtual const std::vector<uint16_t> getSerializedATN() const override;
  virtual const antlr4::atn::ATN& getATN() const override;

private:
  static std::vector<antlr4::dfa::DFA> _decisionToDFA;
  static antlr4::atn::PredictionContextCache _sharedContextCache;
  static std::vector<std::string> _ruleNames;
  static std::vector<std::string> _tokenNames;
  static std::vector<std::string> _channelNames;
  static std::vector<std::string> _modeNames;

  static std::vector<std::string> _literalNames;
  static std::vector<std::string> _symbolicNames;
  static antlr4::dfa::Vocabulary _vocabulary;
  static antlr4::atn::ATN _atn;
  static std::vector<uint16_t> _serializedATN;


  // Individual action functions triggered by action() above.

  // Individual semantic predicate functions triggered by sempred() above.

  struct Initializer {
    Initializer();
  };
  static Initializer _init;
};

