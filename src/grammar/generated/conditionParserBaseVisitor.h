
// Generated from conditionParser.g4 by ANTLR 4.12.0

#pragma once


#include "antlr4-runtime.h"
#include "conditionParserVisitor.h"


namespace antlrcpptest {

/**
 * This class provides an empty implementation of conditionParserVisitor, which can be
 * extended to create a visitor which only needs to handle a subset of the available methods.
 */
class  conditionParserBaseVisitor : public conditionParserVisitor {
public:

  virtual std::any visitSpec(conditionParser::SpecContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitBpre(conditionParser::BpreContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitBpos(conditionParser::BposContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_a_true(conditionParser::Pre_a_trueContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_a_parens(conditionParser::Pre_a_parensContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_a_eq(conditionParser::Pre_a_eqContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_a_eqmod(conditionParser::Pre_a_eqmodContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_a_and(conditionParser::Pre_a_andContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_a_eqop(conditionParser::Pre_a_eqopContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_aexp_listlimbs(conditionParser::Pre_aexp_listlimbsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_a_var(conditionParser::Pre_a_varContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_a_sc(conditionParser::Pre_a_scContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_aexp_parents(conditionParser::Pre_aexp_parentsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_a_inst(conditionParser::Pre_a_instContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_aexp_pow(conditionParser::Pre_aexp_powContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_aexp_limbs(conditionParser::Pre_aexp_limbsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_a_inst_sq(conditionParser::Pre_a_inst_sqContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_aexp_oprations(conditionParser::Pre_aexp_oprationsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_muls_aexp(conditionParser::Pre_muls_aexpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_adds_aexp(conditionParser::Pre_adds_aexpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_abexps(conditionParser::Pre_abexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_extend_abexp_atom(conditionParser::Pre_extend_abexp_atomContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_extend_abexps(conditionParser::Pre_extend_abexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_aexps(conditionParser::Pre_aexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_extend_aexp(conditionParser::Pre_extend_aexpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_extend_aexps(conditionParser::Pre_extend_aexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_r_true(conditionParser::Pre_r_trueContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_r_parents(conditionParser::Pre_r_parentsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_r_eq(conditionParser::Pre_r_eqContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_r_and(conditionParser::Pre_r_andContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_r_or(conditionParser::Pre_r_orContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_r_mod(conditionParser::Pre_r_modContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_r_cmpop(conditionParser::Pre_r_cmpopContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_r_list(conditionParser::Pre_r_listContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitList(conditionParser::ListContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_r_var(conditionParser::Pre_r_varContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_rexp_const_at_const(conditionParser::Pre_rexp_const_at_constContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_rexp_adds(conditionParser::Pre_rexp_addsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_rexp_num(conditionParser::Pre_rexp_numContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_rexp_mod(conditionParser::Pre_rexp_modContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_rexp_parents(conditionParser::Pre_rexp_parentsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_r_listlimbs(conditionParser::Pre_r_listlimbsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_rexp_notop(conditionParser::Pre_rexp_notopContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_rexp_const_at_typ_const(conditionParser::Pre_rexp_const_at_typ_constContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_rexp_muls(conditionParser::Pre_rexp_mulsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_rexp_binary(conditionParser::Pre_rexp_binaryContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_rexp_sq(conditionParser::Pre_rexp_sqContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_rexp_limb(conditionParser::Pre_rexp_limbContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_rexp_op(conditionParser::Pre_rexp_opContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_rexp_const(conditionParser::Pre_rexp_constContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_rbexps(conditionParser::Pre_rbexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_extend_rbexp_atom(conditionParser::Pre_extend_rbexp_atomContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_extend_rbexps(conditionParser::Pre_extend_rbexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_rexps(conditionParser::Pre_rexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_extend_rexp(conditionParser::Pre_extend_rexpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPre_extend_rexps(conditionParser::Pre_extend_rexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_a_true(conditionParser::Post_a_trueContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_a_parens(conditionParser::Post_a_parensContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_a_eq(conditionParser::Post_a_eqContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_a_eqmod(conditionParser::Post_a_eqmodContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_a_and(conditionParser::Post_a_andContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_a_eqop(conditionParser::Post_a_eqopContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_aexp_limbs(conditionParser::Post_aexp_limbsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_aexp_pow(conditionParser::Post_aexp_powContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_aexp_plistlimbs(conditionParser::Post_aexp_plistlimbsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_aexp_listlimbs(conditionParser::Post_aexp_listlimbsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_aexp_oprations(conditionParser::Post_aexp_oprationsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_adds_aexp(conditionParser::Post_adds_aexpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_a_sc(conditionParser::Post_a_scContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_muls_aexp(conditionParser::Post_muls_aexpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_aexp_parents(conditionParser::Post_aexp_parentsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_a_inst_sq(conditionParser::Post_a_inst_sqContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_a_var(conditionParser::Post_a_varContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_a_inst(conditionParser::Post_a_instContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_abexps(conditionParser::Post_abexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_extend_abexp_atom(conditionParser::Post_extend_abexp_atomContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_extend_abexps(conditionParser::Post_extend_abexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_aexps(conditionParser::Post_aexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_extend_aexp(conditionParser::Post_extend_aexpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_extend_aexps(conditionParser::Post_extend_aexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_r_true(conditionParser::Post_r_trueContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_r_parents(conditionParser::Post_r_parentsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_r_eq(conditionParser::Post_r_eqContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_r_and(conditionParser::Post_r_andContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_r_or(conditionParser::Post_r_orContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_r_mod(conditionParser::Post_r_modContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_r_cmpop(conditionParser::Post_r_cmpopContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_r_list(conditionParser::Post_r_listContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_r_plist(conditionParser::Post_r_plistContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_r_listlimbs(conditionParser::Post_r_listlimbsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_rexp_notop(conditionParser::Post_rexp_notopContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_rexp_const_at_typ_const(conditionParser::Post_rexp_const_at_typ_constContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_rexp_limb(conditionParser::Post_rexp_limbContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_r_plistlimbs(conditionParser::Post_r_plistlimbsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_rexp_num(conditionParser::Post_rexp_numContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_r_var(conditionParser::Post_r_varContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_rexp_parents(conditionParser::Post_rexp_parentsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_rexp_adds(conditionParser::Post_rexp_addsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_rexp_const(conditionParser::Post_rexp_constContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_rexp_const_at_const(conditionParser::Post_rexp_const_at_constContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_rexp_sq(conditionParser::Post_rexp_sqContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_rexp_muls(conditionParser::Post_rexp_mulsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_rexp_op(conditionParser::Post_rexp_opContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_rexp_mod(conditionParser::Post_rexp_modContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_rexp_binary(conditionParser::Post_rexp_binaryContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_rbexps(conditionParser::Post_rbexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_extend_rbexp_atom(conditionParser::Post_extend_rbexp_atomContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_extend_rbexps(conditionParser::Post_extend_rbexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_rexps(conditionParser::Post_rexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_extend_rexp(conditionParser::Post_extend_rexpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitPost_extend_rexps(conditionParser::Post_extend_rexpsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitTyp(conditionParser::TypContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitSc(conditionParser::ScContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitCc(conditionParser::CcContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitSimple_const(conditionParser::Simple_constContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitCc_n(conditionParser::Cc_nContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitCc_op(conditionParser::Cc_opContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitVar(conditionParser::VarContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitArray(conditionParser::ArrayContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitAnno_llvar(conditionParser::Anno_llvarContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitAnno_var(conditionParser::Anno_varContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual std::any visitLl_var(conditionParser::Ll_varContext *ctx) override {
    return visitChildren(ctx);
  }


};

}  // namespace antlrcpptest
