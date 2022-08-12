
// Generated from mytestParser.g4 by ANTLR 4.9.3

#pragma once


#include "antlr4-runtime.h"
#include "mytestParserListener.h"


/**
 * This class provides an empty implementation of mytestParserListener,
 * which can be extended to create a listener which only needs to handle a subset
 * of the available methods.
 */
class  mytestParserBaseListener : public mytestParserListener {
public:

  virtual void enterSpec(mytestParser::SpecContext * /*ctx*/) override { }
  virtual void exitSpec(mytestParser::SpecContext * /*ctx*/) override { }

  virtual void enterBpre(mytestParser::BpreContext * /*ctx*/) override { }
  virtual void exitBpre(mytestParser::BpreContext * /*ctx*/) override { }

  virtual void enterBpos(mytestParser::BposContext * /*ctx*/) override { }
  virtual void exitBpos(mytestParser::BposContext * /*ctx*/) override { }

  virtual void enterA_true(mytestParser::A_trueContext * /*ctx*/) override { }
  virtual void exitA_true(mytestParser::A_trueContext * /*ctx*/) override { }

  virtual void enterA_parens(mytestParser::A_parensContext * /*ctx*/) override { }
  virtual void exitA_parens(mytestParser::A_parensContext * /*ctx*/) override { }

  virtual void enterA_eq(mytestParser::A_eqContext * /*ctx*/) override { }
  virtual void exitA_eq(mytestParser::A_eqContext * /*ctx*/) override { }

  virtual void enterA_eqmod(mytestParser::A_eqmodContext * /*ctx*/) override { }
  virtual void exitA_eqmod(mytestParser::A_eqmodContext * /*ctx*/) override { }

  virtual void enterA_and(mytestParser::A_andContext * /*ctx*/) override { }
  virtual void exitA_and(mytestParser::A_andContext * /*ctx*/) override { }

  virtual void enterA_eqop(mytestParser::A_eqopContext * /*ctx*/) override { }
  virtual void exitA_eqop(mytestParser::A_eqopContext * /*ctx*/) override { }

  virtual void enterAdds_aexp(mytestParser::Adds_aexpContext * /*ctx*/) override { }
  virtual void exitAdds_aexp(mytestParser::Adds_aexpContext * /*ctx*/) override { }

  virtual void enterAexp_pow(mytestParser::Aexp_powContext * /*ctx*/) override { }
  virtual void exitAexp_pow(mytestParser::Aexp_powContext * /*ctx*/) override { }

  virtual void enterA_sc(mytestParser::A_scContext * /*ctx*/) override { }
  virtual void exitA_sc(mytestParser::A_scContext * /*ctx*/) override { }

  virtual void enterAexp_oprations(mytestParser::Aexp_oprationsContext * /*ctx*/) override { }
  virtual void exitAexp_oprations(mytestParser::Aexp_oprationsContext * /*ctx*/) override { }

  virtual void enterAdd_aexp(mytestParser::Add_aexpContext * /*ctx*/) override { }
  virtual void exitAdd_aexp(mytestParser::Add_aexpContext * /*ctx*/) override { }

  virtual void enterAexp_limbs(mytestParser::Aexp_limbsContext * /*ctx*/) override { }
  virtual void exitAexp_limbs(mytestParser::Aexp_limbsContext * /*ctx*/) override { }

  virtual void enterSq_aexp(mytestParser::Sq_aexpContext * /*ctx*/) override { }
  virtual void exitSq_aexp(mytestParser::Sq_aexpContext * /*ctx*/) override { }

  virtual void enterSub_aexp(mytestParser::Sub_aexpContext * /*ctx*/) override { }
  virtual void exitSub_aexp(mytestParser::Sub_aexpContext * /*ctx*/) override { }

  virtual void enterA_var(mytestParser::A_varContext * /*ctx*/) override { }
  virtual void exitA_var(mytestParser::A_varContext * /*ctx*/) override { }

  virtual void enterAexp_parents(mytestParser::Aexp_parentsContext * /*ctx*/) override { }
  virtual void exitAexp_parents(mytestParser::Aexp_parentsContext * /*ctx*/) override { }

  virtual void enterMul_aexp(mytestParser::Mul_aexpContext * /*ctx*/) override { }
  virtual void exitMul_aexp(mytestParser::Mul_aexpContext * /*ctx*/) override { }

  virtual void enterMuls_aexp(mytestParser::Muls_aexpContext * /*ctx*/) override { }
  virtual void exitMuls_aexp(mytestParser::Muls_aexpContext * /*ctx*/) override { }

  virtual void enterAbexps(mytestParser::AbexpsContext * /*ctx*/) override { }
  virtual void exitAbexps(mytestParser::AbexpsContext * /*ctx*/) override { }

  virtual void enterExtend_abexp_atom(mytestParser::Extend_abexp_atomContext * /*ctx*/) override { }
  virtual void exitExtend_abexp_atom(mytestParser::Extend_abexp_atomContext * /*ctx*/) override { }

  virtual void enterExtend_abexps(mytestParser::Extend_abexpsContext * /*ctx*/) override { }
  virtual void exitExtend_abexps(mytestParser::Extend_abexpsContext * /*ctx*/) override { }

  virtual void enterAexps(mytestParser::AexpsContext * /*ctx*/) override { }
  virtual void exitAexps(mytestParser::AexpsContext * /*ctx*/) override { }

  virtual void enterExtend_aexp(mytestParser::Extend_aexpContext * /*ctx*/) override { }
  virtual void exitExtend_aexp(mytestParser::Extend_aexpContext * /*ctx*/) override { }

  virtual void enterExtend_aexps(mytestParser::Extend_aexpsContext * /*ctx*/) override { }
  virtual void exitExtend_aexps(mytestParser::Extend_aexpsContext * /*ctx*/) override { }

  virtual void enterR_true(mytestParser::R_trueContext * /*ctx*/) override { }
  virtual void exitR_true(mytestParser::R_trueContext * /*ctx*/) override { }

  virtual void enterR_parents(mytestParser::R_parentsContext * /*ctx*/) override { }
  virtual void exitR_parents(mytestParser::R_parentsContext * /*ctx*/) override { }

  virtual void enterR_eq(mytestParser::R_eqContext * /*ctx*/) override { }
  virtual void exitR_eq(mytestParser::R_eqContext * /*ctx*/) override { }

  virtual void enterR_and(mytestParser::R_andContext * /*ctx*/) override { }
  virtual void exitR_and(mytestParser::R_andContext * /*ctx*/) override { }

  virtual void enterR_or(mytestParser::R_orContext * /*ctx*/) override { }
  virtual void exitR_or(mytestParser::R_orContext * /*ctx*/) override { }

  virtual void enterR_mod(mytestParser::R_modContext * /*ctx*/) override { }
  virtual void exitR_mod(mytestParser::R_modContext * /*ctx*/) override { }

  virtual void enterR_cmpop(mytestParser::R_cmpopContext * /*ctx*/) override { }
  virtual void exitR_cmpop(mytestParser::R_cmpopContext * /*ctx*/) override { }

  virtual void enterRexp_const_at_const(mytestParser::Rexp_const_at_constContext * /*ctx*/) override { }
  virtual void exitRexp_const_at_const(mytestParser::Rexp_const_at_constContext * /*ctx*/) override { }

  virtual void enterRexp_adds(mytestParser::Rexp_addsContext * /*ctx*/) override { }
  virtual void exitRexp_adds(mytestParser::Rexp_addsContext * /*ctx*/) override { }

  virtual void enterR_var(mytestParser::R_varContext * /*ctx*/) override { }
  virtual void exitR_var(mytestParser::R_varContext * /*ctx*/) override { }

  virtual void enterRexp_num(mytestParser::Rexp_numContext * /*ctx*/) override { }
  virtual void exitRexp_num(mytestParser::Rexp_numContext * /*ctx*/) override { }

  virtual void enterRexp_muls(mytestParser::Rexp_mulsContext * /*ctx*/) override { }
  virtual void exitRexp_muls(mytestParser::Rexp_mulsContext * /*ctx*/) override { }

  virtual void enterRexp_parents(mytestParser::Rexp_parentsContext * /*ctx*/) override { }
  virtual void exitRexp_parents(mytestParser::Rexp_parentsContext * /*ctx*/) override { }

  virtual void enterRexp_limb(mytestParser::Rexp_limbContext * /*ctx*/) override { }
  virtual void exitRexp_limb(mytestParser::Rexp_limbContext * /*ctx*/) override { }

  virtual void enterRexp_const(mytestParser::Rexp_constContext * /*ctx*/) override { }
  virtual void exitRexp_const(mytestParser::Rexp_constContext * /*ctx*/) override { }

  virtual void enterRexp_const_at_typ_const(mytestParser::Rexp_const_at_typ_constContext * /*ctx*/) override { }
  virtual void exitRexp_const_at_typ_const(mytestParser::Rexp_const_at_typ_constContext * /*ctx*/) override { }

  virtual void enterRexp_mod(mytestParser::Rexp_modContext * /*ctx*/) override { }
  virtual void exitRexp_mod(mytestParser::Rexp_modContext * /*ctx*/) override { }

  virtual void enterRexp_notop(mytestParser::Rexp_notopContext * /*ctx*/) override { }
  virtual void exitRexp_notop(mytestParser::Rexp_notopContext * /*ctx*/) override { }

  virtual void enterRexp_op(mytestParser::Rexp_opContext * /*ctx*/) override { }
  virtual void exitRexp_op(mytestParser::Rexp_opContext * /*ctx*/) override { }

  virtual void enterRexp_binary(mytestParser::Rexp_binaryContext * /*ctx*/) override { }
  virtual void exitRexp_binary(mytestParser::Rexp_binaryContext * /*ctx*/) override { }

  virtual void enterRexp_sq(mytestParser::Rexp_sqContext * /*ctx*/) override { }
  virtual void exitRexp_sq(mytestParser::Rexp_sqContext * /*ctx*/) override { }

  virtual void enterRbexps(mytestParser::RbexpsContext * /*ctx*/) override { }
  virtual void exitRbexps(mytestParser::RbexpsContext * /*ctx*/) override { }

  virtual void enterExtend_rbexp_atom(mytestParser::Extend_rbexp_atomContext * /*ctx*/) override { }
  virtual void exitExtend_rbexp_atom(mytestParser::Extend_rbexp_atomContext * /*ctx*/) override { }

  virtual void enterExtend_rbexps(mytestParser::Extend_rbexpsContext * /*ctx*/) override { }
  virtual void exitExtend_rbexps(mytestParser::Extend_rbexpsContext * /*ctx*/) override { }

  virtual void enterRexps(mytestParser::RexpsContext * /*ctx*/) override { }
  virtual void exitRexps(mytestParser::RexpsContext * /*ctx*/) override { }

  virtual void enterExtend_rexp(mytestParser::Extend_rexpContext * /*ctx*/) override { }
  virtual void exitExtend_rexp(mytestParser::Extend_rexpContext * /*ctx*/) override { }

  virtual void enterExtend_rexps(mytestParser::Extend_rexpsContext * /*ctx*/) override { }
  virtual void exitExtend_rexps(mytestParser::Extend_rexpsContext * /*ctx*/) override { }

  virtual void enterTyp(mytestParser::TypContext * /*ctx*/) override { }
  virtual void exitTyp(mytestParser::TypContext * /*ctx*/) override { }

  virtual void enterSc(mytestParser::ScContext * /*ctx*/) override { }
  virtual void exitSc(mytestParser::ScContext * /*ctx*/) override { }

  virtual void enterCc(mytestParser::CcContext * /*ctx*/) override { }
  virtual void exitCc(mytestParser::CcContext * /*ctx*/) override { }

  virtual void enterSimple_const(mytestParser::Simple_constContext * /*ctx*/) override { }
  virtual void exitSimple_const(mytestParser::Simple_constContext * /*ctx*/) override { }

  virtual void enterCc_n(mytestParser::Cc_nContext * /*ctx*/) override { }
  virtual void exitCc_n(mytestParser::Cc_nContext * /*ctx*/) override { }

  virtual void enterCc_op(mytestParser::Cc_opContext * /*ctx*/) override { }
  virtual void exitCc_op(mytestParser::Cc_opContext * /*ctx*/) override { }

  virtual void enterAbexp_prove_with(mytestParser::Abexp_prove_withContext * /*ctx*/) override { }
  virtual void exitAbexp_prove_with(mytestParser::Abexp_prove_withContext * /*ctx*/) override { }

  virtual void enterRbexp_prove_with(mytestParser::Rbexp_prove_withContext * /*ctx*/) override { }
  virtual void exitRbexp_prove_with(mytestParser::Rbexp_prove_withContext * /*ctx*/) override { }


  virtual void enterEveryRule(antlr4::ParserRuleContext * /*ctx*/) override { }
  virtual void exitEveryRule(antlr4::ParserRuleContext * /*ctx*/) override { }
  virtual void visitTerminal(antlr4::tree::TerminalNode * /*node*/) override { }
  virtual void visitErrorNode(antlr4::tree::ErrorNode * /*node*/) override { }

};

