
// Generated from conditionParser.g4 by ANTLR 4.9.3

#pragma once


#include "antlr4-runtime.h"
#include "conditionParserVisitor.h"


/**
 * This class provides an empty implementation of conditionParserVisitor, which can be
 * extended to create a visitor which only needs to handle a subset of the available methods.
 */
class  conditionParserBaseVisitor : public conditionParserVisitor {
public:

  virtual antlrcpp::Any visitSpec(conditionParser::SpecContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitBpre(conditionParser::BpreContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitBpos(conditionParser::BposContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitA_true(conditionParser::A_trueContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitA_parens(conditionParser::A_parensContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitA_eq(conditionParser::A_eqContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitA_eqmod(conditionParser::A_eqmodContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitA_and(conditionParser::A_andContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitA_eqop(conditionParser::A_eqopContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitAdds_aexp(conditionParser::Adds_aexpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitAexp_pow(conditionParser::Aexp_powContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitA_inst_sq(conditionParser::A_inst_sqContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitA_sc(conditionParser::A_scContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitAexp_oprations(conditionParser::Aexp_oprationsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitAexp_limbs(conditionParser::Aexp_limbsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitA_inst(conditionParser::A_instContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitA_var(conditionParser::A_varContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitAexp_parents(conditionParser::Aexp_parentsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitAexp_listlimbs(conditionParser::Aexp_listlimbsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitMuls_aexp(conditionParser::Muls_aexpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitAbexps(conditionParser::AbexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitExtend_abexp_atom(conditionParser::Extend_abexp_atomContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitExtend_abexps(conditionParser::Extend_abexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitAexps(conditionParser::AexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitExtend_aexp(conditionParser::Extend_aexpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitExtend_aexps(conditionParser::Extend_aexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitR_true(conditionParser::R_trueContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitR_parents(conditionParser::R_parentsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitR_eq(conditionParser::R_eqContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitR_and(conditionParser::R_andContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitR_or(conditionParser::R_orContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitR_mod(conditionParser::R_modContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitR_cmpop(conditionParser::R_cmpopContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitR_list(conditionParser::R_listContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitList(conditionParser::ListContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_const_at_const(conditionParser::Rexp_const_at_constContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitR_listlimbs(conditionParser::R_listlimbsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_adds(conditionParser::Rexp_addsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitR_var(conditionParser::R_varContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_num(conditionParser::Rexp_numContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_muls(conditionParser::Rexp_mulsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_parents(conditionParser::Rexp_parentsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_limb(conditionParser::Rexp_limbContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_const(conditionParser::Rexp_constContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_const_at_typ_const(conditionParser::Rexp_const_at_typ_constContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_mod(conditionParser::Rexp_modContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_notop(conditionParser::Rexp_notopContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_op(conditionParser::Rexp_opContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_binary(conditionParser::Rexp_binaryContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_sq(conditionParser::Rexp_sqContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRbexps(conditionParser::RbexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitExtend_rbexp_atom(conditionParser::Extend_rbexp_atomContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitExtend_rbexps(conditionParser::Extend_rbexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexps(conditionParser::RexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitExtend_rexp(conditionParser::Extend_rexpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitExtend_rexps(conditionParser::Extend_rexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitTyp(conditionParser::TypContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitSc(conditionParser::ScContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitCc(conditionParser::CcContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitSimple_const(conditionParser::Simple_constContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitCc_n(conditionParser::Cc_nContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitCc_op(conditionParser::Cc_opContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitVar(conditionParser::VarContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitArray(conditionParser::ArrayContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitAbexp_prove_with(conditionParser::Abexp_prove_withContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRbexp_prove_with(conditionParser::Rbexp_prove_withContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitAssert_rule(conditionParser::Assert_ruleContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitLl_var(conditionParser::Ll_varContext *ctx) override {
    return visitChildren(ctx);
  }


};

