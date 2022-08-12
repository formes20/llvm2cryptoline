
// Generated from mytestLexer.g4 by ANTLR 4.9.3

#pragma once


#include "antlr4-runtime.h"




class  mytestLexer : public antlr4::Lexer {
public:
  enum {
    ULTOP = 1, ULEOP = 2, UGTOP = 3, UGEOP = 4, SLTOP = 5, SLEOP = 6, SGTOP = 7, 
    SGEOP = 8, EQOP = 9, ADDOP = 10, SUBOP = 11, MULOP = 12, POWOP = 13, 
    ANDOP = 14, NOTOP = 15, OROP = 16, AT = 17, COMMA = 18, Colon = 19, 
    Semicolon = 20, LPAR = 21, RPAR = 22, LBRAC = 23, RBRAC = 24, LSQUARE = 25, 
    RSQUARE = 26, VBAR = 27, DOTDOT = 28, TRUE = 29, EQ = 30, EQMOD = 31, 
    EQSMOD = 32, EQUMOD = 33, EQSREM = 34, ULIMBS = 35, SLIMBS = 36, CONST = 37, 
    INST_ADD = 38, INST_SUB = 39, INST_MUL = 40, INST_SQ = 41, UMOD = 42, 
    SREM = 43, SMOD = 44, AND = 45, OR = 46, VARS = 47, INT = 48, Digit = 49, 
    VAR = 50, UINT = 51, SINT = 52, LINE_COMMENT_ONE = 53, LINE_COMMENT_TWO = 54, 
    C_BLOCK_COMMENT = 55, M_BLOCK_COMMENT = 56, WS = 57
  };

  explicit mytestLexer(antlr4::CharStream *input);
  ~mytestLexer();

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

