
// Generated from mytestParser.g4 by ANTLR 4.9.3

#pragma once


#include "antlr4-runtime.h"
#include "mytestParser.h"



/**
 * This class defines an abstract visitor for a parse tree
 * produced by mytestParser.
 */
class  mytestParserVisitor : public antlr4::tree::AbstractParseTreeVisitor {
public:

  /**
   * Visit parse trees produced by mytestParser.
   */
    virtual antlrcpp::Any visitSpec(mytestParser::SpecContext *context) = 0;

    virtual antlrcpp::Any visitBpre(mytestParser::BpreContext *context) = 0;

    virtual antlrcpp::Any visitBpos(mytestParser::BposContext *context) = 0;

    virtual antlrcpp::Any visitA_true(mytestParser::A_trueContext *context) = 0;

    virtual antlrcpp::Any visitA_parens(mytestParser::A_parensContext *context) = 0;

    virtual antlrcpp::Any visitA_eq(mytestParser::A_eqContext *context) = 0;

    virtual antlrcpp::Any visitA_eqmod(mytestParser::A_eqmodContext *context) = 0;

    virtual antlrcpp::Any visitA_and(mytestParser::A_andContext *context) = 0;

    virtual antlrcpp::Any visitA_eqop(mytestParser::A_eqopContext *context) = 0;

    virtual antlrcpp::Any visitAdds_aexp(mytestParser::Adds_aexpContext *context) = 0;

    virtual antlrcpp::Any visitAexp_pow(mytestParser::Aexp_powContext *context) = 0;

    virtual antlrcpp::Any visitA_sc(mytestParser::A_scContext *context) = 0;

    virtual antlrcpp::Any visitAexp_oprations(mytestParser::Aexp_oprationsContext *context) = 0;

    virtual antlrcpp::Any visitAdd_aexp(mytestParser::Add_aexpContext *context) = 0;

    virtual antlrcpp::Any visitAexp_limbs(mytestParser::Aexp_limbsContext *context) = 0;

    virtual antlrcpp::Any visitSq_aexp(mytestParser::Sq_aexpContext *context) = 0;

    virtual antlrcpp::Any visitSub_aexp(mytestParser::Sub_aexpContext *context) = 0;

    virtual antlrcpp::Any visitA_var(mytestParser::A_varContext *context) = 0;

    virtual antlrcpp::Any visitAexp_parents(mytestParser::Aexp_parentsContext *context) = 0;

    virtual antlrcpp::Any visitMul_aexp(mytestParser::Mul_aexpContext *context) = 0;

    virtual antlrcpp::Any visitMuls_aexp(mytestParser::Muls_aexpContext *context) = 0;

    virtual antlrcpp::Any visitAbexps(mytestParser::AbexpsContext *context) = 0;

    virtual antlrcpp::Any visitExtend_abexp_atom(mytestParser::Extend_abexp_atomContext *context) = 0;

    virtual antlrcpp::Any visitExtend_abexps(mytestParser::Extend_abexpsContext *context) = 0;

    virtual antlrcpp::Any visitAexps(mytestParser::AexpsContext *context) = 0;

    virtual antlrcpp::Any visitExtend_aexp(mytestParser::Extend_aexpContext *context) = 0;

    virtual antlrcpp::Any visitExtend_aexps(mytestParser::Extend_aexpsContext *context) = 0;

    virtual antlrcpp::Any visitR_true(mytestParser::R_trueContext *context) = 0;

    virtual antlrcpp::Any visitR_parents(mytestParser::R_parentsContext *context) = 0;

    virtual antlrcpp::Any visitR_eq(mytestParser::R_eqContext *context) = 0;

    virtual antlrcpp::Any visitR_and(mytestParser::R_andContext *context) = 0;

    virtual antlrcpp::Any visitR_or(mytestParser::R_orContext *context) = 0;

    virtual antlrcpp::Any visitR_mod(mytestParser::R_modContext *context) = 0;

    virtual antlrcpp::Any visitR_cmpop(mytestParser::R_cmpopContext *context) = 0;

    virtual antlrcpp::Any visitRexp_const_at_const(mytestParser::Rexp_const_at_constContext *context) = 0;

    virtual antlrcpp::Any visitRexp_adds(mytestParser::Rexp_addsContext *context) = 0;

    virtual antlrcpp::Any visitR_var(mytestParser::R_varContext *context) = 0;

    virtual antlrcpp::Any visitRexp_num(mytestParser::Rexp_numContext *context) = 0;

    virtual antlrcpp::Any visitRexp_muls(mytestParser::Rexp_mulsContext *context) = 0;

    virtual antlrcpp::Any visitRexp_parents(mytestParser::Rexp_parentsContext *context) = 0;

    virtual antlrcpp::Any visitRexp_limb(mytestParser::Rexp_limbContext *context) = 0;

    virtual antlrcpp::Any visitRexp_const(mytestParser::Rexp_constContext *context) = 0;

    virtual antlrcpp::Any visitRexp_const_at_typ_const(mytestParser::Rexp_const_at_typ_constContext *context) = 0;

    virtual antlrcpp::Any visitRexp_mod(mytestParser::Rexp_modContext *context) = 0;

    virtual antlrcpp::Any visitRexp_notop(mytestParser::Rexp_notopContext *context) = 0;

    virtual antlrcpp::Any visitRexp_op(mytestParser::Rexp_opContext *context) = 0;

    virtual antlrcpp::Any visitRexp_binary(mytestParser::Rexp_binaryContext *context) = 0;

    virtual antlrcpp::Any visitRexp_sq(mytestParser::Rexp_sqContext *context) = 0;

    virtual antlrcpp::Any visitRbexps(mytestParser::RbexpsContext *context) = 0;

    virtual antlrcpp::Any visitExtend_rbexp_atom(mytestParser::Extend_rbexp_atomContext *context) = 0;

    virtual antlrcpp::Any visitExtend_rbexps(mytestParser::Extend_rbexpsContext *context) = 0;

    virtual antlrcpp::Any visitRexps(mytestParser::RexpsContext *context) = 0;

    virtual antlrcpp::Any visitExtend_rexp(mytestParser::Extend_rexpContext *context) = 0;

    virtual antlrcpp::Any visitExtend_rexps(mytestParser::Extend_rexpsContext *context) = 0;

    virtual antlrcpp::Any visitTyp(mytestParser::TypContext *context) = 0;

    virtual antlrcpp::Any visitSc(mytestParser::ScContext *context) = 0;

    virtual antlrcpp::Any visitCc(mytestParser::CcContext *context) = 0;

    virtual antlrcpp::Any visitSimple_const(mytestParser::Simple_constContext *context) = 0;

    virtual antlrcpp::Any visitCc_n(mytestParser::Cc_nContext *context) = 0;

    virtual antlrcpp::Any visitCc_op(mytestParser::Cc_opContext *context) = 0;

    virtual antlrcpp::Any visitAbexp_prove_with(mytestParser::Abexp_prove_withContext *context) = 0;

    virtual antlrcpp::Any visitRbexp_prove_with(mytestParser::Rbexp_prove_withContext *context) = 0;


};

