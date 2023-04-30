
// Generated from conditionParser.g4 by ANTLR 4.12.0

#pragma once


#include "antlr4-runtime.h"


namespace antlrcpptest {


class  conditionParser : public antlr4::Parser {
public:
  enum {
    ULTOP = 1, ULEOP = 2, UGTOP = 3, UGEOP = 4, SLTOP = 5, SLEOP = 6, SGTOP = 7, 
    SGEOP = 8, EQOP = 9, ADDOP = 10, SUBOP = 11, MULOP = 12, POWOP = 13, 
    ANDOP = 14, NOTOP = 15, OROP = 16, AT = 17, PERCENT = 18, COMMA = 19, 
    Colon = 20, Semicolon = 21, LPAR = 22, RPAR = 23, LBRAC = 24, RBRAC = 25, 
    LSQUARE = 26, RSQUARE = 27, VBAR = 28, DOTDOT = 29, PRIME = 30, TRUE = 31, 
    EQ = 32, EQMOD = 33, EQSMOD = 34, EQUMOD = 35, EQSREM = 36, ULIMBS = 37, 
    SLIMBS = 38, CONST = 39, INST_ADD = 40, INST_SUB = 41, INST_MUL = 42, 
    INST_SQ = 43, UMOD = 44, SREM = 45, SMOD = 46, ASSERT = 47, ASSUME = 48, 
    AND = 49, OR = 50, VARS = 51, INT = 52, HEX = 53, VAR = 54, LL_VAR = 55, 
    UINT = 56, SINT = 57, LINE_COMMENT_ONE = 58, LINE_COMMENT_TWO = 59, 
    C_BLOCK_COMMENT = 60, M_BLOCK_COMMENT = 61, WS = 62
  };

  enum {
    RuleSpec = 0, RuleBpre = 1, RuleBpos = 2, RulePre_abexp_atom = 3, RulePre_aexp = 4, 
    RulePre_abexps = 5, RulePre_abexp_extend = 6, RulePre_aexps = 7, RulePre_aexp_extend = 8, 
    RulePre_rbexp_atom = 9, RuleList = 10, RulePre_rexp = 11, RulePre_rbexps = 12, 
    RulePre_rbexp_extend = 13, RulePre_rexps = 14, RulePre_rexp_extend = 15, 
    RulePost_abexp_atom = 16, RulePost_aexp = 17, RulePost_abexps = 18, 
    RulePost_abexp_extend = 19, RulePost_aexps = 20, RulePost_aexp_extend = 21, 
    RulePost_rbexp_atom = 22, RulePost_rexp = 23, RulePost_rbexps = 24, 
    RulePost_rbexp_extend = 25, RulePost_rexps = 26, RulePost_rexp_extend = 27, 
    RuleTyp = 28, RuleNum = 29, RuleSimple_const = 30, RuleComplex_const = 31, 
    RuleVar = 32, RuleArray = 33, RuleAssert_rule = 34, RuleLl_var = 35
  };

  explicit conditionParser(antlr4::TokenStream *input);

  conditionParser(antlr4::TokenStream *input, const antlr4::atn::ParserATNSimulatorOptions &options);

  ~conditionParser() override;

  std::string getGrammarFileName() const override;

  const antlr4::atn::ATN& getATN() const override;

  const std::vector<std::string>& getRuleNames() const override;

  const antlr4::dfa::Vocabulary& getVocabulary() const override;

  antlr4::atn::SerializedATNView getSerializedATN() const override;


  class SpecContext;
  class BpreContext;
  class BposContext;
  class Pre_abexp_atomContext;
  class Pre_aexpContext;
  class Pre_abexpsContext;
  class Pre_abexp_extendContext;
  class Pre_aexpsContext;
  class Pre_aexp_extendContext;
  class Pre_rbexp_atomContext;
  class ListContext;
  class Pre_rexpContext;
  class Pre_rbexpsContext;
  class Pre_rbexp_extendContext;
  class Pre_rexpsContext;
  class Pre_rexp_extendContext;
  class Post_abexp_atomContext;
  class Post_aexpContext;
  class Post_abexpsContext;
  class Post_abexp_extendContext;
  class Post_aexpsContext;
  class Post_aexp_extendContext;
  class Post_rbexp_atomContext;
  class Post_rexpContext;
  class Post_rbexpsContext;
  class Post_rbexp_extendContext;
  class Post_rexpsContext;
  class Post_rexp_extendContext;
  class TypContext;
  class NumContext;
  class Simple_constContext;
  class Complex_constContext;
  class VarContext;
  class ArrayContext;
  class Assert_ruleContext;
  class Ll_varContext; 

  class  SpecContext : public antlr4::ParserRuleContext {
  public:
    SpecContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    BpreContext *bpre();
    BposContext *bpos();


    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  SpecContext* spec();

  class  BpreContext : public antlr4::ParserRuleContext {
  public:
    BpreContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *LBRAC();
    Pre_abexp_atomContext *pre_abexp_atom();
    antlr4::tree::TerminalNode *VBAR();
    Pre_rbexp_atomContext *pre_rbexp_atom();
    antlr4::tree::TerminalNode *RBRAC();


    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  BpreContext* bpre();

  class  BposContext : public antlr4::ParserRuleContext {
  public:
    BposContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *LBRAC();
    Post_abexp_atomContext *post_abexp_atom();
    antlr4::tree::TerminalNode *VBAR();
    Post_rbexp_atomContext *post_rbexp_atom();
    antlr4::tree::TerminalNode *RBRAC();


    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  BposContext* bpos();

  class  Pre_abexp_atomContext : public antlr4::ParserRuleContext {
  public:
    Pre_abexp_atomContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    Pre_abexp_atomContext() = default;
    void copyFrom(Pre_abexp_atomContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  Pre_a_trueContext : public Pre_abexp_atomContext {
  public:
    Pre_a_trueContext(Pre_abexp_atomContext *ctx);

    antlr4::tree::TerminalNode *TRUE();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_a_eqmodContext : public Pre_abexp_atomContext {
  public:
    Pre_a_eqmodContext(Pre_abexp_atomContext *ctx);

    antlr4::tree::TerminalNode *EQMOD();
    std::vector<Pre_aexpContext *> pre_aexp();
    Pre_aexpContext* pre_aexp(size_t i);

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_a_eqopContext : public Pre_abexp_atomContext {
  public:
    Pre_a_eqopContext(Pre_abexp_atomContext *ctx);

    std::vector<Pre_aexpContext *> pre_aexp();
    Pre_aexpContext* pre_aexp(size_t i);
    antlr4::tree::TerminalNode *EQOP();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_a_andContext : public Pre_abexp_atomContext {
  public:
    Pre_a_andContext(Pre_abexp_atomContext *ctx);

    antlr4::tree::TerminalNode *AND();
    antlr4::tree::TerminalNode *LSQUARE();
    Pre_abexpsContext *pre_abexps();
    antlr4::tree::TerminalNode *RSQUARE();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_a_parensContext : public Pre_abexp_atomContext {
  public:
    Pre_a_parensContext(Pre_abexp_atomContext *ctx);

    antlr4::tree::TerminalNode *LPAR();
    Pre_abexp_atomContext *pre_abexp_atom();
    antlr4::tree::TerminalNode *RPAR();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_a_eqContext : public Pre_abexp_atomContext {
  public:
    Pre_a_eqContext(Pre_abexp_atomContext *ctx);

    antlr4::tree::TerminalNode *EQ();
    std::vector<Pre_aexpContext *> pre_aexp();
    Pre_aexpContext* pre_aexp(size_t i);

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  Pre_abexp_atomContext* pre_abexp_atom();

  class  Pre_aexpContext : public antlr4::ParserRuleContext {
  public:
    Pre_aexpContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    Pre_aexpContext() = default;
    void copyFrom(Pre_aexpContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  Pre_aexp_listlimbsContext : public Pre_aexpContext {
  public:
    Pre_aexp_listlimbsContext(Pre_aexpContext *ctx);

    antlr4::tree::TerminalNode *ULIMBS();
    NumContext *num();
    antlr4::tree::TerminalNode *VAR();
    ListContext *list();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_a_varContext : public Pre_aexpContext {
  public:
    Pre_a_varContext(Pre_aexpContext *ctx);

    VarContext *var();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_a_scContext : public Pre_aexpContext {
  public:
    Pre_a_scContext(Pre_aexpContext *ctx);

    Simple_constContext *simple_const();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_aexp_parentsContext : public Pre_aexpContext {
  public:
    Pre_aexp_parentsContext(Pre_aexpContext *ctx);

    antlr4::tree::TerminalNode *LPAR();
    Pre_aexpContext *pre_aexp();
    antlr4::tree::TerminalNode *RPAR();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_a_instContext : public Pre_aexpContext {
  public:
    Pre_a_instContext(Pre_aexpContext *ctx);

    antlr4::Token *op = nullptr;
    std::vector<Pre_aexpContext *> pre_aexp();
    Pre_aexpContext* pre_aexp(size_t i);
    antlr4::tree::TerminalNode *INST_ADD();
    antlr4::tree::TerminalNode *INST_SUB();
    antlr4::tree::TerminalNode *INST_MUL();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_aexp_powContext : public Pre_aexpContext {
  public:
    Pre_aexp_powContext(Pre_aexpContext *ctx);

    Pre_aexpContext *pre_aexp();
    antlr4::tree::TerminalNode *POWOP();
    NumContext *num();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_aexp_limbsContext : public Pre_aexpContext {
  public:
    Pre_aexp_limbsContext(Pre_aexpContext *ctx);

    antlr4::tree::TerminalNode *ULIMBS();
    NumContext *num();
    antlr4::tree::TerminalNode *LSQUARE();
    Pre_aexpsContext *pre_aexps();
    antlr4::tree::TerminalNode *RSQUARE();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_a_inst_sqContext : public Pre_aexpContext {
  public:
    Pre_a_inst_sqContext(Pre_aexpContext *ctx);

    antlr4::tree::TerminalNode *INST_SQ();
    Pre_aexpContext *pre_aexp();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_aexp_oprationsContext : public Pre_aexpContext {
  public:
    Pre_aexp_oprationsContext(Pre_aexpContext *ctx);

    antlr4::Token *op = nullptr;
    std::vector<Pre_aexpContext *> pre_aexp();
    Pre_aexpContext* pre_aexp(size_t i);
    antlr4::tree::TerminalNode *MULOP();
    antlr4::tree::TerminalNode *ADDOP();
    antlr4::tree::TerminalNode *SUBOP();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_muls_aexpContext : public Pre_aexpContext {
  public:
    Pre_muls_aexpContext(Pre_aexpContext *ctx);

    antlr4::tree::TerminalNode *INST_MUL();
    antlr4::tree::TerminalNode *LSQUARE();
    Pre_aexpsContext *pre_aexps();
    antlr4::tree::TerminalNode *RSQUARE();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_adds_aexpContext : public Pre_aexpContext {
  public:
    Pre_adds_aexpContext(Pre_aexpContext *ctx);

    antlr4::tree::TerminalNode *INST_ADD();
    antlr4::tree::TerminalNode *LSQUARE();
    Pre_aexpsContext *pre_aexps();
    antlr4::tree::TerminalNode *RSQUARE();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  Pre_aexpContext* pre_aexp();
  Pre_aexpContext* pre_aexp(int precedence);
  class  Pre_abexpsContext : public antlr4::ParserRuleContext {
  public:
    Pre_abexpsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Pre_abexp_atomContext *pre_abexp_atom();
    antlr4::tree::TerminalNode *COMMA();
    Pre_abexp_extendContext *pre_abexp_extend();


    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  Pre_abexpsContext* pre_abexps();

  class  Pre_abexp_extendContext : public antlr4::ParserRuleContext {
  public:
    Pre_abexp_extendContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    Pre_abexp_extendContext() = default;
    void copyFrom(Pre_abexp_extendContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  Pre_extend_abexp_atomContext : public Pre_abexp_extendContext {
  public:
    Pre_extend_abexp_atomContext(Pre_abexp_extendContext *ctx);

    Pre_abexp_atomContext *pre_abexp_atom();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_extend_abexpsContext : public Pre_abexp_extendContext {
  public:
    Pre_extend_abexpsContext(Pre_abexp_extendContext *ctx);

    Pre_abexpsContext *pre_abexps();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  Pre_abexp_extendContext* pre_abexp_extend();

  class  Pre_aexpsContext : public antlr4::ParserRuleContext {
  public:
    Pre_aexpsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Pre_aexpContext *pre_aexp();
    antlr4::tree::TerminalNode *COMMA();
    Pre_aexp_extendContext *pre_aexp_extend();


    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  Pre_aexpsContext* pre_aexps();

  class  Pre_aexp_extendContext : public antlr4::ParserRuleContext {
  public:
    Pre_aexp_extendContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    Pre_aexp_extendContext() = default;
    void copyFrom(Pre_aexp_extendContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  Pre_extend_aexpsContext : public Pre_aexp_extendContext {
  public:
    Pre_extend_aexpsContext(Pre_aexp_extendContext *ctx);

    Pre_aexpsContext *pre_aexps();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_extend_aexpContext : public Pre_aexp_extendContext {
  public:
    Pre_extend_aexpContext(Pre_aexp_extendContext *ctx);

    Pre_aexpContext *pre_aexp();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  Pre_aexp_extendContext* pre_aexp_extend();

  class  Pre_rbexp_atomContext : public antlr4::ParserRuleContext {
  public:
    Pre_rbexp_atomContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    Pre_rbexp_atomContext() = default;
    void copyFrom(Pre_rbexp_atomContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  Pre_r_listContext : public Pre_rbexp_atomContext {
  public:
    Pre_r_listContext(Pre_rbexp_atomContext *ctx);

    antlr4::Token *op = nullptr;
    antlr4::tree::TerminalNode *VAR();
    ListContext *list();
    Pre_rexpContext *pre_rexp();
    antlr4::tree::TerminalNode *ULTOP();
    antlr4::tree::TerminalNode *ULEOP();
    antlr4::tree::TerminalNode *UGTOP();
    antlr4::tree::TerminalNode *UGEOP();
    antlr4::tree::TerminalNode *SLTOP();
    antlr4::tree::TerminalNode *SLEOP();
    antlr4::tree::TerminalNode *SGTOP();
    antlr4::tree::TerminalNode *SGEOP();
    antlr4::tree::TerminalNode *EQOP();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_r_modContext : public Pre_rbexp_atomContext {
  public:
    Pre_r_modContext(Pre_rbexp_atomContext *ctx);

    antlr4::Token *op = nullptr;
    std::vector<Pre_rexpContext *> pre_rexp();
    Pre_rexpContext* pre_rexp(size_t i);
    antlr4::tree::TerminalNode *EQMOD();
    antlr4::tree::TerminalNode *EQSMOD();
    antlr4::tree::TerminalNode *EQUMOD();
    antlr4::tree::TerminalNode *EQSREM();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_r_andContext : public Pre_rbexp_atomContext {
  public:
    Pre_r_andContext(Pre_rbexp_atomContext *ctx);

    antlr4::tree::TerminalNode *AND();
    antlr4::tree::TerminalNode *LSQUARE();
    Pre_rbexpsContext *pre_rbexps();
    antlr4::tree::TerminalNode *RSQUARE();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_r_cmpopContext : public Pre_rbexp_atomContext {
  public:
    Pre_r_cmpopContext(Pre_rbexp_atomContext *ctx);

    antlr4::Token *op = nullptr;
    std::vector<Pre_rexpContext *> pre_rexp();
    Pre_rexpContext* pre_rexp(size_t i);
    antlr4::tree::TerminalNode *ULTOP();
    antlr4::tree::TerminalNode *ULEOP();
    antlr4::tree::TerminalNode *UGTOP();
    antlr4::tree::TerminalNode *UGEOP();
    antlr4::tree::TerminalNode *SLTOP();
    antlr4::tree::TerminalNode *SLEOP();
    antlr4::tree::TerminalNode *SGTOP();
    antlr4::tree::TerminalNode *SGEOP();
    antlr4::tree::TerminalNode *EQOP();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_r_eqContext : public Pre_rbexp_atomContext {
  public:
    Pre_r_eqContext(Pre_rbexp_atomContext *ctx);

    antlr4::tree::TerminalNode *EQ();
    std::vector<Pre_rexpContext *> pre_rexp();
    Pre_rexpContext* pre_rexp(size_t i);

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_r_parentsContext : public Pre_rbexp_atomContext {
  public:
    Pre_r_parentsContext(Pre_rbexp_atomContext *ctx);

    antlr4::tree::TerminalNode *LPAR();
    Pre_rbexp_atomContext *pre_rbexp_atom();
    antlr4::tree::TerminalNode *RPAR();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_r_trueContext : public Pre_rbexp_atomContext {
  public:
    Pre_r_trueContext(Pre_rbexp_atomContext *ctx);

    antlr4::tree::TerminalNode *TRUE();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_r_orContext : public Pre_rbexp_atomContext {
  public:
    Pre_r_orContext(Pre_rbexp_atomContext *ctx);

    antlr4::tree::TerminalNode *OR();
    antlr4::tree::TerminalNode *LSQUARE();
    Pre_rbexpsContext *pre_rbexps();
    antlr4::tree::TerminalNode *RSQUARE();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  Pre_rbexp_atomContext* pre_rbexp_atom();

  class  ListContext : public antlr4::ParserRuleContext {
  public:
    ListContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *LSQUARE();
    std::vector<antlr4::tree::TerminalNode *> INT();
    antlr4::tree::TerminalNode* INT(size_t i);
    antlr4::tree::TerminalNode *DOTDOT();
    antlr4::tree::TerminalNode *RSQUARE();


    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  ListContext* list();

  class  Pre_rexpContext : public antlr4::ParserRuleContext {
  public:
    Pre_rexpContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    Pre_rexpContext() = default;
    void copyFrom(Pre_rexpContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  Pre_r_varContext : public Pre_rexpContext {
  public:
    Pre_r_varContext(Pre_rexpContext *ctx);

    VarContext *var();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_rexp_const_at_constContext : public Pre_rexpContext {
  public:
    Pre_rexp_const_at_constContext(Pre_rexpContext *ctx);

    std::vector<NumContext *> num();
    NumContext* num(size_t i);
    antlr4::tree::TerminalNode *AT();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_rexp_addsContext : public Pre_rexpContext {
  public:
    Pre_rexp_addsContext(Pre_rexpContext *ctx);

    antlr4::tree::TerminalNode *INST_ADD();
    antlr4::tree::TerminalNode *LSQUARE();
    Pre_rexpsContext *pre_rexps();
    antlr4::tree::TerminalNode *RSQUARE();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_rexp_numContext : public Pre_rexpContext {
  public:
    Pre_rexp_numContext(Pre_rexpContext *ctx);

    NumContext *num();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_rexp_modContext : public Pre_rexpContext {
  public:
    Pre_rexp_modContext(Pre_rexpContext *ctx);

    antlr4::Token *op = nullptr;
    std::vector<Pre_rexpContext *> pre_rexp();
    Pre_rexpContext* pre_rexp(size_t i);
    antlr4::tree::TerminalNode *UMOD();
    antlr4::tree::TerminalNode *SREM();
    antlr4::tree::TerminalNode *SMOD();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_rexp_parentsContext : public Pre_rexpContext {
  public:
    Pre_rexp_parentsContext(Pre_rexpContext *ctx);

    antlr4::tree::TerminalNode *LPAR();
    Pre_rexpContext *pre_rexp();
    antlr4::tree::TerminalNode *RPAR();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_r_listlimbsContext : public Pre_rexpContext {
  public:
    Pre_r_listlimbsContext(Pre_rexpContext *ctx);

    antlr4::Token *op = nullptr;
    NumContext *num();
    antlr4::tree::TerminalNode *VAR();
    ListContext *list();
    antlr4::tree::TerminalNode *ULIMBS();
    antlr4::tree::TerminalNode *SLIMBS();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_rexp_notopContext : public Pre_rexpContext {
  public:
    Pre_rexp_notopContext(Pre_rexpContext *ctx);

    antlr4::tree::TerminalNode *NOTOP();
    Pre_rexpContext *pre_rexp();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_rexp_const_at_typ_constContext : public Pre_rexpContext {
  public:
    Pre_rexp_const_at_typ_constContext(Pre_rexpContext *ctx);

    std::vector<NumContext *> num();
    NumContext* num(size_t i);
    antlr4::tree::TerminalNode *AT();
    TypContext *typ();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_rexp_mulsContext : public Pre_rexpContext {
  public:
    Pre_rexp_mulsContext(Pre_rexpContext *ctx);

    antlr4::tree::TerminalNode *INST_MUL();
    antlr4::tree::TerminalNode *LSQUARE();
    Pre_rexpsContext *pre_rexps();
    antlr4::tree::TerminalNode *RSQUARE();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_rexp_binaryContext : public Pre_rexpContext {
  public:
    Pre_rexp_binaryContext(Pre_rexpContext *ctx);

    antlr4::Token *op = nullptr;
    std::vector<Pre_rexpContext *> pre_rexp();
    Pre_rexpContext* pre_rexp(size_t i);
    antlr4::tree::TerminalNode *INST_ADD();
    antlr4::tree::TerminalNode *INST_SUB();
    antlr4::tree::TerminalNode *INST_MUL();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_rexp_sqContext : public Pre_rexpContext {
  public:
    Pre_rexp_sqContext(Pre_rexpContext *ctx);

    antlr4::tree::TerminalNode *INST_SQ();
    Pre_rexpContext *pre_rexp();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_rexp_limbContext : public Pre_rexpContext {
  public:
    Pre_rexp_limbContext(Pre_rexpContext *ctx);

    antlr4::Token *op = nullptr;
    NumContext *num();
    antlr4::tree::TerminalNode *LSQUARE();
    Pre_rexpsContext *pre_rexps();
    antlr4::tree::TerminalNode *RSQUARE();
    antlr4::tree::TerminalNode *ULIMBS();
    antlr4::tree::TerminalNode *SLIMBS();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_rexp_opContext : public Pre_rexpContext {
  public:
    Pre_rexp_opContext(Pre_rexpContext *ctx);

    antlr4::Token *op = nullptr;
    std::vector<Pre_rexpContext *> pre_rexp();
    Pre_rexpContext* pre_rexp(size_t i);
    antlr4::tree::TerminalNode *ADDOP();
    antlr4::tree::TerminalNode *SUBOP();
    antlr4::tree::TerminalNode *MULOP();
    antlr4::tree::TerminalNode *ANDOP();
    antlr4::tree::TerminalNode *EQOP();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_rexp_constContext : public Pre_rexpContext {
  public:
    Pre_rexp_constContext(Pre_rexpContext *ctx);

    antlr4::tree::TerminalNode *CONST();
    std::vector<NumContext *> num();
    NumContext* num(size_t i);

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  Pre_rexpContext* pre_rexp();
  Pre_rexpContext* pre_rexp(int precedence);
  class  Pre_rbexpsContext : public antlr4::ParserRuleContext {
  public:
    Pre_rbexpsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Pre_rbexp_atomContext *pre_rbexp_atom();
    antlr4::tree::TerminalNode *COMMA();
    Pre_rbexp_extendContext *pre_rbexp_extend();


    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  Pre_rbexpsContext* pre_rbexps();

  class  Pre_rbexp_extendContext : public antlr4::ParserRuleContext {
  public:
    Pre_rbexp_extendContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    Pre_rbexp_extendContext() = default;
    void copyFrom(Pre_rbexp_extendContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  Pre_extend_rbexp_atomContext : public Pre_rbexp_extendContext {
  public:
    Pre_extend_rbexp_atomContext(Pre_rbexp_extendContext *ctx);

    Pre_rbexp_atomContext *pre_rbexp_atom();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_extend_rbexpsContext : public Pre_rbexp_extendContext {
  public:
    Pre_extend_rbexpsContext(Pre_rbexp_extendContext *ctx);

    Pre_rbexpsContext *pre_rbexps();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  Pre_rbexp_extendContext* pre_rbexp_extend();

  class  Pre_rexpsContext : public antlr4::ParserRuleContext {
  public:
    Pre_rexpsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Pre_rexpContext *pre_rexp();
    antlr4::tree::TerminalNode *COMMA();
    Pre_rexp_extendContext *pre_rexp_extend();


    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  Pre_rexpsContext* pre_rexps();

  class  Pre_rexp_extendContext : public antlr4::ParserRuleContext {
  public:
    Pre_rexp_extendContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    Pre_rexp_extendContext() = default;
    void copyFrom(Pre_rexp_extendContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  Pre_extend_rexpsContext : public Pre_rexp_extendContext {
  public:
    Pre_extend_rexpsContext(Pre_rexp_extendContext *ctx);

    Pre_rexpsContext *pre_rexps();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Pre_extend_rexpContext : public Pre_rexp_extendContext {
  public:
    Pre_extend_rexpContext(Pre_rexp_extendContext *ctx);

    Pre_rexpContext *pre_rexp();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  Pre_rexp_extendContext* pre_rexp_extend();

  class  Post_abexp_atomContext : public antlr4::ParserRuleContext {
  public:
    Post_abexp_atomContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    Post_abexp_atomContext() = default;
    void copyFrom(Post_abexp_atomContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  Post_a_eqContext : public Post_abexp_atomContext {
  public:
    Post_a_eqContext(Post_abexp_atomContext *ctx);

    antlr4::tree::TerminalNode *EQ();
    std::vector<Post_aexpContext *> post_aexp();
    Post_aexpContext* post_aexp(size_t i);

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_a_eqopContext : public Post_abexp_atomContext {
  public:
    Post_a_eqopContext(Post_abexp_atomContext *ctx);

    std::vector<Post_aexpContext *> post_aexp();
    Post_aexpContext* post_aexp(size_t i);
    antlr4::tree::TerminalNode *EQOP();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_a_eqmodContext : public Post_abexp_atomContext {
  public:
    Post_a_eqmodContext(Post_abexp_atomContext *ctx);

    antlr4::tree::TerminalNode *EQMOD();
    std::vector<Post_aexpContext *> post_aexp();
    Post_aexpContext* post_aexp(size_t i);

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_a_trueContext : public Post_abexp_atomContext {
  public:
    Post_a_trueContext(Post_abexp_atomContext *ctx);

    antlr4::tree::TerminalNode *TRUE();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_a_parensContext : public Post_abexp_atomContext {
  public:
    Post_a_parensContext(Post_abexp_atomContext *ctx);

    antlr4::tree::TerminalNode *LPAR();
    Post_abexp_atomContext *post_abexp_atom();
    antlr4::tree::TerminalNode *RPAR();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_a_andContext : public Post_abexp_atomContext {
  public:
    Post_a_andContext(Post_abexp_atomContext *ctx);

    antlr4::tree::TerminalNode *AND();
    antlr4::tree::TerminalNode *LSQUARE();
    Post_abexpsContext *post_abexps();
    antlr4::tree::TerminalNode *RSQUARE();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  Post_abexp_atomContext* post_abexp_atom();

  class  Post_aexpContext : public antlr4::ParserRuleContext {
  public:
    Post_aexpContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    Post_aexpContext() = default;
    void copyFrom(Post_aexpContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  Post_aexp_limbsContext : public Post_aexpContext {
  public:
    Post_aexp_limbsContext(Post_aexpContext *ctx);

    antlr4::tree::TerminalNode *ULIMBS();
    NumContext *num();
    antlr4::tree::TerminalNode *LSQUARE();
    Post_aexpsContext *post_aexps();
    antlr4::tree::TerminalNode *RSQUARE();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_aexp_powContext : public Post_aexpContext {
  public:
    Post_aexp_powContext(Post_aexpContext *ctx);

    Post_aexpContext *post_aexp();
    antlr4::tree::TerminalNode *POWOP();
    NumContext *num();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_aexp_plistlimbsContext : public Post_aexpContext {
  public:
    Post_aexp_plistlimbsContext(Post_aexpContext *ctx);

    antlr4::tree::TerminalNode *ULIMBS();
    NumContext *num();
    antlr4::tree::TerminalNode *VAR();
    antlr4::tree::TerminalNode *PRIME();
    ListContext *list();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_aexp_listlimbsContext : public Post_aexpContext {
  public:
    Post_aexp_listlimbsContext(Post_aexpContext *ctx);

    antlr4::tree::TerminalNode *ULIMBS();
    NumContext *num();
    antlr4::tree::TerminalNode *VAR();
    ListContext *list();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_aexp_oprationsContext : public Post_aexpContext {
  public:
    Post_aexp_oprationsContext(Post_aexpContext *ctx);

    antlr4::Token *op = nullptr;
    std::vector<Post_aexpContext *> post_aexp();
    Post_aexpContext* post_aexp(size_t i);
    antlr4::tree::TerminalNode *MULOP();
    antlr4::tree::TerminalNode *ADDOP();
    antlr4::tree::TerminalNode *SUBOP();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_adds_aexpContext : public Post_aexpContext {
  public:
    Post_adds_aexpContext(Post_aexpContext *ctx);

    antlr4::tree::TerminalNode *INST_ADD();
    antlr4::tree::TerminalNode *LSQUARE();
    Post_aexpsContext *post_aexps();
    antlr4::tree::TerminalNode *RSQUARE();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_a_scContext : public Post_aexpContext {
  public:
    Post_a_scContext(Post_aexpContext *ctx);

    Simple_constContext *simple_const();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_muls_aexpContext : public Post_aexpContext {
  public:
    Post_muls_aexpContext(Post_aexpContext *ctx);

    antlr4::tree::TerminalNode *INST_MUL();
    antlr4::tree::TerminalNode *LSQUARE();
    Post_aexpsContext *post_aexps();
    antlr4::tree::TerminalNode *RSQUARE();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_aexp_parentsContext : public Post_aexpContext {
  public:
    Post_aexp_parentsContext(Post_aexpContext *ctx);

    antlr4::tree::TerminalNode *LPAR();
    Post_aexpContext *post_aexp();
    antlr4::tree::TerminalNode *RPAR();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_a_inst_sqContext : public Post_aexpContext {
  public:
    Post_a_inst_sqContext(Post_aexpContext *ctx);

    antlr4::tree::TerminalNode *INST_SQ();
    Post_aexpContext *post_aexp();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_a_varContext : public Post_aexpContext {
  public:
    Post_a_varContext(Post_aexpContext *ctx);

    VarContext *var();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_a_instContext : public Post_aexpContext {
  public:
    Post_a_instContext(Post_aexpContext *ctx);

    antlr4::Token *op = nullptr;
    std::vector<Post_aexpContext *> post_aexp();
    Post_aexpContext* post_aexp(size_t i);
    antlr4::tree::TerminalNode *INST_ADD();
    antlr4::tree::TerminalNode *INST_SUB();
    antlr4::tree::TerminalNode *INST_MUL();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  Post_aexpContext* post_aexp();
  Post_aexpContext* post_aexp(int precedence);
  class  Post_abexpsContext : public antlr4::ParserRuleContext {
  public:
    Post_abexpsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Post_abexp_atomContext *post_abexp_atom();
    antlr4::tree::TerminalNode *COMMA();
    Post_abexp_extendContext *post_abexp_extend();


    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  Post_abexpsContext* post_abexps();

  class  Post_abexp_extendContext : public antlr4::ParserRuleContext {
  public:
    Post_abexp_extendContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    Post_abexp_extendContext() = default;
    void copyFrom(Post_abexp_extendContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  Post_extend_abexp_atomContext : public Post_abexp_extendContext {
  public:
    Post_extend_abexp_atomContext(Post_abexp_extendContext *ctx);

    Post_abexp_atomContext *post_abexp_atom();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_extend_abexpsContext : public Post_abexp_extendContext {
  public:
    Post_extend_abexpsContext(Post_abexp_extendContext *ctx);

    Post_abexpsContext *post_abexps();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  Post_abexp_extendContext* post_abexp_extend();

  class  Post_aexpsContext : public antlr4::ParserRuleContext {
  public:
    Post_aexpsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Post_aexpContext *post_aexp();
    antlr4::tree::TerminalNode *COMMA();
    Post_aexp_extendContext *post_aexp_extend();


    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  Post_aexpsContext* post_aexps();

  class  Post_aexp_extendContext : public antlr4::ParserRuleContext {
  public:
    Post_aexp_extendContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    Post_aexp_extendContext() = default;
    void copyFrom(Post_aexp_extendContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  Post_extend_aexpsContext : public Post_aexp_extendContext {
  public:
    Post_extend_aexpsContext(Post_aexp_extendContext *ctx);

    Post_aexpsContext *post_aexps();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_extend_aexpContext : public Post_aexp_extendContext {
  public:
    Post_extend_aexpContext(Post_aexp_extendContext *ctx);

    Post_aexpContext *post_aexp();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  Post_aexp_extendContext* post_aexp_extend();

  class  Post_rbexp_atomContext : public antlr4::ParserRuleContext {
  public:
    Post_rbexp_atomContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    Post_rbexp_atomContext() = default;
    void copyFrom(Post_rbexp_atomContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  Post_r_modContext : public Post_rbexp_atomContext {
  public:
    Post_r_modContext(Post_rbexp_atomContext *ctx);

    antlr4::Token *op = nullptr;
    std::vector<Post_rexpContext *> post_rexp();
    Post_rexpContext* post_rexp(size_t i);
    antlr4::tree::TerminalNode *EQMOD();
    antlr4::tree::TerminalNode *EQSMOD();
    antlr4::tree::TerminalNode *EQUMOD();
    antlr4::tree::TerminalNode *EQSREM();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_r_cmpopContext : public Post_rbexp_atomContext {
  public:
    Post_r_cmpopContext(Post_rbexp_atomContext *ctx);

    antlr4::Token *op = nullptr;
    std::vector<Post_rexpContext *> post_rexp();
    Post_rexpContext* post_rexp(size_t i);
    antlr4::tree::TerminalNode *ULTOP();
    antlr4::tree::TerminalNode *ULEOP();
    antlr4::tree::TerminalNode *UGTOP();
    antlr4::tree::TerminalNode *UGEOP();
    antlr4::tree::TerminalNode *SLTOP();
    antlr4::tree::TerminalNode *SLEOP();
    antlr4::tree::TerminalNode *SGTOP();
    antlr4::tree::TerminalNode *SGEOP();
    antlr4::tree::TerminalNode *EQOP();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_r_plistContext : public Post_rbexp_atomContext {
  public:
    Post_r_plistContext(Post_rbexp_atomContext *ctx);

    antlr4::Token *op = nullptr;
    antlr4::tree::TerminalNode *VAR();
    antlr4::tree::TerminalNode *PRIME();
    ListContext *list();
    Post_rexpContext *post_rexp();
    antlr4::tree::TerminalNode *ULTOP();
    antlr4::tree::TerminalNode *ULEOP();
    antlr4::tree::TerminalNode *UGTOP();
    antlr4::tree::TerminalNode *UGEOP();
    antlr4::tree::TerminalNode *SLTOP();
    antlr4::tree::TerminalNode *SLEOP();
    antlr4::tree::TerminalNode *SGTOP();
    antlr4::tree::TerminalNode *SGEOP();
    antlr4::tree::TerminalNode *EQOP();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_r_listContext : public Post_rbexp_atomContext {
  public:
    Post_r_listContext(Post_rbexp_atomContext *ctx);

    antlr4::Token *op = nullptr;
    antlr4::tree::TerminalNode *VAR();
    ListContext *list();
    Post_rexpContext *post_rexp();
    antlr4::tree::TerminalNode *ULTOP();
    antlr4::tree::TerminalNode *ULEOP();
    antlr4::tree::TerminalNode *UGTOP();
    antlr4::tree::TerminalNode *UGEOP();
    antlr4::tree::TerminalNode *SLTOP();
    antlr4::tree::TerminalNode *SLEOP();
    antlr4::tree::TerminalNode *SGTOP();
    antlr4::tree::TerminalNode *SGEOP();
    antlr4::tree::TerminalNode *EQOP();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_r_eqContext : public Post_rbexp_atomContext {
  public:
    Post_r_eqContext(Post_rbexp_atomContext *ctx);

    antlr4::tree::TerminalNode *EQ();
    std::vector<Post_rexpContext *> post_rexp();
    Post_rexpContext* post_rexp(size_t i);

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_r_parentsContext : public Post_rbexp_atomContext {
  public:
    Post_r_parentsContext(Post_rbexp_atomContext *ctx);

    antlr4::tree::TerminalNode *LPAR();
    Post_rbexp_atomContext *post_rbexp_atom();
    antlr4::tree::TerminalNode *RPAR();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_r_trueContext : public Post_rbexp_atomContext {
  public:
    Post_r_trueContext(Post_rbexp_atomContext *ctx);

    antlr4::tree::TerminalNode *TRUE();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_r_andContext : public Post_rbexp_atomContext {
  public:
    Post_r_andContext(Post_rbexp_atomContext *ctx);

    antlr4::tree::TerminalNode *AND();
    antlr4::tree::TerminalNode *LSQUARE();
    Post_rbexpsContext *post_rbexps();
    antlr4::tree::TerminalNode *RSQUARE();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_r_orContext : public Post_rbexp_atomContext {
  public:
    Post_r_orContext(Post_rbexp_atomContext *ctx);

    antlr4::tree::TerminalNode *OR();
    antlr4::tree::TerminalNode *LSQUARE();
    Post_rbexpsContext *post_rbexps();
    antlr4::tree::TerminalNode *RSQUARE();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  Post_rbexp_atomContext* post_rbexp_atom();

  class  Post_rexpContext : public antlr4::ParserRuleContext {
  public:
    Post_rexpContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    Post_rexpContext() = default;
    void copyFrom(Post_rexpContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  Post_r_listlimbsContext : public Post_rexpContext {
  public:
    Post_r_listlimbsContext(Post_rexpContext *ctx);

    antlr4::Token *op = nullptr;
    NumContext *num();
    antlr4::tree::TerminalNode *VAR();
    ListContext *list();
    antlr4::tree::TerminalNode *ULIMBS();
    antlr4::tree::TerminalNode *SLIMBS();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_rexp_notopContext : public Post_rexpContext {
  public:
    Post_rexp_notopContext(Post_rexpContext *ctx);

    antlr4::tree::TerminalNode *NOTOP();
    Post_rexpContext *post_rexp();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_rexp_const_at_typ_constContext : public Post_rexpContext {
  public:
    Post_rexp_const_at_typ_constContext(Post_rexpContext *ctx);

    std::vector<NumContext *> num();
    NumContext* num(size_t i);
    antlr4::tree::TerminalNode *AT();
    TypContext *typ();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_rexp_limbContext : public Post_rexpContext {
  public:
    Post_rexp_limbContext(Post_rexpContext *ctx);

    antlr4::Token *op = nullptr;
    NumContext *num();
    antlr4::tree::TerminalNode *LSQUARE();
    Post_rexpsContext *post_rexps();
    antlr4::tree::TerminalNode *RSQUARE();
    antlr4::tree::TerminalNode *ULIMBS();
    antlr4::tree::TerminalNode *SLIMBS();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_r_plistlimbsContext : public Post_rexpContext {
  public:
    Post_r_plistlimbsContext(Post_rexpContext *ctx);

    antlr4::Token *op = nullptr;
    NumContext *num();
    antlr4::tree::TerminalNode *VAR();
    antlr4::tree::TerminalNode *PRIME();
    ListContext *list();
    antlr4::tree::TerminalNode *ULIMBS();
    antlr4::tree::TerminalNode *SLIMBS();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_rexp_numContext : public Post_rexpContext {
  public:
    Post_rexp_numContext(Post_rexpContext *ctx);

    NumContext *num();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_r_varContext : public Post_rexpContext {
  public:
    Post_r_varContext(Post_rexpContext *ctx);

    VarContext *var();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_rexp_parentsContext : public Post_rexpContext {
  public:
    Post_rexp_parentsContext(Post_rexpContext *ctx);

    antlr4::tree::TerminalNode *LPAR();
    Post_rexpContext *post_rexp();
    antlr4::tree::TerminalNode *RPAR();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_rexp_addsContext : public Post_rexpContext {
  public:
    Post_rexp_addsContext(Post_rexpContext *ctx);

    antlr4::tree::TerminalNode *INST_ADD();
    antlr4::tree::TerminalNode *LSQUARE();
    Post_rexpsContext *post_rexps();
    antlr4::tree::TerminalNode *RSQUARE();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_rexp_constContext : public Post_rexpContext {
  public:
    Post_rexp_constContext(Post_rexpContext *ctx);

    antlr4::tree::TerminalNode *CONST();
    std::vector<NumContext *> num();
    NumContext* num(size_t i);

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_rexp_const_at_constContext : public Post_rexpContext {
  public:
    Post_rexp_const_at_constContext(Post_rexpContext *ctx);

    std::vector<NumContext *> num();
    NumContext* num(size_t i);
    antlr4::tree::TerminalNode *AT();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_rexp_sqContext : public Post_rexpContext {
  public:
    Post_rexp_sqContext(Post_rexpContext *ctx);

    antlr4::tree::TerminalNode *INST_SQ();
    Post_rexpContext *post_rexp();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_rexp_mulsContext : public Post_rexpContext {
  public:
    Post_rexp_mulsContext(Post_rexpContext *ctx);

    antlr4::tree::TerminalNode *INST_MUL();
    antlr4::tree::TerminalNode *LSQUARE();
    Post_rexpsContext *post_rexps();
    antlr4::tree::TerminalNode *RSQUARE();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_rexp_opContext : public Post_rexpContext {
  public:
    Post_rexp_opContext(Post_rexpContext *ctx);

    antlr4::Token *op = nullptr;
    std::vector<Post_rexpContext *> post_rexp();
    Post_rexpContext* post_rexp(size_t i);
    antlr4::tree::TerminalNode *ADDOP();
    antlr4::tree::TerminalNode *SUBOP();
    antlr4::tree::TerminalNode *MULOP();
    antlr4::tree::TerminalNode *ANDOP();
    antlr4::tree::TerminalNode *EQOP();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_rexp_modContext : public Post_rexpContext {
  public:
    Post_rexp_modContext(Post_rexpContext *ctx);

    antlr4::Token *op = nullptr;
    std::vector<Post_rexpContext *> post_rexp();
    Post_rexpContext* post_rexp(size_t i);
    antlr4::tree::TerminalNode *UMOD();
    antlr4::tree::TerminalNode *SREM();
    antlr4::tree::TerminalNode *SMOD();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_rexp_binaryContext : public Post_rexpContext {
  public:
    Post_rexp_binaryContext(Post_rexpContext *ctx);

    antlr4::Token *op = nullptr;
    std::vector<Post_rexpContext *> post_rexp();
    Post_rexpContext* post_rexp(size_t i);
    antlr4::tree::TerminalNode *INST_ADD();
    antlr4::tree::TerminalNode *INST_SUB();
    antlr4::tree::TerminalNode *INST_MUL();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  Post_rexpContext* post_rexp();
  Post_rexpContext* post_rexp(int precedence);
  class  Post_rbexpsContext : public antlr4::ParserRuleContext {
  public:
    Post_rbexpsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Post_rbexp_atomContext *post_rbexp_atom();
    antlr4::tree::TerminalNode *COMMA();
    Post_rbexp_extendContext *post_rbexp_extend();


    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  Post_rbexpsContext* post_rbexps();

  class  Post_rbexp_extendContext : public antlr4::ParserRuleContext {
  public:
    Post_rbexp_extendContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    Post_rbexp_extendContext() = default;
    void copyFrom(Post_rbexp_extendContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  Post_extend_rbexp_atomContext : public Post_rbexp_extendContext {
  public:
    Post_extend_rbexp_atomContext(Post_rbexp_extendContext *ctx);

    Post_rbexp_atomContext *post_rbexp_atom();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_extend_rbexpsContext : public Post_rbexp_extendContext {
  public:
    Post_extend_rbexpsContext(Post_rbexp_extendContext *ctx);

    Post_rbexpsContext *post_rbexps();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  Post_rbexp_extendContext* post_rbexp_extend();

  class  Post_rexpsContext : public antlr4::ParserRuleContext {
  public:
    Post_rexpsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Post_rexpContext *post_rexp();
    antlr4::tree::TerminalNode *COMMA();
    Post_rexp_extendContext *post_rexp_extend();


    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  Post_rexpsContext* post_rexps();

  class  Post_rexp_extendContext : public antlr4::ParserRuleContext {
  public:
    Post_rexp_extendContext(antlr4::ParserRuleContext *parent, size_t invokingState);
   
    Post_rexp_extendContext() = default;
    void copyFrom(Post_rexp_extendContext *context);
    using antlr4::ParserRuleContext::copyFrom;

    virtual size_t getRuleIndex() const override;

   
  };

  class  Post_extend_rexpsContext : public Post_rexp_extendContext {
  public:
    Post_extend_rexpsContext(Post_rexp_extendContext *ctx);

    Post_rexpsContext *post_rexps();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  Post_extend_rexpContext : public Post_rexp_extendContext {
  public:
    Post_extend_rexpContext(Post_rexp_extendContext *ctx);

    Post_rexpContext *post_rexp();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  Post_rexp_extendContext* post_rexp_extend();

  class  TypContext : public antlr4::ParserRuleContext {
  public:
    TypContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *UINT();
    antlr4::tree::TerminalNode *SINT();


    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
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

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  class  CcContext : public NumContext {
  public:
    CcContext(NumContext *ctx);

    antlr4::tree::TerminalNode *LPAR();
    Complex_constContext *complex_const();
    antlr4::tree::TerminalNode *RPAR();

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  NumContext* num();

  class  Simple_constContext : public antlr4::ParserRuleContext {
  public:
    Simple_constContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *INT();
    antlr4::tree::TerminalNode *HEX();
    antlr4::tree::TerminalNode *SUBOP();


    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
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

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
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

    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
  };

  Complex_constContext* complex_const();
  Complex_constContext* complex_const(int precedence);
  class  VarContext : public antlr4::ParserRuleContext {
  public:
    VarContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *VAR();
    antlr4::tree::TerminalNode *PRIME();
    ArrayContext *array();


    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  VarContext* var();

  class  ArrayContext : public antlr4::ParserRuleContext {
  public:
    ArrayContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *LSQUARE();
    antlr4::tree::TerminalNode *INT();
    antlr4::tree::TerminalNode *RSQUARE();


    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  ArrayContext* array();

  class  Assert_ruleContext : public antlr4::ParserRuleContext {
  public:
    Assert_ruleContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *ASSERT();
    std::vector<Ll_varContext *> ll_var();
    Ll_varContext* ll_var(size_t i);
    antlr4::tree::TerminalNode *EQOP();


    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  Assert_ruleContext* assert_rule();

  class  Ll_varContext : public antlr4::ParserRuleContext {
  public:
    Ll_varContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *LL_VAR();
    antlr4::tree::TerminalNode *INT();


    virtual std::any accept(antlr4::tree::ParseTreeVisitor *visitor) override;
   
  };

  Ll_varContext* ll_var();


  bool sempred(antlr4::RuleContext *_localctx, size_t ruleIndex, size_t predicateIndex) override;

  bool pre_aexpSempred(Pre_aexpContext *_localctx, size_t predicateIndex);
  bool pre_rexpSempred(Pre_rexpContext *_localctx, size_t predicateIndex);
  bool post_aexpSempred(Post_aexpContext *_localctx, size_t predicateIndex);
  bool post_rexpSempred(Post_rexpContext *_localctx, size_t predicateIndex);
  bool complex_constSempred(Complex_constContext *_localctx, size_t predicateIndex);

  // By default the static state used to implement the parser is lazily initialized during the first
  // call to the constructor. You can call this function if you wish to initialize the static state
  // ahead of time.
  static void initialize();

private:
};

}  // namespace antlrcpptest
