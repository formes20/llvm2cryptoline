
// Generated from conditionParser.g4 by ANTLR 4.9.3

#pragma once


#include "antlr4-runtime.h"
#include "conditionParser.h"


/**
 * This interface defines an abstract listener for a parse tree produced by conditionParser.
 */
class  conditionParserListener : public antlr4::tree::ParseTreeListener {
public:

  virtual void enterSpec(conditionParser::SpecContext *ctx) = 0;
  virtual void exitSpec(conditionParser::SpecContext *ctx) = 0;

  virtual void enterBpre(conditionParser::BpreContext *ctx) = 0;
  virtual void exitBpre(conditionParser::BpreContext *ctx) = 0;

  virtual void enterBpos(conditionParser::BposContext *ctx) = 0;
  virtual void exitBpos(conditionParser::BposContext *ctx) = 0;

  virtual void enterA_true(conditionParser::A_trueContext *ctx) = 0;
  virtual void exitA_true(conditionParser::A_trueContext *ctx) = 0;

  virtual void enterA_parens(conditionParser::A_parensContext *ctx) = 0;
  virtual void exitA_parens(conditionParser::A_parensContext *ctx) = 0;

  virtual void enterA_eq(conditionParser::A_eqContext *ctx) = 0;
  virtual void exitA_eq(conditionParser::A_eqContext *ctx) = 0;

  virtual void enterA_eqmod(conditionParser::A_eqmodContext *ctx) = 0;
  virtual void exitA_eqmod(conditionParser::A_eqmodContext *ctx) = 0;

  virtual void enterA_and(conditionParser::A_andContext *ctx) = 0;
  virtual void exitA_and(conditionParser::A_andContext *ctx) = 0;

  virtual void enterA_eqop(conditionParser::A_eqopContext *ctx) = 0;
  virtual void exitA_eqop(conditionParser::A_eqopContext *ctx) = 0;

  virtual void enterAdds_aexp(conditionParser::Adds_aexpContext *ctx) = 0;
  virtual void exitAdds_aexp(conditionParser::Adds_aexpContext *ctx) = 0;

  virtual void enterAexp_pow(conditionParser::Aexp_powContext *ctx) = 0;
  virtual void exitAexp_pow(conditionParser::Aexp_powContext *ctx) = 0;

  virtual void enterA_inst_sq(conditionParser::A_inst_sqContext *ctx) = 0;
  virtual void exitA_inst_sq(conditionParser::A_inst_sqContext *ctx) = 0;

  virtual void enterA_sc(conditionParser::A_scContext *ctx) = 0;
  virtual void exitA_sc(conditionParser::A_scContext *ctx) = 0;

  virtual void enterAexp_oprations(conditionParser::Aexp_oprationsContext *ctx) = 0;
  virtual void exitAexp_oprations(conditionParser::Aexp_oprationsContext *ctx) = 0;

  virtual void enterAexp_limbs(conditionParser::Aexp_limbsContext *ctx) = 0;
  virtual void exitAexp_limbs(conditionParser::Aexp_limbsContext *ctx) = 0;

  virtual void enterA_inst(conditionParser::A_instContext *ctx) = 0;
  virtual void exitA_inst(conditionParser::A_instContext *ctx) = 0;

  virtual void enterA_var(conditionParser::A_varContext *ctx) = 0;
  virtual void exitA_var(conditionParser::A_varContext *ctx) = 0;

  virtual void enterAexp_parents(conditionParser::Aexp_parentsContext *ctx) = 0;
  virtual void exitAexp_parents(conditionParser::Aexp_parentsContext *ctx) = 0;

  virtual void enterAexp_listlimbs(conditionParser::Aexp_listlimbsContext *ctx) = 0;
  virtual void exitAexp_listlimbs(conditionParser::Aexp_listlimbsContext *ctx) = 0;

  virtual void enterMuls_aexp(conditionParser::Muls_aexpContext *ctx) = 0;
  virtual void exitMuls_aexp(conditionParser::Muls_aexpContext *ctx) = 0;

  virtual void enterAbexps(conditionParser::AbexpsContext *ctx) = 0;
  virtual void exitAbexps(conditionParser::AbexpsContext *ctx) = 0;

  virtual void enterExtend_abexp_atom(conditionParser::Extend_abexp_atomContext *ctx) = 0;
  virtual void exitExtend_abexp_atom(conditionParser::Extend_abexp_atomContext *ctx) = 0;

  virtual void enterExtend_abexps(conditionParser::Extend_abexpsContext *ctx) = 0;
  virtual void exitExtend_abexps(conditionParser::Extend_abexpsContext *ctx) = 0;

  virtual void enterAexps(conditionParser::AexpsContext *ctx) = 0;
  virtual void exitAexps(conditionParser::AexpsContext *ctx) = 0;

  virtual void enterExtend_aexp(conditionParser::Extend_aexpContext *ctx) = 0;
  virtual void exitExtend_aexp(conditionParser::Extend_aexpContext *ctx) = 0;

  virtual void enterExtend_aexps(conditionParser::Extend_aexpsContext *ctx) = 0;
  virtual void exitExtend_aexps(conditionParser::Extend_aexpsContext *ctx) = 0;

  virtual void enterR_true(conditionParser::R_trueContext *ctx) = 0;
  virtual void exitR_true(conditionParser::R_trueContext *ctx) = 0;

  virtual void enterR_parents(conditionParser::R_parentsContext *ctx) = 0;
  virtual void exitR_parents(conditionParser::R_parentsContext *ctx) = 0;

  virtual void enterR_eq(conditionParser::R_eqContext *ctx) = 0;
  virtual void exitR_eq(conditionParser::R_eqContext *ctx) = 0;

  virtual void enterR_and(conditionParser::R_andContext *ctx) = 0;
  virtual void exitR_and(conditionParser::R_andContext *ctx) = 0;

  virtual void enterR_or(conditionParser::R_orContext *ctx) = 0;
  virtual void exitR_or(conditionParser::R_orContext *ctx) = 0;

  virtual void enterR_mod(conditionParser::R_modContext *ctx) = 0;
  virtual void exitR_mod(conditionParser::R_modContext *ctx) = 0;

  virtual void enterR_cmpop(conditionParser::R_cmpopContext *ctx) = 0;
  virtual void exitR_cmpop(conditionParser::R_cmpopContext *ctx) = 0;

  virtual void enterR_list(conditionParser::R_listContext *ctx) = 0;
  virtual void exitR_list(conditionParser::R_listContext *ctx) = 0;

  virtual void enterList(conditionParser::ListContext *ctx) = 0;
  virtual void exitList(conditionParser::ListContext *ctx) = 0;

  virtual void enterRexp_const_at_const(conditionParser::Rexp_const_at_constContext *ctx) = 0;
  virtual void exitRexp_const_at_const(conditionParser::Rexp_const_at_constContext *ctx) = 0;

  virtual void enterR_listlimbs(conditionParser::R_listlimbsContext *ctx) = 0;
  virtual void exitR_listlimbs(conditionParser::R_listlimbsContext *ctx) = 0;

  virtual void enterRexp_adds(conditionParser::Rexp_addsContext *ctx) = 0;
  virtual void exitRexp_adds(conditionParser::Rexp_addsContext *ctx) = 0;

  virtual void enterR_var(conditionParser::R_varContext *ctx) = 0;
  virtual void exitR_var(conditionParser::R_varContext *ctx) = 0;

  virtual void enterRexp_num(conditionParser::Rexp_numContext *ctx) = 0;
  virtual void exitRexp_num(conditionParser::Rexp_numContext *ctx) = 0;

  virtual void enterRexp_muls(conditionParser::Rexp_mulsContext *ctx) = 0;
  virtual void exitRexp_muls(conditionParser::Rexp_mulsContext *ctx) = 0;

  virtual void enterRexp_parents(conditionParser::Rexp_parentsContext *ctx) = 0;
  virtual void exitRexp_parents(conditionParser::Rexp_parentsContext *ctx) = 0;

  virtual void enterRexp_limb(conditionParser::Rexp_limbContext *ctx) = 0;
  virtual void exitRexp_limb(conditionParser::Rexp_limbContext *ctx) = 0;

  virtual void enterRexp_const(conditionParser::Rexp_constContext *ctx) = 0;
  virtual void exitRexp_const(conditionParser::Rexp_constContext *ctx) = 0;

  virtual void enterRexp_const_at_typ_const(conditionParser::Rexp_const_at_typ_constContext *ctx) = 0;
  virtual void exitRexp_const_at_typ_const(conditionParser::Rexp_const_at_typ_constContext *ctx) = 0;

  virtual void enterRexp_mod(conditionParser::Rexp_modContext *ctx) = 0;
  virtual void exitRexp_mod(conditionParser::Rexp_modContext *ctx) = 0;

  virtual void enterRexp_notop(conditionParser::Rexp_notopContext *ctx) = 0;
  virtual void exitRexp_notop(conditionParser::Rexp_notopContext *ctx) = 0;

  virtual void enterRexp_op(conditionParser::Rexp_opContext *ctx) = 0;
  virtual void exitRexp_op(conditionParser::Rexp_opContext *ctx) = 0;

  virtual void enterRexp_binary(conditionParser::Rexp_binaryContext *ctx) = 0;
  virtual void exitRexp_binary(conditionParser::Rexp_binaryContext *ctx) = 0;

  virtual void enterRexp_sq(conditionParser::Rexp_sqContext *ctx) = 0;
  virtual void exitRexp_sq(conditionParser::Rexp_sqContext *ctx) = 0;

  virtual void enterRbexps(conditionParser::RbexpsContext *ctx) = 0;
  virtual void exitRbexps(conditionParser::RbexpsContext *ctx) = 0;

  virtual void enterExtend_rbexp_atom(conditionParser::Extend_rbexp_atomContext *ctx) = 0;
  virtual void exitExtend_rbexp_atom(conditionParser::Extend_rbexp_atomContext *ctx) = 0;

  virtual void enterExtend_rbexps(conditionParser::Extend_rbexpsContext *ctx) = 0;
  virtual void exitExtend_rbexps(conditionParser::Extend_rbexpsContext *ctx) = 0;

  virtual void enterRexps(conditionParser::RexpsContext *ctx) = 0;
  virtual void exitRexps(conditionParser::RexpsContext *ctx) = 0;

  virtual void enterExtend_rexp(conditionParser::Extend_rexpContext *ctx) = 0;
  virtual void exitExtend_rexp(conditionParser::Extend_rexpContext *ctx) = 0;

  virtual void enterExtend_rexps(conditionParser::Extend_rexpsContext *ctx) = 0;
  virtual void exitExtend_rexps(conditionParser::Extend_rexpsContext *ctx) = 0;

  virtual void enterTyp(conditionParser::TypContext *ctx) = 0;
  virtual void exitTyp(conditionParser::TypContext *ctx) = 0;

  virtual void enterSc(conditionParser::ScContext *ctx) = 0;
  virtual void exitSc(conditionParser::ScContext *ctx) = 0;

  virtual void enterCc(conditionParser::CcContext *ctx) = 0;
  virtual void exitCc(conditionParser::CcContext *ctx) = 0;

  virtual void enterSimple_const(conditionParser::Simple_constContext *ctx) = 0;
  virtual void exitSimple_const(conditionParser::Simple_constContext *ctx) = 0;

  virtual void enterCc_n(conditionParser::Cc_nContext *ctx) = 0;
  virtual void exitCc_n(conditionParser::Cc_nContext *ctx) = 0;

  virtual void enterCc_op(conditionParser::Cc_opContext *ctx) = 0;
  virtual void exitCc_op(conditionParser::Cc_opContext *ctx) = 0;

  virtual void enterVar(conditionParser::VarContext *ctx) = 0;
  virtual void exitVar(conditionParser::VarContext *ctx) = 0;

  virtual void enterArray(conditionParser::ArrayContext *ctx) = 0;
  virtual void exitArray(conditionParser::ArrayContext *ctx) = 0;

  virtual void enterAbexp_prove_with(conditionParser::Abexp_prove_withContext *ctx) = 0;
  virtual void exitAbexp_prove_with(conditionParser::Abexp_prove_withContext *ctx) = 0;

  virtual void enterRbexp_prove_with(conditionParser::Rbexp_prove_withContext *ctx) = 0;
  virtual void exitRbexp_prove_with(conditionParser::Rbexp_prove_withContext *ctx) = 0;

  virtual void enterAssert_rule(conditionParser::Assert_ruleContext *ctx) = 0;
  virtual void exitAssert_rule(conditionParser::Assert_ruleContext *ctx) = 0;

  virtual void enterLl_var(conditionParser::Ll_varContext *ctx) = 0;
  virtual void exitLl_var(conditionParser::Ll_varContext *ctx) = 0;


};

