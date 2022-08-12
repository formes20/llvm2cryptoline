
// Generated from mytestParser.g4 by ANTLR 4.9.3

#pragma once


#include "antlr4-runtime.h"
#include "mytestParserVisitor.h"


/**
 * This class provides an empty implementation of mytestParserVisitor, which can be
 * extended to create a visitor which only needs to handle a subset of the available methods.
 */
class  mytestParserBaseVisitor : public mytestParserVisitor {
public:

  virtual antlrcpp::Any visitSpec(mytestParser::SpecContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitBpre(mytestParser::BpreContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitBpos(mytestParser::BposContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitA_true(mytestParser::A_trueContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitA_parens(mytestParser::A_parensContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitA_eq(mytestParser::A_eqContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitA_eqmod(mytestParser::A_eqmodContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitA_and(mytestParser::A_andContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitA_eqop(mytestParser::A_eqopContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitAdds_aexp(mytestParser::Adds_aexpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitAexp_pow(mytestParser::Aexp_powContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitA_sc(mytestParser::A_scContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitAexp_oprations(mytestParser::Aexp_oprationsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitAdd_aexp(mytestParser::Add_aexpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitAexp_limbs(mytestParser::Aexp_limbsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitSq_aexp(mytestParser::Sq_aexpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitSub_aexp(mytestParser::Sub_aexpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitA_var(mytestParser::A_varContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitAexp_parents(mytestParser::Aexp_parentsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitMul_aexp(mytestParser::Mul_aexpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitMuls_aexp(mytestParser::Muls_aexpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitAbexps(mytestParser::AbexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitExtend_abexp_atom(mytestParser::Extend_abexp_atomContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitExtend_abexps(mytestParser::Extend_abexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitAexps(mytestParser::AexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitExtend_aexp(mytestParser::Extend_aexpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitExtend_aexps(mytestParser::Extend_aexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitR_true(mytestParser::R_trueContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitR_parents(mytestParser::R_parentsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitR_eq(mytestParser::R_eqContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitR_and(mytestParser::R_andContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitR_or(mytestParser::R_orContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitR_mod(mytestParser::R_modContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitR_cmpop(mytestParser::R_cmpopContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_const_at_const(mytestParser::Rexp_const_at_constContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_adds(mytestParser::Rexp_addsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitR_var(mytestParser::R_varContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_num(mytestParser::Rexp_numContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_muls(mytestParser::Rexp_mulsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_parents(mytestParser::Rexp_parentsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_limb(mytestParser::Rexp_limbContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_const(mytestParser::Rexp_constContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_const_at_typ_const(mytestParser::Rexp_const_at_typ_constContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_mod(mytestParser::Rexp_modContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_notop(mytestParser::Rexp_notopContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_op(mytestParser::Rexp_opContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_binary(mytestParser::Rexp_binaryContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexp_sq(mytestParser::Rexp_sqContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRbexps(mytestParser::RbexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitExtend_rbexp_atom(mytestParser::Extend_rbexp_atomContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitExtend_rbexps(mytestParser::Extend_rbexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRexps(mytestParser::RexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitExtend_rexp(mytestParser::Extend_rexpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitExtend_rexps(mytestParser::Extend_rexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitTyp(mytestParser::TypContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitSc(mytestParser::ScContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitCc(mytestParser::CcContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitSimple_const(mytestParser::Simple_constContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitCc_n(mytestParser::Cc_nContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitCc_op(mytestParser::Cc_opContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitAbexp_prove_with(mytestParser::Abexp_prove_withContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRbexp_prove_with(mytestParser::Rbexp_prove_withContext *ctx) override {
    return visitChildren(ctx);
  }


};

