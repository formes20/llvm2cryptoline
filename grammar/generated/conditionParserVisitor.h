
// Generated from conditionParser.g4 by ANTLR 4.12.0

#pragma once


#include "antlr4-runtime.h"
#include "conditionParser.h"


namespace antlrcpptest {

/**
 * This class defines an abstract visitor for a parse tree
 * produced by conditionParser.
 */
class  conditionParserVisitor : public antlr4::tree::AbstractParseTreeVisitor {
public:

  /**
   * Visit parse trees produced by conditionParser.
   */
    virtual std::any visitSpec(conditionParser::SpecContext *context) = 0;

    virtual std::any visitBpre(conditionParser::BpreContext *context) = 0;

    virtual std::any visitBpos(conditionParser::BposContext *context) = 0;

    virtual std::any visitPre_a_true(conditionParser::Pre_a_trueContext *context) = 0;

    virtual std::any visitPre_a_parens(conditionParser::Pre_a_parensContext *context) = 0;

    virtual std::any visitPre_a_eq(conditionParser::Pre_a_eqContext *context) = 0;

    virtual std::any visitPre_a_eqmod(conditionParser::Pre_a_eqmodContext *context) = 0;

    virtual std::any visitPre_a_and(conditionParser::Pre_a_andContext *context) = 0;

    virtual std::any visitPre_a_eqop(conditionParser::Pre_a_eqopContext *context) = 0;

    virtual std::any visitPre_aexp_listlimbs(conditionParser::Pre_aexp_listlimbsContext *context) = 0;

    virtual std::any visitPre_a_var(conditionParser::Pre_a_varContext *context) = 0;

    virtual std::any visitPre_a_sc(conditionParser::Pre_a_scContext *context) = 0;

    virtual std::any visitPre_aexp_parents(conditionParser::Pre_aexp_parentsContext *context) = 0;

    virtual std::any visitPre_a_inst(conditionParser::Pre_a_instContext *context) = 0;

    virtual std::any visitPre_aexp_pow(conditionParser::Pre_aexp_powContext *context) = 0;

    virtual std::any visitPre_aexp_limbs(conditionParser::Pre_aexp_limbsContext *context) = 0;

    virtual std::any visitPre_a_inst_sq(conditionParser::Pre_a_inst_sqContext *context) = 0;

    virtual std::any visitPre_aexp_oprations(conditionParser::Pre_aexp_oprationsContext *context) = 0;

    virtual std::any visitPre_muls_aexp(conditionParser::Pre_muls_aexpContext *context) = 0;

    virtual std::any visitPre_adds_aexp(conditionParser::Pre_adds_aexpContext *context) = 0;

    virtual std::any visitPre_abexps(conditionParser::Pre_abexpsContext *context) = 0;

    virtual std::any visitPre_extend_abexp_atom(conditionParser::Pre_extend_abexp_atomContext *context) = 0;

    virtual std::any visitPre_extend_abexps(conditionParser::Pre_extend_abexpsContext *context) = 0;

    virtual std::any visitPre_aexps(conditionParser::Pre_aexpsContext *context) = 0;

    virtual std::any visitPre_extend_aexp(conditionParser::Pre_extend_aexpContext *context) = 0;

    virtual std::any visitPre_extend_aexps(conditionParser::Pre_extend_aexpsContext *context) = 0;

    virtual std::any visitPre_r_true(conditionParser::Pre_r_trueContext *context) = 0;

    virtual std::any visitPre_r_parents(conditionParser::Pre_r_parentsContext *context) = 0;

    virtual std::any visitPre_r_eq(conditionParser::Pre_r_eqContext *context) = 0;

    virtual std::any visitPre_r_and(conditionParser::Pre_r_andContext *context) = 0;

    virtual std::any visitPre_r_or(conditionParser::Pre_r_orContext *context) = 0;

    virtual std::any visitPre_r_mod(conditionParser::Pre_r_modContext *context) = 0;

    virtual std::any visitPre_r_cmpop(conditionParser::Pre_r_cmpopContext *context) = 0;

    virtual std::any visitPre_r_list(conditionParser::Pre_r_listContext *context) = 0;

    virtual std::any visitList(conditionParser::ListContext *context) = 0;

    virtual std::any visitPre_r_var(conditionParser::Pre_r_varContext *context) = 0;

    virtual std::any visitPre_rexp_const_at_const(conditionParser::Pre_rexp_const_at_constContext *context) = 0;

    virtual std::any visitPre_rexp_adds(conditionParser::Pre_rexp_addsContext *context) = 0;

    virtual std::any visitPre_rexp_num(conditionParser::Pre_rexp_numContext *context) = 0;

    virtual std::any visitPre_rexp_mod(conditionParser::Pre_rexp_modContext *context) = 0;

    virtual std::any visitPre_rexp_parents(conditionParser::Pre_rexp_parentsContext *context) = 0;

    virtual std::any visitPre_r_listlimbs(conditionParser::Pre_r_listlimbsContext *context) = 0;

    virtual std::any visitPre_rexp_notop(conditionParser::Pre_rexp_notopContext *context) = 0;

    virtual std::any visitPre_rexp_const_at_typ_const(conditionParser::Pre_rexp_const_at_typ_constContext *context) = 0;

    virtual std::any visitPre_rexp_muls(conditionParser::Pre_rexp_mulsContext *context) = 0;

    virtual std::any visitPre_rexp_binary(conditionParser::Pre_rexp_binaryContext *context) = 0;

    virtual std::any visitPre_rexp_sq(conditionParser::Pre_rexp_sqContext *context) = 0;

    virtual std::any visitPre_rexp_limb(conditionParser::Pre_rexp_limbContext *context) = 0;

    virtual std::any visitPre_rexp_op(conditionParser::Pre_rexp_opContext *context) = 0;

    virtual std::any visitPre_rexp_const(conditionParser::Pre_rexp_constContext *context) = 0;

    virtual std::any visitPre_rbexps(conditionParser::Pre_rbexpsContext *context) = 0;

    virtual std::any visitPre_extend_rbexp_atom(conditionParser::Pre_extend_rbexp_atomContext *context) = 0;

    virtual std::any visitPre_extend_rbexps(conditionParser::Pre_extend_rbexpsContext *context) = 0;

    virtual std::any visitPre_rexps(conditionParser::Pre_rexpsContext *context) = 0;

    virtual std::any visitPre_extend_rexp(conditionParser::Pre_extend_rexpContext *context) = 0;

    virtual std::any visitPre_extend_rexps(conditionParser::Pre_extend_rexpsContext *context) = 0;

    virtual std::any visitPost_a_true(conditionParser::Post_a_trueContext *context) = 0;

    virtual std::any visitPost_a_parens(conditionParser::Post_a_parensContext *context) = 0;

    virtual std::any visitPost_a_eq(conditionParser::Post_a_eqContext *context) = 0;

    virtual std::any visitPost_a_eqmod(conditionParser::Post_a_eqmodContext *context) = 0;

    virtual std::any visitPost_a_and(conditionParser::Post_a_andContext *context) = 0;

    virtual std::any visitPost_a_eqop(conditionParser::Post_a_eqopContext *context) = 0;

    virtual std::any visitPost_aexp_limbs(conditionParser::Post_aexp_limbsContext *context) = 0;

    virtual std::any visitPost_aexp_pow(conditionParser::Post_aexp_powContext *context) = 0;

    virtual std::any visitPost_aexp_plistlimbs(conditionParser::Post_aexp_plistlimbsContext *context) = 0;

    virtual std::any visitPost_aexp_listlimbs(conditionParser::Post_aexp_listlimbsContext *context) = 0;

    virtual std::any visitPost_aexp_oprations(conditionParser::Post_aexp_oprationsContext *context) = 0;

    virtual std::any visitPost_adds_aexp(conditionParser::Post_adds_aexpContext *context) = 0;

    virtual std::any visitPost_a_sc(conditionParser::Post_a_scContext *context) = 0;

    virtual std::any visitPost_muls_aexp(conditionParser::Post_muls_aexpContext *context) = 0;

    virtual std::any visitPost_aexp_parents(conditionParser::Post_aexp_parentsContext *context) = 0;

    virtual std::any visitPost_a_inst_sq(conditionParser::Post_a_inst_sqContext *context) = 0;

    virtual std::any visitPost_a_var(conditionParser::Post_a_varContext *context) = 0;

    virtual std::any visitPost_a_inst(conditionParser::Post_a_instContext *context) = 0;

    virtual std::any visitPost_abexps(conditionParser::Post_abexpsContext *context) = 0;

    virtual std::any visitPost_extend_abexp_atom(conditionParser::Post_extend_abexp_atomContext *context) = 0;

    virtual std::any visitPost_extend_abexps(conditionParser::Post_extend_abexpsContext *context) = 0;

    virtual std::any visitPost_aexps(conditionParser::Post_aexpsContext *context) = 0;

    virtual std::any visitPost_extend_aexp(conditionParser::Post_extend_aexpContext *context) = 0;

    virtual std::any visitPost_extend_aexps(conditionParser::Post_extend_aexpsContext *context) = 0;

    virtual std::any visitPost_r_true(conditionParser::Post_r_trueContext *context) = 0;

    virtual std::any visitPost_r_parents(conditionParser::Post_r_parentsContext *context) = 0;

    virtual std::any visitPost_r_eq(conditionParser::Post_r_eqContext *context) = 0;

    virtual std::any visitPost_r_and(conditionParser::Post_r_andContext *context) = 0;

    virtual std::any visitPost_r_or(conditionParser::Post_r_orContext *context) = 0;

    virtual std::any visitPost_r_mod(conditionParser::Post_r_modContext *context) = 0;

    virtual std::any visitPost_r_cmpop(conditionParser::Post_r_cmpopContext *context) = 0;

    virtual std::any visitPost_r_list(conditionParser::Post_r_listContext *context) = 0;

    virtual std::any visitPost_r_plist(conditionParser::Post_r_plistContext *context) = 0;

    virtual std::any visitPost_r_listlimbs(conditionParser::Post_r_listlimbsContext *context) = 0;

    virtual std::any visitPost_rexp_notop(conditionParser::Post_rexp_notopContext *context) = 0;

    virtual std::any visitPost_rexp_const_at_typ_const(conditionParser::Post_rexp_const_at_typ_constContext *context) = 0;

    virtual std::any visitPost_rexp_limb(conditionParser::Post_rexp_limbContext *context) = 0;

    virtual std::any visitPost_r_plistlimbs(conditionParser::Post_r_plistlimbsContext *context) = 0;

    virtual std::any visitPost_rexp_num(conditionParser::Post_rexp_numContext *context) = 0;

    virtual std::any visitPost_r_var(conditionParser::Post_r_varContext *context) = 0;

    virtual std::any visitPost_rexp_parents(conditionParser::Post_rexp_parentsContext *context) = 0;

    virtual std::any visitPost_rexp_adds(conditionParser::Post_rexp_addsContext *context) = 0;

    virtual std::any visitPost_rexp_const(conditionParser::Post_rexp_constContext *context) = 0;

    virtual std::any visitPost_rexp_const_at_const(conditionParser::Post_rexp_const_at_constContext *context) = 0;

    virtual std::any visitPost_rexp_sq(conditionParser::Post_rexp_sqContext *context) = 0;

    virtual std::any visitPost_rexp_muls(conditionParser::Post_rexp_mulsContext *context) = 0;

    virtual std::any visitPost_rexp_op(conditionParser::Post_rexp_opContext *context) = 0;

    virtual std::any visitPost_rexp_mod(conditionParser::Post_rexp_modContext *context) = 0;

    virtual std::any visitPost_rexp_binary(conditionParser::Post_rexp_binaryContext *context) = 0;

    virtual std::any visitPost_rbexps(conditionParser::Post_rbexpsContext *context) = 0;

    virtual std::any visitPost_extend_rbexp_atom(conditionParser::Post_extend_rbexp_atomContext *context) = 0;

    virtual std::any visitPost_extend_rbexps(conditionParser::Post_extend_rbexpsContext *context) = 0;

    virtual std::any visitPost_rexps(conditionParser::Post_rexpsContext *context) = 0;

    virtual std::any visitPost_extend_rexp(conditionParser::Post_extend_rexpContext *context) = 0;

    virtual std::any visitPost_extend_rexps(conditionParser::Post_extend_rexpsContext *context) = 0;

    virtual std::any visitTyp(conditionParser::TypContext *context) = 0;

    virtual std::any visitSc(conditionParser::ScContext *context) = 0;

    virtual std::any visitCc(conditionParser::CcContext *context) = 0;

    virtual std::any visitSimple_const(conditionParser::Simple_constContext *context) = 0;

    virtual std::any visitCc_n(conditionParser::Cc_nContext *context) = 0;

    virtual std::any visitCc_op(conditionParser::Cc_opContext *context) = 0;

    virtual std::any visitVar(conditionParser::VarContext *context) = 0;

    virtual std::any visitArray(conditionParser::ArrayContext *context) = 0;

    virtual std::any visitAssert_rule(conditionParser::Assert_ruleContext *context) = 0;

    virtual std::any visitLl_var(conditionParser::Ll_varContext *context) = 0;


};

}  // namespace antlrcpptest
