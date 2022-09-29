
// Generated from conditionParser.g4 by ANTLR 4.9.3

#pragma once


#include "antlr4-runtime.h"
#include "conditionParser.h"



/**
 * This class defines an abstract visitor for a parse tree
 * produced by conditionParser.
 */
class  conditionParserVisitor : public antlr4::tree::AbstractParseTreeVisitor {
public:

  /**
   * Visit parse trees produced by conditionParser.
   */
    virtual antlrcpp::Any visitSpec(conditionParser::SpecContext *context) = 0;

    virtual antlrcpp::Any visitBpre(conditionParser::BpreContext *context) = 0;

    virtual antlrcpp::Any visitBpos(conditionParser::BposContext *context) = 0;

    virtual antlrcpp::Any visitA_true(conditionParser::A_trueContext *context) = 0;

    virtual antlrcpp::Any visitA_parens(conditionParser::A_parensContext *context) = 0;

    virtual antlrcpp::Any visitA_eq(conditionParser::A_eqContext *context) = 0;

    virtual antlrcpp::Any visitA_eqmod(conditionParser::A_eqmodContext *context) = 0;

    virtual antlrcpp::Any visitA_and(conditionParser::A_andContext *context) = 0;

    virtual antlrcpp::Any visitA_eqop(conditionParser::A_eqopContext *context) = 0;

    virtual antlrcpp::Any visitAdds_aexp(conditionParser::Adds_aexpContext *context) = 0;

    virtual antlrcpp::Any visitAexp_pow(conditionParser::Aexp_powContext *context) = 0;

    virtual antlrcpp::Any visitA_inst_sq(conditionParser::A_inst_sqContext *context) = 0;

    virtual antlrcpp::Any visitA_sc(conditionParser::A_scContext *context) = 0;

    virtual antlrcpp::Any visitAexp_oprations(conditionParser::Aexp_oprationsContext *context) = 0;

    virtual antlrcpp::Any visitAexp_limbs(conditionParser::Aexp_limbsContext *context) = 0;

    virtual antlrcpp::Any visitA_inst(conditionParser::A_instContext *context) = 0;

    virtual antlrcpp::Any visitA_var(conditionParser::A_varContext *context) = 0;

    virtual antlrcpp::Any visitAexp_parents(conditionParser::Aexp_parentsContext *context) = 0;

    virtual antlrcpp::Any visitAexp_listlimbs(conditionParser::Aexp_listlimbsContext *context) = 0;

    virtual antlrcpp::Any visitMuls_aexp(conditionParser::Muls_aexpContext *context) = 0;

    virtual antlrcpp::Any visitAbexps(conditionParser::AbexpsContext *context) = 0;

    virtual antlrcpp::Any visitExtend_abexp_atom(conditionParser::Extend_abexp_atomContext *context) = 0;

    virtual antlrcpp::Any visitExtend_abexps(conditionParser::Extend_abexpsContext *context) = 0;

    virtual antlrcpp::Any visitAexps(conditionParser::AexpsContext *context) = 0;

    virtual antlrcpp::Any visitExtend_aexp(conditionParser::Extend_aexpContext *context) = 0;

    virtual antlrcpp::Any visitExtend_aexps(conditionParser::Extend_aexpsContext *context) = 0;

    virtual antlrcpp::Any visitR_true(conditionParser::R_trueContext *context) = 0;

    virtual antlrcpp::Any visitR_parents(conditionParser::R_parentsContext *context) = 0;

    virtual antlrcpp::Any visitR_eq(conditionParser::R_eqContext *context) = 0;

    virtual antlrcpp::Any visitR_and(conditionParser::R_andContext *context) = 0;

    virtual antlrcpp::Any visitR_or(conditionParser::R_orContext *context) = 0;

    virtual antlrcpp::Any visitR_mod(conditionParser::R_modContext *context) = 0;

    virtual antlrcpp::Any visitR_cmpop(conditionParser::R_cmpopContext *context) = 0;

    virtual antlrcpp::Any visitR_list(conditionParser::R_listContext *context) = 0;

    virtual antlrcpp::Any visitList(conditionParser::ListContext *context) = 0;

    virtual antlrcpp::Any visitRexp_const_at_const(conditionParser::Rexp_const_at_constContext *context) = 0;

    virtual antlrcpp::Any visitR_listlimbs(conditionParser::R_listlimbsContext *context) = 0;

    virtual antlrcpp::Any visitRexp_adds(conditionParser::Rexp_addsContext *context) = 0;

    virtual antlrcpp::Any visitR_var(conditionParser::R_varContext *context) = 0;

    virtual antlrcpp::Any visitRexp_num(conditionParser::Rexp_numContext *context) = 0;

    virtual antlrcpp::Any visitRexp_muls(conditionParser::Rexp_mulsContext *context) = 0;

    virtual antlrcpp::Any visitRexp_parents(conditionParser::Rexp_parentsContext *context) = 0;

    virtual antlrcpp::Any visitRexp_limb(conditionParser::Rexp_limbContext *context) = 0;

    virtual antlrcpp::Any visitRexp_const(conditionParser::Rexp_constContext *context) = 0;

    virtual antlrcpp::Any visitRexp_const_at_typ_const(conditionParser::Rexp_const_at_typ_constContext *context) = 0;

    virtual antlrcpp::Any visitRexp_mod(conditionParser::Rexp_modContext *context) = 0;

    virtual antlrcpp::Any visitRexp_notop(conditionParser::Rexp_notopContext *context) = 0;

    virtual antlrcpp::Any visitRexp_op(conditionParser::Rexp_opContext *context) = 0;

    virtual antlrcpp::Any visitRexp_binary(conditionParser::Rexp_binaryContext *context) = 0;

    virtual antlrcpp::Any visitRexp_sq(conditionParser::Rexp_sqContext *context) = 0;

    virtual antlrcpp::Any visitRbexps(conditionParser::RbexpsContext *context) = 0;

    virtual antlrcpp::Any visitExtend_rbexp_atom(conditionParser::Extend_rbexp_atomContext *context) = 0;

    virtual antlrcpp::Any visitExtend_rbexps(conditionParser::Extend_rbexpsContext *context) = 0;

    virtual antlrcpp::Any visitRexps(conditionParser::RexpsContext *context) = 0;

    virtual antlrcpp::Any visitExtend_rexp(conditionParser::Extend_rexpContext *context) = 0;

    virtual antlrcpp::Any visitExtend_rexps(conditionParser::Extend_rexpsContext *context) = 0;

    virtual antlrcpp::Any visitTyp(conditionParser::TypContext *context) = 0;

    virtual antlrcpp::Any visitSc(conditionParser::ScContext *context) = 0;

    virtual antlrcpp::Any visitCc(conditionParser::CcContext *context) = 0;

    virtual antlrcpp::Any visitSimple_const(conditionParser::Simple_constContext *context) = 0;

    virtual antlrcpp::Any visitCc_n(conditionParser::Cc_nContext *context) = 0;

    virtual antlrcpp::Any visitCc_op(conditionParser::Cc_opContext *context) = 0;

    virtual antlrcpp::Any visitVar(conditionParser::VarContext *context) = 0;

    virtual antlrcpp::Any visitArray(conditionParser::ArrayContext *context) = 0;

    virtual antlrcpp::Any visitAbexp_prove_with(conditionParser::Abexp_prove_withContext *context) = 0;

    virtual antlrcpp::Any visitRbexp_prove_with(conditionParser::Rbexp_prove_withContext *context) = 0;

    virtual antlrcpp::Any visitAssert_rule(conditionParser::Assert_ruleContext *context) = 0;

    virtual antlrcpp::Any visitLl_var(conditionParser::Ll_varContext *context) = 0;


};

