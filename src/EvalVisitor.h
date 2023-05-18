#pragma once

#include "conditionParserBaseVisitor.h"
#include <map>
#include <iostream>


using namespace antlrcpptest;
using namespace antlr4;

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
    std::map<std::string, unsigned int> InVars;

    EvalVisitor(){
      var = new VarSymbol;
      anno = new VarSymbol;
    }
    EvalVisitor(std::map<std::string, unsigned int> In){
      var = new VarSymbol;
      anno = new VarSymbol;
      InVars = In;
    }
    ~EvalVisitor(){
      //delete var;
      //delete anno;
    }

    
  std::any visitSpec(conditionParser::SpecContext *ctx) ;

  std::any visitBpre(conditionParser::BpreContext *ctx) ;

  std::any visitBpos(conditionParser::BposContext *ctx) ;

  std::any visitPre_a_true(conditionParser::Pre_a_trueContext *ctx);

  std::any visitPre_a_parens(conditionParser::Pre_a_parensContext *ctx);

  std::any visitPre_a_eq(conditionParser::Pre_a_eqContext *ctx);

  std::any visitPre_a_eqmod(conditionParser::Pre_a_eqmodContext *ctx);

  std::any visitPre_a_and(conditionParser::Pre_a_andContext *ctx);

  std::any visitPre_a_eqop(conditionParser::Pre_a_eqopContext *ctx);

  std::any visitPre_aexp_listlimbs(conditionParser::Pre_aexp_listlimbsContext *ctx);

  std::any visitPre_a_var(conditionParser::Pre_a_varContext *ctx);

  std::any visitPre_a_sc(conditionParser::Pre_a_scContext *ctx);

  std::any visitPre_aexp_parents(conditionParser::Pre_aexp_parentsContext *ctx);

  std::any visitPre_a_inst(conditionParser::Pre_a_instContext *ctx);

  std::any visitPre_aexp_pow(conditionParser::Pre_aexp_powContext *ctx);

  std::any visitPre_aexp_limbs(conditionParser::Pre_aexp_limbsContext *ctx);

  std::any visitPre_a_inst_sq(conditionParser::Pre_a_inst_sqContext *ctx);

  std::any visitPre_aexp_oprations(conditionParser::Pre_aexp_oprationsContext *ctx);

  std::any visitPre_muls_aexp(conditionParser::Pre_muls_aexpContext *ctx);

  std::any visitPre_adds_aexp(conditionParser::Pre_adds_aexpContext *ctx);

  std::any visitPre_abexps(conditionParser::Pre_abexpsContext *ctx);

  std::any visitPre_extend_abexp_atom(conditionParser::Pre_extend_abexp_atomContext *ctx);

  std::any visitPre_extend_abexps(conditionParser::Pre_extend_abexpsContext *ctx);

  std::any visitPre_aexps(conditionParser::Pre_aexpsContext *ctx);

  std::any visitPre_extend_aexp(conditionParser::Pre_extend_aexpContext *ctx);

  std::any visitPre_extend_aexps(conditionParser::Pre_extend_aexpsContext *ctx);

  std::any visitPre_r_true(conditionParser::Pre_r_trueContext *ctx);

  std::any visitPre_r_parents(conditionParser::Pre_r_parentsContext *ctx);

  std::any visitPre_r_eq(conditionParser::Pre_r_eqContext *ctx);

  std::any visitPre_r_and(conditionParser::Pre_r_andContext *ctx);

  std::any visitPre_r_or(conditionParser::Pre_r_orContext *ctx);

  std::any visitPre_r_mod(conditionParser::Pre_r_modContext *ctx);

  std::any visitPre_r_cmpop(conditionParser::Pre_r_cmpopContext *ctx);

  std::any visitPre_r_list(conditionParser::Pre_r_listContext *ctx);

  std::any visitPre_r_var(conditionParser::Pre_r_varContext *ctx);

  std::any visitPre_rexp_const_at_const(conditionParser::Pre_rexp_const_at_constContext *ctx);

  std::any visitPre_rexp_adds(conditionParser::Pre_rexp_addsContext *ctx);

  std::any visitPre_rexp_num(conditionParser::Pre_rexp_numContext *ctx);

  std::any visitPre_rexp_mod(conditionParser::Pre_rexp_modContext *ctx);

  std::any visitPre_rexp_parents(conditionParser::Pre_rexp_parentsContext *ctx);

  std::any visitPre_r_listlimbs(conditionParser::Pre_r_listlimbsContext *ctx);

  std::any visitPre_rexp_notop(conditionParser::Pre_rexp_notopContext *ctx);

  std::any visitPre_rexp_const_at_typ_const(conditionParser::Pre_rexp_const_at_typ_constContext *ctx);

  std::any visitPre_rexp_muls(conditionParser::Pre_rexp_mulsContext *ctx);

  std::any visitPre_rexp_binary(conditionParser::Pre_rexp_binaryContext *ctx);

  std::any visitPre_rexp_sq(conditionParser::Pre_rexp_sqContext *ctx);

  std::any visitPre_rexp_limb(conditionParser::Pre_rexp_limbContext *ctx);

  std::any visitPre_rexp_op(conditionParser::Pre_rexp_opContext *ctx);

  std::any visitPre_rexp_const(conditionParser::Pre_rexp_constContext *ctx);

  std::any visitPre_rbexps(conditionParser::Pre_rbexpsContext *ctx);

  std::any visitPre_extend_rbexp_atom(conditionParser::Pre_extend_rbexp_atomContext *ctx);

  std::any visitPre_extend_rbexps(conditionParser::Pre_extend_rbexpsContext *ctx);

  std::any visitPre_rexps(conditionParser::Pre_rexpsContext *ctx);

  std::any visitPre_extend_rexp(conditionParser::Pre_extend_rexpContext *ctx);

  std::any visitPre_extend_rexps(conditionParser::Pre_extend_rexpsContext *ctx);

  std::any visitPost_a_true(conditionParser::Post_a_trueContext *ctx);

  std::any visitPost_a_parens(conditionParser::Post_a_parensContext *ctx);

  std::any visitPost_a_eq(conditionParser::Post_a_eqContext *ctx);

  std::any visitPost_a_eqmod(conditionParser::Post_a_eqmodContext *ctx);

  std::any visitPost_a_and(conditionParser::Post_a_andContext *ctx);

  std::any visitPost_a_eqop(conditionParser::Post_a_eqopContext *ctx);

  std::any visitPost_aexp_limbs(conditionParser::Post_aexp_limbsContext *ctx);

  std::any visitPost_aexp_pow(conditionParser::Post_aexp_powContext *ctx);

  std::any visitPost_aexp_plistlimbs(conditionParser::Post_aexp_plistlimbsContext *ctx);

  std::any visitPost_aexp_listlimbs(conditionParser::Post_aexp_listlimbsContext *ctx);

  std::any visitPost_aexp_oprations(conditionParser::Post_aexp_oprationsContext *ctx);

  std::any visitPost_adds_aexp(conditionParser::Post_adds_aexpContext *ctx);

  std::any visitPost_a_sc(conditionParser::Post_a_scContext *ctx);

  std::any visitPost_muls_aexp(conditionParser::Post_muls_aexpContext *ctx);

  std::any visitPost_aexp_parents(conditionParser::Post_aexp_parentsContext *ctx);

  std::any visitPost_a_inst_sq(conditionParser::Post_a_inst_sqContext *ctx);

  std::any visitPost_a_var(conditionParser::Post_a_varContext *ctx);

  std::any visitPost_a_inst(conditionParser::Post_a_instContext *ctx);

  std::any visitPost_abexps(conditionParser::Post_abexpsContext *ctx);

  std::any visitPost_extend_abexp_atom(conditionParser::Post_extend_abexp_atomContext *ctx);

  std::any visitPost_extend_abexps(conditionParser::Post_extend_abexpsContext *ctx);

  std::any visitPost_aexps(conditionParser::Post_aexpsContext *ctx);

  std::any visitPost_extend_aexp(conditionParser::Post_extend_aexpContext *ctx);

  std::any visitPost_extend_aexps(conditionParser::Post_extend_aexpsContext *ctx);

  std::any visitPost_r_true(conditionParser::Post_r_trueContext *ctx);

  std::any visitPost_r_parents(conditionParser::Post_r_parentsContext *ctx);

  std::any visitPost_r_eq(conditionParser::Post_r_eqContext *ctx);

  std::any visitPost_r_and(conditionParser::Post_r_andContext *ctx);

  std::any visitPost_r_or(conditionParser::Post_r_orContext *ctx);

  std::any visitPost_r_mod(conditionParser::Post_r_modContext *ctx);

  std::any visitPost_r_cmpop(conditionParser::Post_r_cmpopContext *ctx);

  std::any visitPost_r_list(conditionParser::Post_r_listContext *ctx);

  std::any visitPost_r_plist(conditionParser::Post_r_plistContext *ctx);

  std::any visitPost_r_listlimbs(conditionParser::Post_r_listlimbsContext *ctx);

  std::any visitPost_rexp_notop(conditionParser::Post_rexp_notopContext *ctx);

  std::any visitPost_rexp_const_at_typ_const(conditionParser::Post_rexp_const_at_typ_constContext *ctx);

  std::any visitPost_rexp_limb(conditionParser::Post_rexp_limbContext *ctx);

  std::any visitPost_r_plistlimbs(conditionParser::Post_r_plistlimbsContext *ctx);

  std::any visitPost_rexp_num(conditionParser::Post_rexp_numContext *ctx);

  std::any visitPost_r_var(conditionParser::Post_r_varContext *ctx);

  std::any visitPost_rexp_parents(conditionParser::Post_rexp_parentsContext *ctx);

  std::any visitPost_rexp_adds(conditionParser::Post_rexp_addsContext *ctx);

  std::any visitPost_rexp_const(conditionParser::Post_rexp_constContext *ctx);

  std::any visitPost_rexp_const_at_const(conditionParser::Post_rexp_const_at_constContext *ctx);

  std::any visitPost_rexp_sq(conditionParser::Post_rexp_sqContext *ctx);

  std::any visitPost_rexp_muls(conditionParser::Post_rexp_mulsContext *ctx);

  std::any visitPost_rexp_op(conditionParser::Post_rexp_opContext *ctx);

  std::any visitPost_rexp_mod(conditionParser::Post_rexp_modContext *ctx);

  std::any visitPost_rexp_binary(conditionParser::Post_rexp_binaryContext *ctx);

  std::any visitPost_rbexps(conditionParser::Post_rbexpsContext *ctx);

  std::any visitPost_extend_rbexp_atom(conditionParser::Post_extend_rbexp_atomContext *ctx);

  std::any visitPost_extend_rbexps(conditionParser::Post_extend_rbexpsContext *ctx);

  std::any visitPost_rexps(conditionParser::Post_rexpsContext *ctx);

  std::any visitPost_extend_rexp(conditionParser::Post_extend_rexpContext *ctx);

  std::any visitPost_extend_rexps(conditionParser::Post_extend_rexpsContext *ctx);

  std::any visitSc(conditionParser::ScContext *ctx);

  std::any visitCc(conditionParser::CcContext *ctx);

  std::any visitSimple_const(conditionParser::Simple_constContext *ctx);

  std::any visitCc_n(conditionParser::Cc_nContext *ctx);

  std::any visitCc_op(conditionParser::Cc_opContext *ctx);

  //std::any visitAssert_rule(conditionParser::Assert_ruleContext *ctx);

  std::any visitAnno_llvar(conditionParser::Anno_llvarContext *ctx);

  std::any visitAnno_var(conditionParser::Anno_varContext *ctx);

  static std::string replaceChar(std::string str, char target, char c);

};