
// Generated from mytestParser.g4 by ANTLR 4.9.3

#pragma once


#include "antlr4-runtime.h"
#include "mytestParser.h"


/**
 * This interface defines an abstract listener for a parse tree produced by mytestParser.
 */
class  mytestParserListener : public antlr4::tree::ParseTreeListener {
public:

  virtual void enterSpec(mytestParser::SpecContext *ctx) = 0;
  virtual void exitSpec(mytestParser::SpecContext *ctx) = 0;

  virtual void enterBpre(mytestParser::BpreContext *ctx) = 0;
  virtual void exitBpre(mytestParser::BpreContext *ctx) = 0;

  virtual void enterBpos(mytestParser::BposContext *ctx) = 0;
  virtual void exitBpos(mytestParser::BposContext *ctx) = 0;

  virtual void enterA_true(mytestParser::A_trueContext *ctx) = 0;
  virtual void exitA_true(mytestParser::A_trueContext *ctx) = 0;

  virtual void enterA_parens(mytestParser::A_parensContext *ctx) = 0;
  virtual void exitA_parens(mytestParser::A_parensContext *ctx) = 0;

  virtual void enterA_eq(mytestParser::A_eqContext *ctx) = 0;
  virtual void exitA_eq(mytestParser::A_eqContext *ctx) = 0;

  virtual void enterA_eqmod(mytestParser::A_eqmodContext *ctx) = 0;
  virtual void exitA_eqmod(mytestParser::A_eqmodContext *ctx) = 0;

  virtual void enterA_and(mytestParser::A_andContext *ctx) = 0;
  virtual void exitA_and(mytestParser::A_andContext *ctx) = 0;

  virtual void enterA_eqop(mytestParser::A_eqopContext *ctx) = 0;
  virtual void exitA_eqop(mytestParser::A_eqopContext *ctx) = 0;

  virtual void enterAdds_aexp(mytestParser::Adds_aexpContext *ctx) = 0;
  virtual void exitAdds_aexp(mytestParser::Adds_aexpContext *ctx) = 0;

  virtual void enterAexp_pow(mytestParser::Aexp_powContext *ctx) = 0;
  virtual void exitAexp_pow(mytestParser::Aexp_powContext *ctx) = 0;

  virtual void enterA_sc(mytestParser::A_scContext *ctx) = 0;
  virtual void exitA_sc(mytestParser::A_scContext *ctx) = 0;

  virtual void enterAexp_oprations(mytestParser::Aexp_oprationsContext *ctx) = 0;
  virtual void exitAexp_oprations(mytestParser::Aexp_oprationsContext *ctx) = 0;

  virtual void enterAdd_aexp(mytestParser::Add_aexpContext *ctx) = 0;
  virtual void exitAdd_aexp(mytestParser::Add_aexpContext *ctx) = 0;

  virtual void enterAexp_limbs(mytestParser::Aexp_limbsContext *ctx) = 0;
  virtual void exitAexp_limbs(mytestParser::Aexp_limbsContext *ctx) = 0;

  virtual void enterSq_aexp(mytestParser::Sq_aexpContext *ctx) = 0;
  virtual void exitSq_aexp(mytestParser::Sq_aexpContext *ctx) = 0;

  virtual void enterSub_aexp(mytestParser::Sub_aexpContext *ctx) = 0;
  virtual void exitSub_aexp(mytestParser::Sub_aexpContext *ctx) = 0;

  virtual void enterA_var(mytestParser::A_varContext *ctx) = 0;
  virtual void exitA_var(mytestParser::A_varContext *ctx) = 0;

  virtual void enterAexp_parents(mytestParser::Aexp_parentsContext *ctx) = 0;
  virtual void exitAexp_parents(mytestParser::Aexp_parentsContext *ctx) = 0;

  virtual void enterMul_aexp(mytestParser::Mul_aexpContext *ctx) = 0;
  virtual void exitMul_aexp(mytestParser::Mul_aexpContext *ctx) = 0;

  virtual void enterMuls_aexp(mytestParser::Muls_aexpContext *ctx) = 0;
  virtual void exitMuls_aexp(mytestParser::Muls_aexpContext *ctx) = 0;

  virtual void enterAbexps(mytestParser::AbexpsContext *ctx) = 0;
  virtual void exitAbexps(mytestParser::AbexpsContext *ctx) = 0;

  virtual void enterExtend_abexp_atom(mytestParser::Extend_abexp_atomContext *ctx) = 0;
  virtual void exitExtend_abexp_atom(mytestParser::Extend_abexp_atomContext *ctx) = 0;

  virtual void enterExtend_abexps(mytestParser::Extend_abexpsContext *ctx) = 0;
  virtual void exitExtend_abexps(mytestParser::Extend_abexpsContext *ctx) = 0;

  virtual void enterAexps(mytestParser::AexpsContext *ctx) = 0;
  virtual void exitAexps(mytestParser::AexpsContext *ctx) = 0;

  virtual void enterExtend_aexp(mytestParser::Extend_aexpContext *ctx) = 0;
  virtual void exitExtend_aexp(mytestParser::Extend_aexpContext *ctx) = 0;

  virtual void enterExtend_aexps(mytestParser::Extend_aexpsContext *ctx) = 0;
  virtual void exitExtend_aexps(mytestParser::Extend_aexpsContext *ctx) = 0;

  virtual void enterR_true(mytestParser::R_trueContext *ctx) = 0;
  virtual void exitR_true(mytestParser::R_trueContext *ctx) = 0;

  virtual void enterR_parents(mytestParser::R_parentsContext *ctx) = 0;
  virtual void exitR_parents(mytestParser::R_parentsContext *ctx) = 0;

  virtual void enterR_eq(mytestParser::R_eqContext *ctx) = 0;
  virtual void exitR_eq(mytestParser::R_eqContext *ctx) = 0;

  virtual void enterR_and(mytestParser::R_andContext *ctx) = 0;
  virtual void exitR_and(mytestParser::R_andContext *ctx) = 0;

  virtual void enterR_or(mytestParser::R_orContext *ctx) = 0;
  virtual void exitR_or(mytestParser::R_orContext *ctx) = 0;

  virtual void enterR_mod(mytestParser::R_modContext *ctx) = 0;
  virtual void exitR_mod(mytestParser::R_modContext *ctx) = 0;

  virtual void enterR_cmpop(mytestParser::R_cmpopContext *ctx) = 0;
  virtual void exitR_cmpop(mytestParser::R_cmpopContext *ctx) = 0;

  virtual void enterRexp_const_at_const(mytestParser::Rexp_const_at_constContext *ctx) = 0;
  virtual void exitRexp_const_at_const(mytestParser::Rexp_const_at_constContext *ctx) = 0;

  virtual void enterRexp_adds(mytestParser::Rexp_addsContext *ctx) = 0;
  virtual void exitRexp_adds(mytestParser::Rexp_addsContext *ctx) = 0;

  virtual void enterR_var(mytestParser::R_varContext *ctx) = 0;
  virtual void exitR_var(mytestParser::R_varContext *ctx) = 0;

  virtual void enterRexp_num(mytestParser::Rexp_numContext *ctx) = 0;
  virtual void exitRexp_num(mytestParser::Rexp_numContext *ctx) = 0;

  virtual void enterRexp_muls(mytestParser::Rexp_mulsContext *ctx) = 0;
  virtual void exitRexp_muls(mytestParser::Rexp_mulsContext *ctx) = 0;

  virtual void enterRexp_parents(mytestParser::Rexp_parentsContext *ctx) = 0;
  virtual void exitRexp_parents(mytestParser::Rexp_parentsContext *ctx) = 0;

  virtual void enterRexp_limb(mytestParser::Rexp_limbContext *ctx) = 0;
  virtual void exitRexp_limb(mytestParser::Rexp_limbContext *ctx) = 0;

  virtual void enterRexp_const(mytestParser::Rexp_constContext *ctx) = 0;
  virtual void exitRexp_const(mytestParser::Rexp_constContext *ctx) = 0;

  virtual void enterRexp_const_at_typ_const(mytestParser::Rexp_const_at_typ_constContext *ctx) = 0;
  virtual void exitRexp_const_at_typ_const(mytestParser::Rexp_const_at_typ_constContext *ctx) = 0;

  virtual void enterRexp_mod(mytestParser::Rexp_modContext *ctx) = 0;
  virtual void exitRexp_mod(mytestParser::Rexp_modContext *ctx) = 0;

  virtual void enterRexp_notop(mytestParser::Rexp_notopContext *ctx) = 0;
  virtual void exitRexp_notop(mytestParser::Rexp_notopContext *ctx) = 0;

  virtual void enterRexp_op(mytestParser::Rexp_opContext *ctx) = 0;
  virtual void exitRexp_op(mytestParser::Rexp_opContext *ctx) = 0;

  virtual void enterRexp_binary(mytestParser::Rexp_binaryContext *ctx) = 0;
  virtual void exitRexp_binary(mytestParser::Rexp_binaryContext *ctx) = 0;

  virtual void enterRexp_sq(mytestParser::Rexp_sqContext *ctx) = 0;
  virtual void exitRexp_sq(mytestParser::Rexp_sqContext *ctx) = 0;

  virtual void enterRbexps(mytestParser::RbexpsContext *ctx) = 0;
  virtual void exitRbexps(mytestParser::RbexpsContext *ctx) = 0;

  virtual void enterExtend_rbexp_atom(mytestParser::Extend_rbexp_atomContext *ctx) = 0;
  virtual void exitExtend_rbexp_atom(mytestParser::Extend_rbexp_atomContext *ctx) = 0;

  virtual void enterExtend_rbexps(mytestParser::Extend_rbexpsContext *ctx) = 0;
  virtual void exitExtend_rbexps(mytestParser::Extend_rbexpsContext *ctx) = 0;

  virtual void enterRexps(mytestParser::RexpsContext *ctx) = 0;
  virtual void exitRexps(mytestParser::RexpsContext *ctx) = 0;

  virtual void enterExtend_rexp(mytestParser::Extend_rexpContext *ctx) = 0;
  virtual void exitExtend_rexp(mytestParser::Extend_rexpContext *ctx) = 0;

  virtual void enterExtend_rexps(mytestParser::Extend_rexpsContext *ctx) = 0;
  virtual void exitExtend_rexps(mytestParser::Extend_rexpsContext *ctx) = 0;

  virtual void enterTyp(mytestParser::TypContext *ctx) = 0;
  virtual void exitTyp(mytestParser::TypContext *ctx) = 0;

  virtual void enterSc(mytestParser::ScContext *ctx) = 0;
  virtual void exitSc(mytestParser::ScContext *ctx) = 0;

  virtual void enterCc(mytestParser::CcContext *ctx) = 0;
  virtual void exitCc(mytestParser::CcContext *ctx) = 0;

  virtual void enterSimple_const(mytestParser::Simple_constContext *ctx) = 0;
  virtual void exitSimple_const(mytestParser::Simple_constContext *ctx) = 0;

  virtual void enterCc_n(mytestParser::Cc_nContext *ctx) = 0;
  virtual void exitCc_n(mytestParser::Cc_nContext *ctx) = 0;

  virtual void enterCc_op(mytestParser::Cc_opContext *ctx) = 0;
  virtual void exitCc_op(mytestParser::Cc_opContext *ctx) = 0;

  virtual void enterAbexp_prove_with(mytestParser::Abexp_prove_withContext *ctx) = 0;
  virtual void exitAbexp_prove_with(mytestParser::Abexp_prove_withContext *ctx) = 0;

  virtual void enterRbexp_prove_with(mytestParser::Rbexp_prove_withContext *ctx) = 0;
  virtual void exitRbexp_prove_with(mytestParser::Rbexp_prove_withContext *ctx) = 0;


};

