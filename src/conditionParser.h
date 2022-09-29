
// Generated from conditionParser.g4 by ANTLR 4.9.3

#pragma once


#include "antlr4-runtime.h"




class  conditionParser : public antlr4::Parser {
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

  enum {
    RuleSpec = 0, RuleBpre = 1, RuleBpos = 2, RuleAbexp_atom = 3, RuleAexp = 4, 
    RuleAbexps = 5, RuleAbexp_extend = 6, RuleAexps = 7, RuleAexp_extend = 8, 
    RuleRbexp_atom = 9, RuleList = 10, RuleRexp = 11, RuleRbexps = 12, RuleRbexp_extend = 13, 
    RuleRexps = 14, RuleRexp_extend = 15, RuleTyp = 16, RuleNum = 17, RuleSimple_const = 18, 
    RuleComplex_const = 19, RuleVar = 20, RuleArray = 21, RuleAbexp_prove_with = 22, 
    RuleRbexp_prove_with = 23, RuleAssert_rule = 24, RuleLl_var = 25
  };

  explicit conditionParser(antlr4::TokenStream *input);
  ~conditionParser();

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
  class ListContext;
  class RexpContext;
  class RbexpsContext;
  class Rbexp_extendContext;
  class RexpsContext;
  class Rexp_extendContext;
  class TypContext;
  class NumContext;
  class Simple_constContext;
  class Complex_constContext;
  class VarContext;
  class ArrayContext;
  class Abexp_prove_withContext;
  class Rbexp_prove_withContext;
  class Assert_ruleContext;
  class Ll_varContext; 

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

  class  A_inst_sqContext : public AexpContext {
  public:
    A_inst_sqContext(AexpContext *ctx);

    antlr4::tree::TerminalNode *INST_SQ();
    AexpContext *aexp();
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

  class  A_instContext : public AexpContext {
  public:
    A_instContext(AexpContext *ctx);

    antlr4::Token *op = nullptr;
    std::vector<AexpContext *> aexp();
    AexpContext* aexp(size_t i);
    antlr4::tree::TerminalNode *INST_ADD();
    antlr4::tree::TerminalNode *INST_SUB();
    antlr4::tree::TerminalNode *INST_MUL();
    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  A_varContext : public AexpContext {
  public:
    A_varContext(AexpContext *ctx);

    VarContext *var();
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

  class  Aexp_listlimbsContext : public AexpContext {
  public:
    Aexp_listlimbsContext(AexpContext *ctx);

    antlr4::tree::TerminalNode *ULIMBS();
    NumContext *num();
    antlr4::tree::TerminalNode *VAR();
    ListContext *list();
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

  class  R_listContext : public Rbexp_atomContext {
  public:
    R_listContext(Rbexp_atomContext *ctx);

    antlr4::Token *op = nullptr;
    antlr4::tree::TerminalNode *VAR();
    ListContext *list();
    RexpContext *rexp();
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

  Rbexp_atomContext* rbexp_atom();

  class  ListContext : public antlr4::ParserRuleContext {
  public:
    ListContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *LSQUARE();
    std::vector<antlr4::tree::TerminalNode *> INT();
    antlr4::tree::TerminalNode* INT(size_t i);
    antlr4::tree::TerminalNode *DOTDOT();
    antlr4::tree::TerminalNode *RSQUARE();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  ListContext* list();

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

  class  R_listlimbsContext : public RexpContext {
  public:
    R_listlimbsContext(RexpContext *ctx);

    antlr4::Token *op = nullptr;
    NumContext *num();
    antlr4::tree::TerminalNode *VAR();
    ListContext *list();
    antlr4::tree::TerminalNode *ULIMBS();
    antlr4::tree::TerminalNode *SLIMBS();
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

    VarContext *var();
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
    antlr4::tree::TerminalNode *HEX();

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
  class  VarContext : public antlr4::ParserRuleContext {
  public:
    VarContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *VAR();
    ArrayContext *array();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  VarContext* var();

  class  ArrayContext : public antlr4::ParserRuleContext {
  public:
    ArrayContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *LSQUARE();
    antlr4::tree::TerminalNode *INT();
    antlr4::tree::TerminalNode *RSQUARE();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  ArrayContext* array();

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

  class  Assert_ruleContext : public antlr4::ParserRuleContext {
  public:
    Assert_ruleContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *ASSERT();
    std::vector<Ll_varContext *> ll_var();
    Ll_varContext* ll_var(size_t i);
    antlr4::tree::TerminalNode *EQOP();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  Assert_ruleContext* assert_rule();

  class  Ll_varContext : public antlr4::ParserRuleContext {
  public:
    Ll_varContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *LL_VAR();
    std::vector<antlr4::tree::TerminalNode *> INT();
    antlr4::tree::TerminalNode* INT(size_t i);
    antlr4::tree::TerminalNode *AT();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;

    virtual antlrcpp::Any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  Ll_varContext* ll_var();


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

