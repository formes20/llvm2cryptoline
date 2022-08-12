
// Generated from mytestParser.g4 by ANTLR 4.9.3

#pragma once


#include "antlr4-runtime.h"




class  mytestParser : public antlr4::Parser {
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

  enum {
    RuleSpec = 0, RuleBpre = 1, RuleBpos = 2, RuleAbexp_atom = 3, RuleAexp = 4, 
    RuleAbexps = 5, RuleAbexp_extend = 6, RuleAexps = 7, RuleAexp_extend = 8, 
    RuleRbexp_atom = 9, RuleRexp = 10, RuleRbexps = 11, RuleRbexp_extend = 12, 
    RuleRexps = 13, RuleRexp_extend = 14, RuleTyp = 15, RuleNum = 16, RuleSimple_const = 17, 
    RuleComplex_const = 18, RuleAbexp_prove_with = 19, RuleRbexp_prove_with = 20
  };

  explicit mytestParser(antlr4::TokenStream *input);
  ~mytestParser();

  virtual std::string getGrammarFileName() const override;
  virtual const antlr4::atn::ATN& getATN() const override { return _atn; };
  virtual const std::vector<std::string>& getTokenNames() const override { return _tokenNames; }; // deprecated: use vocabulary instead.
  virtual const std::vector<std::string>& getRuleNames() const override;
  virtual antlr4::dfa::Vocabulary& getVocabulary() const override;


  class SpecContext;
  class BpreContext;
  class BposContext;
  class Abexp_atomContext;
  class AexpContext;
  class AbexpsContext;
  class Abexp_extendContext;
  class AexpsContext;
  class Aexp_extendContext;
  class Rbexp_atomContext;
  class RexpContext;
  class RbexpsContext;
  class Rbexp_extendContext;
  class RexpsContext;
  class Rexp_extendContext;
  class TypContext;
  class NumContext;
  class Simple_constContext;
  class Complex_constContext;
  class Abexp_prove_withContext;
  class Rbexp_prove_withContext; 

  class  SpecContext : public antlr4::ParserRuleContext {
  public:
    SpecContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    BpreContext *bpre();
    BposContext *bpos();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  SpecContext* spec();

  class  BpreContext : public antlr4::ParserRuleContext {
  public:
    BpreContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *LBRAC();
    Abexp_atomContext *abexp_atom();
    antlr4::tree::TerminalNode *VBAR();
    Rbexp_atomContext *rbexp_atom();
    antlr4::tree::TerminalNode *RBRAC();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  BpreContext* bpre();

  class  BposContext : public antlr4::ParserRuleContext {
  public:
    BposContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *LBRAC();
    Abexp_prove_withContext *abexp_prove_with();
    antlr4::tree::TerminalNode *VBAR();
    Rbexp_prove_withContext *rbexp_prove_with();
    antlr4::tree::TerminalNode *RBRAC();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  BposContext* bpos();

  class  Abexp_atomContext : public antlr4::ParserRuleContext {
  public:
    Abexp_atomContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    Abexp_atomContext() = default;
    void copyFrom(Abexp_atomContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  A_eqmodContext : public Abexp_atomContext {
  public:
    A_eqmodContext(Abexp_atomContext *ctx);

    antlr4::tree::TerminalNode *EQMOD();
    std::vector<AexpContext *> aexp();
    AexpContext* aexp(size_t i);
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  A_eqContext : public Abexp_atomContext {
  public:
    A_eqContext(Abexp_atomContext *ctx);

    antlr4::tree::TerminalNode *EQ();
    std::vector<AexpContext *> aexp();
    AexpContext* aexp(size_t i);
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  A_parensContext : public Abexp_atomContext {
  public:
    A_parensContext(Abexp_atomContext *ctx);

    antlr4::tree::TerminalNode *LPAR();
    Abexp_atomContext *abexp_atom();
    antlr4::tree::TerminalNode *RPAR();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  A_andContext : public Abexp_atomContext {
  public:
    A_andContext(Abexp_atomContext *ctx);

    antlr4::tree::TerminalNode *AND();
    antlr4::tree::TerminalNode *LSQUARE();
    AbexpsContext *abexps();
    antlr4::tree::TerminalNode *RSQUARE();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  A_trueContext : public Abexp_atomContext {
  public:
    A_trueContext(Abexp_atomContext *ctx);

    antlr4::tree::TerminalNode *TRUE();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  A_eqopContext : public Abexp_atomContext {
  public:
    A_eqopContext(Abexp_atomContext *ctx);

    std::vector<AexpContext *> aexp();
    AexpContext* aexp(size_t i);
    antlr4::tree::TerminalNode *EQOP();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  Abexp_atomContext* abexp_atom();

  class  AexpContext : public antlr4::ParserRuleContext {
  public:
    AexpContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    AexpContext() = default;
    void copyFrom(AexpContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  Adds_aexpContext : public AexpContext {
  public:
    Adds_aexpContext(AexpContext *ctx);

    antlr4::tree::TerminalNode *INST_ADD();
    antlr4::tree::TerminalNode *LSQUARE();
    AexpsContext *aexps();
    antlr4::tree::TerminalNode *RSQUARE();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Aexp_powContext : public AexpContext {
  public:
    Aexp_powContext(AexpContext *ctx);

    AexpContext *aexp();
    antlr4::tree::TerminalNode *POWOP();
    NumContext *num();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  A_scContext : public AexpContext {
  public:
    A_scContext(AexpContext *ctx);

    Simple_constContext *simple_const();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Aexp_oprationsContext : public AexpContext {
  public:
    Aexp_oprationsContext(AexpContext *ctx);

    antlr4::Token *op = nullptr;
    std::vector<AexpContext *> aexp();
    AexpContext* aexp(size_t i);
    antlr4::tree::TerminalNode *MULOP();
    antlr4::tree::TerminalNode *ADDOP();
    antlr4::tree::TerminalNode *SUBOP();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Add_aexpContext : public AexpContext {
  public:
    Add_aexpContext(AexpContext *ctx);

    antlr4::tree::TerminalNode *INST_ADD();
    std::vector<AexpContext *> aexp();
    AexpContext* aexp(size_t i);
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Aexp_limbsContext : public AexpContext {
  public:
    Aexp_limbsContext(AexpContext *ctx);

    antlr4::tree::TerminalNode *ULIMBS();
    NumContext *num();
    antlr4::tree::TerminalNode *LSQUARE();
    AexpsContext *aexps();
    antlr4::tree::TerminalNode *RSQUARE();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Sq_aexpContext : public AexpContext {
  public:
    Sq_aexpContext(AexpContext *ctx);

    antlr4::tree::TerminalNode *INST_SQ();
    AexpContext *aexp();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Sub_aexpContext : public AexpContext {
  public:
    Sub_aexpContext(AexpContext *ctx);

    antlr4::tree::TerminalNode *INST_SUB();
    std::vector<AexpContext *> aexp();
    AexpContext* aexp(size_t i);
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  A_varContext : public AexpContext {
  public:
    A_varContext(AexpContext *ctx);

    antlr4::tree::TerminalNode *VAR();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Aexp_parentsContext : public AexpContext {
  public:
    Aexp_parentsContext(AexpContext *ctx);

    antlr4::tree::TerminalNode *LPAR();
    AexpContext *aexp();
    antlr4::tree::TerminalNode *RPAR();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Mul_aexpContext : public AexpContext {
  public:
    Mul_aexpContext(AexpContext *ctx);

    antlr4::tree::TerminalNode *INST_MUL();
    std::vector<AexpContext *> aexp();
    AexpContext* aexp(size_t i);
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Muls_aexpContext : public AexpContext {
  public:
    Muls_aexpContext(AexpContext *ctx);

    antlr4::tree::TerminalNode *INST_MUL();
    antlr4::tree::TerminalNode *LSQUARE();
    AexpsContext *aexps();
    antlr4::tree::TerminalNode *RSQUARE();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  AexpContext* aexp();
  AexpContext* aexp(int precedence);
  class  AbexpsContext : public antlr4::ParserRuleContext {
  public:
    AbexpsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Abexp_atomContext *abexp_atom();
    antlr4::tree::TerminalNode *COMMA();
    Abexp_extendContext *abexp_extend();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  AbexpsContext* abexps();

  class  Abexp_extendContext : public antlr4::ParserRuleContext {
  public:
    Abexp_extendContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    Abexp_extendContext() = default;
    void copyFrom(Abexp_extendContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  Extend_abexpsContext : public Abexp_extendContext {
  public:
    Extend_abexpsContext(Abexp_extendContext *ctx);

    AbexpsContext *abexps();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Extend_abexp_atomContext : public Abexp_extendContext {
  public:
    Extend_abexp_atomContext(Abexp_extendContext *ctx);

    Abexp_atomContext *abexp_atom();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  Abexp_extendContext* abexp_extend();

  class  AexpsContext : public antlr4::ParserRuleContext {
  public:
    AexpsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    AexpContext *aexp();
    antlr4::tree::TerminalNode *COMMA();
    Aexp_extendContext *aexp_extend();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  AexpsContext* aexps();

  class  Aexp_extendContext : public antlr4::ParserRuleContext {
  public:
    Aexp_extendContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    Aexp_extendContext() = default;
    void copyFrom(Aexp_extendContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  Extend_aexpsContext : public Aexp_extendContext {
  public:
    Extend_aexpsContext(Aexp_extendContext *ctx);

    AexpsContext *aexps();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Extend_aexpContext : public Aexp_extendContext {
  public:
    Extend_aexpContext(Aexp_extendContext *ctx);

    AexpContext *aexp();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  Aexp_extendContext* aexp_extend();

  class  Rbexp_atomContext : public antlr4::ParserRuleContext {
  public:
    Rbexp_atomContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    Rbexp_atomContext() = default;
    void copyFrom(Rbexp_atomContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  R_trueContext : public Rbexp_atomContext {
  public:
    R_trueContext(Rbexp_atomContext *ctx);

    antlr4::tree::TerminalNode *TRUE();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  R_parentsContext : public Rbexp_atomContext {
  public:
    R_parentsContext(Rbexp_atomContext *ctx);

    antlr4::tree::TerminalNode *LPAR();
    Rbexp_atomContext *rbexp_atom();
    antlr4::tree::TerminalNode *RPAR();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  R_cmpopContext : public Rbexp_atomContext {
  public:
    R_cmpopContext(Rbexp_atomContext *ctx);

    antlr4::Token *op = nullptr;
    std::vector<RexpContext *> rexp();
    RexpContext* rexp(size_t i);
    antlr4::tree::TerminalNode *ULTOP();
    antlr4::tree::TerminalNode *ULEOP();
    antlr4::tree::TerminalNode *UGTOP();
    antlr4::tree::TerminalNode *UGEOP();
    antlr4::tree::TerminalNode *SLTOP();
    antlr4::tree::TerminalNode *SLEOP();
    antlr4::tree::TerminalNode *SGTOP();
    antlr4::tree::TerminalNode *SGEOP();
    antlr4::tree::TerminalNode *EQOP();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  R_orContext : public Rbexp_atomContext {
  public:
    R_orContext(Rbexp_atomContext *ctx);

    antlr4::tree::TerminalNode *OR();
    antlr4::tree::TerminalNode *LSQUARE();
    RbexpsContext *rbexps();
    antlr4::tree::TerminalNode *RSQUARE();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  R_modContext : public Rbexp_atomContext {
  public:
    R_modContext(Rbexp_atomContext *ctx);

    antlr4::Token *op = nullptr;
    std::vector<RexpContext *> rexp();
    RexpContext* rexp(size_t i);
    antlr4::tree::TerminalNode *EQMOD();
    antlr4::tree::TerminalNode *EQSMOD();
    antlr4::tree::TerminalNode *EQUMOD();
    antlr4::tree::TerminalNode *EQSREM();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  R_andContext : public Rbexp_atomContext {
  public:
    R_andContext(Rbexp_atomContext *ctx);

    antlr4::tree::TerminalNode *AND();
    antlr4::tree::TerminalNode *LSQUARE();
    RbexpsContext *rbexps();
    antlr4::tree::TerminalNode *RSQUARE();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  R_eqContext : public Rbexp_atomContext {
  public:
    R_eqContext(Rbexp_atomContext *ctx);

    antlr4::tree::TerminalNode *EQ();
    std::vector<RexpContext *> rexp();
    RexpContext* rexp(size_t i);
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  Rbexp_atomContext* rbexp_atom();

  class  RexpContext : public antlr4::ParserRuleContext {
  public:
    RexpContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    RexpContext() = default;
    void copyFrom(RexpContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  Rexp_const_at_constContext : public RexpContext {
  public:
    Rexp_const_at_constContext(RexpContext *ctx);

    std::vector<NumContext *> num();
    NumContext* num(size_t i);
    antlr4::tree::TerminalNode *AT();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Rexp_addsContext : public RexpContext {
  public:
    Rexp_addsContext(RexpContext *ctx);

    antlr4::tree::TerminalNode *INST_ADD();
    antlr4::tree::TerminalNode *LSQUARE();
    RexpsContext *rexps();
    antlr4::tree::TerminalNode *RSQUARE();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  R_varContext : public RexpContext {
  public:
    R_varContext(RexpContext *ctx);

    antlr4::tree::TerminalNode *VAR();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Rexp_numContext : public RexpContext {
  public:
    Rexp_numContext(RexpContext *ctx);

    NumContext *num();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Rexp_mulsContext : public RexpContext {
  public:
    Rexp_mulsContext(RexpContext *ctx);

    antlr4::tree::TerminalNode *INST_MUL();
    antlr4::tree::TerminalNode *LSQUARE();
    RexpsContext *rexps();
    antlr4::tree::TerminalNode *RSQUARE();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Rexp_parentsContext : public RexpContext {
  public:
    Rexp_parentsContext(RexpContext *ctx);

    antlr4::tree::TerminalNode *LPAR();
    RexpContext *rexp();
    antlr4::tree::TerminalNode *RPAR();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Rexp_limbContext : public RexpContext {
  public:
    Rexp_limbContext(RexpContext *ctx);

    antlr4::Token *op = nullptr;
    NumContext *num();
    antlr4::tree::TerminalNode *LSQUARE();
    RexpsContext *rexps();
    antlr4::tree::TerminalNode *RSQUARE();
    antlr4::tree::TerminalNode *ULIMBS();
    antlr4::tree::TerminalNode *SLIMBS();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Rexp_constContext : public RexpContext {
  public:
    Rexp_constContext(RexpContext *ctx);

    antlr4::tree::TerminalNode *CONST();
    std::vector<NumContext *> num();
    NumContext* num(size_t i);
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Rexp_const_at_typ_constContext : public RexpContext {
  public:
    Rexp_const_at_typ_constContext(RexpContext *ctx);

    std::vector<NumContext *> num();
    NumContext* num(size_t i);
    antlr4::tree::TerminalNode *AT();
    TypContext *typ();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Rexp_modContext : public RexpContext {
  public:
    Rexp_modContext(RexpContext *ctx);

    antlr4::Token *op = nullptr;
    std::vector<RexpContext *> rexp();
    RexpContext* rexp(size_t i);
    antlr4::tree::TerminalNode *UMOD();
    antlr4::tree::TerminalNode *SREM();
    antlr4::tree::TerminalNode *SMOD();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Rexp_notopContext : public RexpContext {
  public:
    Rexp_notopContext(RexpContext *ctx);

    antlr4::tree::TerminalNode *NOTOP();
    RexpContext *rexp();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Rexp_opContext : public RexpContext {
  public:
    Rexp_opContext(RexpContext *ctx);

    antlr4::Token *op = nullptr;
    std::vector<RexpContext *> rexp();
    RexpContext* rexp(size_t i);
    antlr4::tree::TerminalNode *ADDOP();
    antlr4::tree::TerminalNode *SUBOP();
    antlr4::tree::TerminalNode *MULOP();
    antlr4::tree::TerminalNode *ANDOP();
    antlr4::tree::TerminalNode *EQOP();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Rexp_binaryContext : public RexpContext {
  public:
    Rexp_binaryContext(RexpContext *ctx);

    antlr4::Token *op = nullptr;
    std::vector<RexpContext *> rexp();
    RexpContext* rexp(size_t i);
    antlr4::tree::TerminalNode *INST_ADD();
    antlr4::tree::TerminalNode *INST_SUB();
    antlr4::tree::TerminalNode *INST_MUL();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Rexp_sqContext : public RexpContext {
  public:
    Rexp_sqContext(RexpContext *ctx);

    antlr4::tree::TerminalNode *INST_SQ();
    RexpContext *rexp();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  RexpContext* rexp();
  RexpContext* rexp(int precedence);
  class  RbexpsContext : public antlr4::ParserRuleContext {
  public:
    RbexpsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Rbexp_atomContext *rbexp_atom();
    antlr4::tree::TerminalNode *COMMA();
    Rbexp_extendContext *rbexp_extend();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  RbexpsContext* rbexps();

  class  Rbexp_extendContext : public antlr4::ParserRuleContext {
  public:
    Rbexp_extendContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    Rbexp_extendContext() = default;
    void copyFrom(Rbexp_extendContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  Extend_rbexpsContext : public Rbexp_extendContext {
  public:
    Extend_rbexpsContext(Rbexp_extendContext *ctx);

    RbexpsContext *rbexps();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Extend_rbexp_atomContext : public Rbexp_extendContext {
  public:
    Extend_rbexp_atomContext(Rbexp_extendContext *ctx);

    Rbexp_atomContext *rbexp_atom();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  Rbexp_extendContext* rbexp_extend();

  class  RexpsContext : public antlr4::ParserRuleContext {
  public:
    RexpsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    RexpContext *rexp();
    antlr4::tree::TerminalNode *COMMA();
    Rexp_extendContext *rexp_extend();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  RexpsContext* rexps();

  class  Rexp_extendContext : public antlr4::ParserRuleContext {
  public:
    Rexp_extendContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    Rexp_extendContext() = default;
    void copyFrom(Rexp_extendContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  Extend_rexpContext : public Rexp_extendContext {
  public:
    Extend_rexpContext(Rexp_extendContext *ctx);

    RexpContext *rexp();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Extend_rexpsContext : public Rexp_extendContext {
  public:
    Extend_rexpsContext(Rexp_extendContext *ctx);

    RexpsContext *rexps();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  Rexp_extendContext* rexp_extend();

  class  TypContext : public antlr4::ParserRuleContext {
  public:
    TypContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *UINT();
    antlr4::tree::TerminalNode *SINT();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  TypContext* typ();

  class  NumContext : public antlr4::ParserRuleContext {
  public:
    NumContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    NumContext() = default;
    void copyFrom(NumContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  ScContext : public NumContext {
  public:
    ScContext(NumContext *ctx);

    Simple_constContext *simple_const();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  CcContext : public NumContext {
  public:
    CcContext(NumContext *ctx);

    antlr4::tree::TerminalNode *LPAR();
    Complex_constContext *complex_const();
    antlr4::tree::TerminalNode *RPAR();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  NumContext* num();

  class  Simple_constContext : public antlr4::ParserRuleContext {
  public:
    Simple_constContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *INT();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  Simple_constContext* simple_const();

  class  Complex_constContext : public antlr4::ParserRuleContext {
  public:
    Complex_constContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    Complex_constContext() = default;
    void copyFrom(Complex_constContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  Cc_nContext : public Complex_constContext {
  public:
    Cc_nContext(Complex_constContext *ctx);

    NumContext *num();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Cc_opContext : public Complex_constContext {
  public:
    Cc_opContext(Complex_constContext *ctx);

    antlr4::Token *op = nullptr;
    std::vector<Complex_constContext *> complex_const();
    Complex_constContext* complex_const(size_t i);
    antlr4::tree::TerminalNode *ADDOP();
    antlr4::tree::TerminalNode *SUBOP();
    antlr4::tree::TerminalNode *MULOP();
    antlr4::tree::TerminalNode *POWOP();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  Complex_constContext* complex_const();
  Complex_constContext* complex_const(int precedence);
  class  Abexp_prove_withContext : public antlr4::ParserRuleContext {
  public:
    Abexp_prove_withContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Abexp_atomContext *abexp_atom();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  Abexp_prove_withContext* abexp_prove_with();

  class  Rbexp_prove_withContext : public antlr4::ParserRuleContext {
  public:
    Rbexp_prove_withContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Rbexp_atomContext *rbexp_atom();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  Rbexp_prove_withContext* rbexp_prove_with();


  virtual bool sempred(antlr4::RuleContext *_localctx, size_t ruleIndex, size_t predicateIndex) override;
  bool aexpSempred(AexpContext *_localctx, size_t predicateIndex);
  bool rexpSempred(RexpContext *_localctx, size_t predicateIndex);
  bool complex_constSempred(Complex_constContext *_localctx, size_t predicateIndex);

private:
  static std::vector<antlr4::dfa::DFA> _decisionToDFA;
  static antlr4::atn::PredictionContextCache _sharedContextCache;
  static std::vector<std::string> _ruleNames;
  static std::vector<std::string> _tokenNames;

  static std::vector<std::string> _literalNames;
  static std::vector<std::string> _symbolicNames;
  static antlr4::dfa::Vocabulary _vocabulary;
  static antlr4::atn::ATN _atn;
  static std::vector<uint16_t> _serializedATN;


  struct Initializer {
    Initializer();
  };
  static Initializer _init;
};

