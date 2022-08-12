
#pragma once
#include "mytestParserBaseVisitor.h"
#include <map>
#include <iostream>

typedef std::map<std::string, std::string> MAP_STRING_T;
class VarSymbol         
{
private:
    MAP_STRING_T symbol;
public:
    inline void put(std::string s, std::string t) { symbol[s] = t; } 
    std::string containsKey(std::string s); 
};

class EvalVisitor : public mytestParserBaseVisitor 
{
    
public:

    VarSymbol *var ;  

    EvalVisitor(){
      var = new VarSymbol;
    }
    ~EvalVisitor(){
      delete var;
    }
  antlrcpp::Any visitSpec(mytestParser::SpecContext *ctx) ;

  antlrcpp::Any visitBpre(mytestParser::BpreContext *ctx) ;

  antlrcpp::Any visitBpos(mytestParser::BposContext *ctx) ;

  antlrcpp::Any visitA_true(mytestParser::A_trueContext *ctx) ;

  antlrcpp::Any visitA_parens(mytestParser::A_parensContext *ctx) ;

  antlrcpp::Any visitA_eq(mytestParser::A_eqContext *ctx) ;

  antlrcpp::Any visitA_eqmod(mytestParser::A_eqmodContext *ctx) ;

  antlrcpp::Any visitA_and(mytestParser::A_andContext *ctx) ;

  antlrcpp::Any visitA_eqop(mytestParser::A_eqopContext *ctx) ;

  antlrcpp::Any visitAdds_aexp(mytestParser::Adds_aexpContext *ctx) ;

  antlrcpp::Any visitAexp_pow(mytestParser::Aexp_powContext *ctx) ;

  antlrcpp::Any visitA_sc(mytestParser::A_scContext *ctx) ;

  antlrcpp::Any visitAexp_oprations(mytestParser::Aexp_oprationsContext *ctx) ;

  antlrcpp::Any visitAdd_aexp(mytestParser::Add_aexpContext *ctx);

  antlrcpp::Any visitAexp_limbs(mytestParser::Aexp_limbsContext *ctx);

  antlrcpp::Any visitSq_aexp(mytestParser::Sq_aexpContext *ctx);

  antlrcpp::Any visitSub_aexp(mytestParser::Sub_aexpContext *ctx);

  antlrcpp::Any visitA_var(mytestParser::A_varContext *ctx);

  antlrcpp::Any visitAexp_parents(mytestParser::Aexp_parentsContext *ctx);

  antlrcpp::Any visitMul_aexp(mytestParser::Mul_aexpContext *ctx);

  antlrcpp::Any visitMuls_aexp(mytestParser::Muls_aexpContext *ctx);

  antlrcpp::Any visitAbexps(mytestParser::AbexpsContext *ctx);

  antlrcpp::Any visitExtend_abexp_atom(mytestParser::Extend_abexp_atomContext *ctx);

  antlrcpp::Any visitExtend_abexps(mytestParser::Extend_abexpsContext *ctx);

  antlrcpp::Any visitAexps(mytestParser::AexpsContext *ctx);

  antlrcpp::Any visitExtend_aexp(mytestParser::Extend_aexpContext *ctx);

  antlrcpp::Any visitExtend_aexps(mytestParser::Extend_aexpsContext *ctx);

  antlrcpp::Any visitR_true(mytestParser::R_trueContext *ctx);

  antlrcpp::Any visitR_parents(mytestParser::R_parentsContext *ctx);

  antlrcpp::Any visitR_eq(mytestParser::R_eqContext *ctx);

  antlrcpp::Any visitR_and(mytestParser::R_andContext *ctx);

  antlrcpp::Any visitR_or(mytestParser::R_orContext *ctx);

  antlrcpp::Any visitR_mod(mytestParser::R_modContext *ctx);

  antlrcpp::Any visitR_cmpop(mytestParser::R_cmpopContext *ctx);

  antlrcpp::Any visitRexp_const_at_const(mytestParser::Rexp_const_at_constContext *ctx);

  antlrcpp::Any visitRexp_adds(mytestParser::Rexp_addsContext *ctx);

  antlrcpp::Any visitR_var(mytestParser::R_varContext *ctx);

  antlrcpp::Any visitRexp_num(mytestParser::Rexp_numContext *ctx);

  antlrcpp::Any visitRexp_muls(mytestParser::Rexp_mulsContext *ctx);

  antlrcpp::Any visitRexp_parents(mytestParser::Rexp_parentsContext *ctx);

  antlrcpp::Any visitRexp_limb(mytestParser::Rexp_limbContext *ctx);

  antlrcpp::Any visitRexp_const(mytestParser::Rexp_constContext *ctx);

  antlrcpp::Any visitRexp_const_at_typ_const(mytestParser::Rexp_const_at_typ_constContext *ctx);

  antlrcpp::Any visitRexp_mod(mytestParser::Rexp_modContext *ctx);

  antlrcpp::Any visitRexp_notop(mytestParser::Rexp_notopContext *ctx);

  antlrcpp::Any visitRexp_op(mytestParser::Rexp_opContext *ctx);

  antlrcpp::Any visitRexp_binary(mytestParser::Rexp_binaryContext *ctx);

  antlrcpp::Any visitRexp_sq(mytestParser::Rexp_sqContext *ctx);

  antlrcpp::Any visitRbexps(mytestParser::RbexpsContext *ctx);

  antlrcpp::Any visitExtend_rbexp_atom(mytestParser::Extend_rbexp_atomContext *ctx);

  antlrcpp::Any visitExtend_rbexps(mytestParser::Extend_rbexpsContext *ctx);

  antlrcpp::Any visitRexps(mytestParser::RexpsContext *ctx);

  antlrcpp::Any visitExtend_rexp(mytestParser::Extend_rexpContext *ctx);

  antlrcpp::Any visitExtend_rexps(mytestParser::Extend_rexpsContext *ctx);

  antlrcpp::Any visitSc(mytestParser::ScContext *ctx);

  antlrcpp::Any visitCc(mytestParser::CcContext *ctx);

  antlrcpp::Any visitSimple_const(mytestParser::Simple_constContext *ctx);

  antlrcpp::Any visitCc_n(mytestParser::Cc_nContext *ctx);

  antlrcpp::Any visitCc_op(mytestParser::Cc_opContext *ctx);

  antlrcpp::Any visitAbexp_prove_with(mytestParser::Abexp_prove_withContext *ctx);

  antlrcpp::Any visitRbexp_prove_with(mytestParser::Rbexp_prove_withContext *ctx);

  

};