
// Generated from conditionParser.g4 by ANTLR 4.9.3

#pragma once


#include "antlr4-runtime.h"
#include "conditionParserListener.h"


/**
 * This class provides an empty implementation of conditionParserListener,
 * which can be extended to create a listener which only needs to handle a subset
 * of the available methods.
 */
class  conditionParserBaseListener : public conditionParserListener {
public:

  virtual void enterSpec(conditionParser::SpecContext * /*ctx*/) override { }
  virtual void exitSpec(conditionParser::SpecContext * /*ctx*/) override { }

  virtual void enterBpre(conditionParser::BpreContext * /*ctx*/) override { }
  virtual void exitBpre(conditionParser::BpreContext * /*ctx*/) override { }

  virtual void enterBpos(conditionParser::BposContext * /*ctx*/) override { }
  virtual void exitBpos(conditionParser::BposContext * /*ctx*/) override { }

  virtual void enterA_true(conditionParser::A_trueContext * /*ctx*/) override { }
  virtual void exitA_true(conditionParser::A_trueContext * /*ctx*/) override { }

  virtual void enterA_parens(conditionParser::A_parensContext * /*ctx*/) override { }
  virtual void exitA_parens(conditionParser::A_parensContext * /*ctx*/) override { }

  virtual void enterA_eq(conditionParser::A_eqContext * /*ctx*/) override { }
  virtual void exitA_eq(conditionParser::A_eqContext * /*ctx*/) override { }

  virtual void enterA_eqmod(conditionParser::A_eqmodContext * /*ctx*/) override { }
  virtual void exitA_eqmod(conditionParser::A_eqmodContext * /*ctx*/) override { }

  virtual void enterA_and(conditionParser::A_andContext * /*ctx*/) override { }
  virtual void exitA_and(conditionParser::A_andContext * /*ctx*/) override { }

  virtual void enterA_eqop(conditionParser::A_eqopContext * /*ctx*/) override { }
  virtual void exitA_eqop(conditionParser::A_eqopContext * /*ctx*/) override { }

  virtual void enterAdds_aexp(conditionParser::Adds_aexpContext * /*ctx*/) override { }
  virtual void exitAdds_aexp(conditionParser::Adds_aexpContext * /*ctx*/) override { }

  virtual void enterAexp_pow(conditionParser::Aexp_powContext * /*ctx*/) override { }
  virtual void exitAexp_pow(conditionParser::Aexp_powContext * /*ctx*/) override { }

  virtual void enterA_inst_sq(conditionParser::A_inst_sqContext * /*ctx*/) override { }
  virtual void exitA_inst_sq(conditionParser::A_inst_sqContext * /*ctx*/) override { }

  virtual void enterA_sc(conditionParser::A_scContext * /*ctx*/) override { }
  virtual void exitA_sc(conditionParser::A_scContext * /*ctx*/) override { }

  virtual void enterAexp_oprations(conditionParser::Aexp_oprationsContext * /*ctx*/) override { }
  virtual void exitAexp_oprations(conditionParser::Aexp_oprationsContext * /*ctx*/) override { }

  virtual void enterAexp_limbs(conditionParser::Aexp_limbsContext * /*ctx*/) override { }
  virtual void exitAexp_limbs(conditionParser::Aexp_limbsContext * /*ctx*/) override { }

  virtual void enterA_inst(conditionParser::A_instContext * /*ctx*/) override { }
  virtual void exitA_inst(conditionParser::A_instContext * /*ctx*/) override { }

  virtual void enterA_var(conditionParser::A_varContext * /*ctx*/) override { }
  virtual void exitA_var(conditionParser::A_varContext * /*ctx*/) override { }

  virtual void enterAexp_parents(conditionParser::Aexp_parentsContext * /*ctx*/) override { }
  virtual void exitAexp_parents(conditionParser::Aexp_parentsContext * /*ctx*/) override { }

  virtual void enterAexp_listlimbs(conditionParser::Aexp_listlimbsContext * /*ctx*/) override { }
  virtual void exitAexp_listlimbs(conditionParser::Aexp_listlimbsContext * /*ctx*/) override { }

  virtual void enterMuls_aexp(conditionParser::Muls_aexpContext * /*ctx*/) override { }
  virtual void exitMuls_aexp(conditionParser::Muls_aexpContext * /*ctx*/) override { }

  virtual void enterAbexps(conditionParser::AbexpsContext * /*ctx*/) override { }
  virtual void exitAbexps(conditionParser::AbexpsContext * /*ctx*/) override { }

  virtual void enterExtend_abexp_atom(conditionParser::Extend_abexp_atomContext * /*ctx*/) override { }
  virtual void exitExtend_abexp_atom(conditionParser::Extend_abexp_atomContext * /*ctx*/) override { }

  virtual void enterExtend_abexps(conditionParser::Extend_abexpsContext * /*ctx*/) override { }
  virtual void exitExtend_abexps(conditionParser::Extend_abexpsContext * /*ctx*/) override { }

  virtual void enterAexps(conditionParser::AexpsContext * /*ctx*/) override { }
  virtual void exitAexps(conditionParser::AexpsContext * /*ctx*/) override { }

  virtual void enterExtend_aexp(conditionParser::Extend_aexpContext * /*ctx*/) override { }
  virtual void exitExtend_aexp(conditionParser::Extend_aexpContext * /*ctx*/) override { }

  virtual void enterExtend_aexps(conditionParser::Extend_aexpsContext * /*ctx*/) override { }
  virtual void exitExtend_aexps(conditionParser::Extend_aexpsContext * /*ctx*/) override { }

  virtual void enterR_true(conditionParser::R_trueContext * /*ctx*/) override { }
  virtual void exitR_true(conditionParser::R_trueContext * /*ctx*/) override { }

  virtual void enterR_parents(conditionParser::R_parentsContext * /*ctx*/) override { }
  virtual void exitR_parents(conditionParser::R_parentsContext * /*ctx*/) override { }

  virtual void enterR_eq(conditionParser::R_eqContext * /*ctx*/) override { }
  virtual void exitR_eq(conditionParser::R_eqContext * /*ctx*/) override { }

  virtual void enterR_and(conditionParser::R_andContext * /*ctx*/) override { }
  virtual void exitR_and(conditionParser::R_andContext * /*ctx*/) override { }

  virtual void enterR_or(conditionParser::R_orContext * /*ctx*/) override { }
  virtual void exitR_or(conditionParser::R_orContext * /*ctx*/) override { }

  virtual void enterR_mod(conditionParser::R_modContext * /*ctx*/) override { }
  virtual void exitR_mod(conditionParser::R_modContext * /*ctx*/) override { }

  virtual void enterR_cmpop(conditionParser::R_cmpopContext * /*ctx*/) override { }
  virtual void exitR_cmpop(conditionParser::R_cmpopContext * /*ctx*/) override { }

  virtual void enterR_list(conditionParser::R_listContext * /*ctx*/) override { }
  virtual void exitR_list(conditionParser::R_listContext * /*ctx*/) override { }

  virtual void enterList(conditionParser::ListContext * /*ctx*/) override { }
  virtual void exitList(conditionParser::ListContext * /*ctx*/) override { }

  virtual void enterRexp_const_at_const(conditionParser::Rexp_const_at_constContext * /*ctx*/) override { }
  virtual void exitRexp_const_at_const(conditionParser::Rexp_const_at_constContext * /*ctx*/) override { }

  virtual void enterR_listlimbs(conditionParser::R_listlimbsContext * /*ctx*/) override { }
  virtual void exitR_listlimbs(conditionParser::R_listlimbsContext * /*ctx*/) override { }

  virtual void enterRexp_adds(conditionParser::Rexp_addsContext * /*ctx*/) override { }
  virtual void exitRexp_adds(conditionParser::Rexp_addsContext * /*ctx*/) override { }

  virtual void enterR_var(conditionParser::R_varContext * /*ctx*/) override { }
  virtual void exitR_var(conditionParser::R_varContext * /*ctx*/) override { }

  virtual void enterRexp_num(conditionParser::Rexp_numContext * /*ctx*/) override { }
  virtual void exitRexp_num(conditionParser::Rexp_numContext * /*ctx*/) override { }

  virtual void enterRexp_muls(conditionParser::Rexp_mulsContext * /*ctx*/) override { }
  virtual void exitRexp_muls(conditionParser::Rexp_mulsContext * /*ctx*/) override { }

  virtual void enterRexp_parents(conditionParser::Rexp_parentsContext * /*ctx*/) override { }
  virtual void exitRexp_parents(conditionParser::Rexp_parentsContext * /*ctx*/) override { }

  virtual void enterRexp_limb(conditionParser::Rexp_limbContext * /*ctx*/) override { }
  virtual void exitRexp_limb(conditionParser::Rexp_limbContext * /*ctx*/) override { }

  virtual void enterRexp_const(conditionParser::Rexp_constContext * /*ctx*/) override { }
  virtual void exitRexp_const(conditionParser::Rexp_constContext * /*ctx*/) override { }

  virtual void enterRexp_const_at_typ_const(conditionParser::Rexp_const_at_typ_constContext * /*ctx*/) override { }
  virtual void exitRexp_const_at_typ_const(conditionParser::Rexp_const_at_typ_constContext * /*ctx*/) override { }

  virtual void enterRexp_mod(conditionParser::Rexp_modContext * /*ctx*/) override { }
  virtual void exitRexp_mod(conditionParser::Rexp_modContext * /*ctx*/) override { }

  virtual void enterRexp_notop(conditionParser::Rexp_notopContext * /*ctx*/) override { }
  virtual void exitRexp_notop(conditionParser::Rexp_notopContext * /*ctx*/) override { }

  virtual void enterRexp_op(conditionParser::Rexp_opContext * /*ctx*/) override { }
  virtual void exitRexp_op(conditionParser::Rexp_opContext * /*ctx*/) override { }

  virtual void enterRexp_binary(conditionParser::Rexp_binaryContext * /*ctx*/) override { }
  virtual void exitRexp_binary(conditionParser::Rexp_binaryContext * /*ctx*/) override { }

  virtual void enterRexp_sq(conditionParser::Rexp_sqContext * /*ctx*/) override { }
  virtual void exitRexp_sq(conditionParser::Rexp_sqContext * /*ctx*/) override { }

  virtual void enterRbexps(conditionParser::RbexpsContext * /*ctx*/) override { }
  virtual void exitRbexps(conditionParser::RbexpsContext * /*ctx*/) override { }

  virtual void enterExtend_rbexp_atom(conditionParser::Extend_rbexp_atomContext * /*ctx*/) override { }
  virtual void exitExtend_rbexp_atom(conditionParser::Extend_rbexp_atomContext * /*ctx*/) override { }

  virtual void enterExtend_rbexps(conditionParser::Extend_rbexpsContext * /*ctx*/) override { }
  virtual void exitExtend_rbexps(conditionParser::Extend_rbexpsContext * /*ctx*/) override { }

  virtual void enterRexps(conditionParser::RexpsContext * /*ctx*/) override { }
  virtual void exitRexps(conditionParser::RexpsContext * /*ctx*/) override { }

  virtual void enterExtend_rexp(conditionParser::Extend_rexpContext * /*ctx*/) override { }
  virtual void exitExtend_rexp(conditionParser::Extend_rexpContext * /*ctx*/) override { }

  virtual void enterExtend_rexps(conditionParser::Extend_rexpsContext * /*ctx*/) override { }
  virtual void exitExtend_rexps(conditionParser::Extend_rexpsContext * /*ctx*/) override { }

  virtual void enterTyp(conditionParser::TypContext * /*ctx*/) override { }
  virtual void exitTyp(conditionParser::TypContext * /*ctx*/) override { }

  virtual void enterSc(conditionParser::ScContext * /*ctx*/) override { }
  virtual void exitSc(conditionParser::ScContext * /*ctx*/) override { }

  virtual void enterCc(conditionParser::CcContext * /*ctx*/) override { }
  virtual void exitCc(conditionParser::CcContext * /*ctx*/) override { }

  virtual void enterSimple_const(conditionParser::Simple_constContext * /*ctx*/) override { }
  virtual void exitSimple_const(conditionParser::Simple_constContext * /*ctx*/) override { }

  virtual void enterCc_n(conditionParser::Cc_nContext * /*ctx*/) override { }
  virtual void exitCc_n(conditionParser::Cc_nContext * /*ctx*/) override { }

  virtual void enterCc_op(conditionParser::Cc_opContext * /*ctx*/) override { }
  virtual void exitCc_op(conditionParser::Cc_opContext * /*ctx*/) override { }

  virtual void enterVar(conditionParser::VarContext * /*ctx*/) override { }
  virtual void exitVar(conditionParser::VarContext * /*ctx*/) override { }

  virtual void enterArray(conditionParser::ArrayContext * /*ctx*/) override { }
  virtual void exitArray(conditionParser::ArrayContext * /*ctx*/) override { }

  virtual void enterAbexp_prove_with(conditionParser::Abexp_prove_withContext * /*ctx*/) override { }
  virtual void exitAbexp_prove_with(conditionParser::Abexp_prove_withContext * /*ctx*/) override { }

  virtual void enterRbexp_prove_with(conditionParser::Rbexp_prove_withContext * /*ctx*/) override { }
  virtual void exitRbexp_prove_with(conditionParser::Rbexp_prove_withContext * /*ctx*/) override { }

  virtual void enterAssert_rule(conditionParser::Assert_ruleContext * /*ctx*/) override { }
  virtual void exitAssert_rule(conditionParser::Assert_ruleContext * /*ctx*/) override { }

  virtual void enterLl_var(conditionParser::Ll_varContext * /*ctx*/) override { }
  virtual void exitLl_var(conditionParser::Ll_varContext * /*ctx*/) override { }


  virtual void enterEveryRule(antlr4::ParserRuleContext * /*ctx*/) override { }
  virtual void exitEveryRule(antlr4::ParserRuleContext * /*ctx*/) override { }
  virtual void visitTerminal(antlr4::tree::TerminalNode * /*node*/) override { }
  virtual void visitErrorNode(antlr4::tree::ErrorNode * /*node*/) override { }

};

