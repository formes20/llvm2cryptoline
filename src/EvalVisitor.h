
#pragma once
#include "conditionParserBaseVisitor.h"
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

class EvalVisitor : public conditionParserBaseVisitor 
{
    
public:

    VarSymbol *var ;  
    VarSymbol *anno;

    EvalVisitor(){
      var = new VarSymbol;
      anno = new VarSymbol;
    }
    ~EvalVisitor(){
      delete var;
      delete anno;
    }
  antlrcpp::Any visitSpec(conditionParser::SpecContext *ctx) ;

  antlrcpp::Any visitBpre(conditionParser::BpreContext *ctx) ;

  antlrcpp::Any visitBpos(conditionParser::BposContext *ctx) ;

  antlrcpp::Any visitA_true(conditionParser::A_trueContext *ctx) ;

  antlrcpp::Any visitA_parens(conditionParser::A_parensContext *ctx) ;

  antlrcpp::Any visitA_eq(conditionParser::A_eqContext *ctx) ;

  antlrcpp::Any visitA_eqmod(conditionParser::A_eqmodContext *ctx) ;

  antlrcpp::Any visitA_and(conditionParser::A_andContext *ctx) ;

  antlrcpp::Any visitA_eqop(conditionParser::A_eqopContext *ctx) ;

  antlrcpp::Any visitAdds_aexp(conditionParser::Adds_aexpContext *ctx) ;

  antlrcpp::Any visitAexp_pow(conditionParser::Aexp_powContext *ctx) ;

  antlrcpp::Any visitA_inst_sq(conditionParser::A_inst_sqContext *ctx);

  antlrcpp::Any visitA_sc(conditionParser::A_scContext *ctx) ;

  antlrcpp::Any visitAexp_oprations(conditionParser::Aexp_oprationsContext *ctx) ;

  antlrcpp::Any visitAexp_limbs(conditionParser::Aexp_limbsContext *ctx);

  antlrcpp::Any visitA_inst(conditionParser::A_instContext *ctx);

  antlrcpp::Any visitA_var(conditionParser::A_varContext *ctx);

  antlrcpp::Any visitAexp_parents(conditionParser::Aexp_parentsContext *ctx);

  antlrcpp::Any visitAexp_listlimbs(conditionParser::Aexp_listlimbsContext *ctx);

  antlrcpp::Any visitMuls_aexp(conditionParser::Muls_aexpContext *ctx);

  antlrcpp::Any visitAbexps(conditionParser::AbexpsContext *ctx);

  antlrcpp::Any visitExtend_abexp_atom(conditionParser::Extend_abexp_atomContext *ctx);

  antlrcpp::Any visitExtend_abexps(conditionParser::Extend_abexpsContext *ctx);

  antlrcpp::Any visitAexps(conditionParser::AexpsContext *ctx);

  antlrcpp::Any visitExtend_aexp(conditionParser::Extend_aexpContext *ctx);

  antlrcpp::Any visitExtend_aexps(conditionParser::Extend_aexpsContext *ctx);

  antlrcpp::Any visitR_true(conditionParser::R_trueContext *ctx);

  antlrcpp::Any visitR_parents(conditionParser::R_parentsContext *ctx);

  antlrcpp::Any visitR_eq(conditionParser::R_eqContext *ctx);

  antlrcpp::Any visitR_and(conditionParser::R_andContext *ctx);

  antlrcpp::Any visitR_or(conditionParser::R_orContext *ctx);

  antlrcpp::Any visitR_mod(conditionParser::R_modContext *ctx);

  antlrcpp::Any visitR_cmpop(conditionParser::R_cmpopContext *ctx);

  antlrcpp::Any visitR_list(conditionParser::R_listContext *ctx);

  antlrcpp::Any visitRexp_const_at_const(conditionParser::Rexp_const_at_constContext *ctx);

  antlrcpp::Any visitR_listlimbs(conditionParser::R_listlimbsContext *ctx);

  antlrcpp::Any visitRexp_adds(conditionParser::Rexp_addsContext *ctx);

  antlrcpp::Any visitR_var(conditionParser::R_varContext *ctx);

  antlrcpp::Any visitRexp_num(conditionParser::Rexp_numContext *ctx);

  antlrcpp::Any visitRexp_muls(conditionParser::Rexp_mulsContext *ctx);

  antlrcpp::Any visitRexp_parents(conditionParser::Rexp_parentsContext *ctx);

  antlrcpp::Any visitRexp_limb(conditionParser::Rexp_limbContext *ctx);

  antlrcpp::Any visitRexp_const(conditionParser::Rexp_constContext *ctx);

  antlrcpp::Any visitRexp_const_at_typ_const(conditionParser::Rexp_const_at_typ_constContext *ctx);

  antlrcpp::Any visitRexp_mod(conditionParser::Rexp_modContext *ctx);

  antlrcpp::Any visitRexp_notop(conditionParser::Rexp_notopContext *ctx);

  antlrcpp::Any visitRexp_op(conditionParser::Rexp_opContext *ctx);

  antlrcpp::Any visitRexp_binary(conditionParser::Rexp_binaryContext *ctx);

  antlrcpp::Any visitRexp_sq(conditionParser::Rexp_sqContext *ctx);

  antlrcpp::Any visitRbexps(conditionParser::RbexpsContext *ctx);

  antlrcpp::Any visitExtend_rbexp_atom(conditionParser::Extend_rbexp_atomContext *ctx);

  antlrcpp::Any visitExtend_rbexps(conditionParser::Extend_rbexpsContext *ctx);

  antlrcpp::Any visitRexps(conditionParser::RexpsContext *ctx);

  antlrcpp::Any visitExtend_rexp(conditionParser::Extend_rexpContext *ctx);

  antlrcpp::Any visitExtend_rexps(conditionParser::Extend_rexpsContext *ctx);

  antlrcpp::Any visitSc(conditionParser::ScContext *ctx);

  antlrcpp::Any visitCc(conditionParser::CcContext *ctx);

  antlrcpp::Any visitSimple_const(conditionParser::Simple_constContext *ctx);

  antlrcpp::Any visitCc_n(conditionParser::Cc_nContext *ctx);

  antlrcpp::Any visitCc_op(conditionParser::Cc_opContext *ctx);

  antlrcpp::Any visitAbexp_prove_with(conditionParser::Abexp_prove_withContext *ctx);

  antlrcpp::Any visitRbexp_prove_with(conditionParser::Rbexp_prove_withContext *ctx);

  antlrcpp::Any visitAssert_rule(conditionParser::Assert_ruleContext *ctx);

  

};