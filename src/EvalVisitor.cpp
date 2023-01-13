#include "EvalVisitor.h"

std::string VarSymbol::containsKey(std::string s)
{
    MAP_STRING_T::iterator m_it = symbol.find(s);
    if (m_it != symbol.end())
    {
        return m_it->second;
    }
    else return "";
}

antlrcpp::Any EvalVisitor::visitSpec(conditionParser::SpecContext *ctx)
{
    std::string result;
    antlrcpp::Any value1 = visit(ctx->bpre());
    result.append(value1.as<std::string>());
    result.append("\n\n");
    antlrcpp::Any value2 = visit(ctx->bpos());
    result.append(value2.as<std::string>());
    var->put("specification", result);
    return result;
}

antlrcpp::Any EvalVisitor::visitBpre(conditionParser::BpreContext *ctx)
{
    std::string result= ctx->LBRAC()->getText();
    result.append("\n\t");
    antlrcpp::Any value1 = visit(ctx->abexp_atom());
    result.append(value1.as<std::string>());
    var->put("pre_algebraic",value1.as<std::string>());
    result.append("\n\t");
    result.append(ctx->VBAR()->getText());
    result.append("\n\t");
    antlrcpp::Any value2 = visit(ctx->rbexp_atom());
    result.append(value2.as<std::string>());
    var->put("pre_range",value2.as<std::string>());
    result.append("\n");
    result.append(ctx->RBRAC()->getText());
    var->put("precondition", result);
    return result;
}

antlrcpp::Any EvalVisitor::visitBpos(conditionParser::BposContext *ctx)
{
    std::string result= ctx->LBRAC()->getText();
    result.append("\n\t");
    antlrcpp::Any value1 = visit(ctx->abexp_prove_with());
    result.append(value1.as<std::string>());
    var->put("post_algebraic",value1.as<std::string>());
    result.append("\n\t");
    result.append(ctx->VBAR()->getText());
    result.append("\n\t");
    antlrcpp::Any value2 = visit(ctx->rbexp_prove_with());
    result.append(value2.as<std::string>());
    var->put("post_range",value2.as<std::string>());
    result.append("\n");
    result.append(ctx->RBRAC()->getText());
    var->put("postcondition", result);
    return result;
}

antlrcpp::Any EvalVisitor::visitA_true(conditionParser::A_trueContext *ctx)
{
   return ctx->TRUE()->getText();
}

antlrcpp::Any EvalVisitor::visitA_parens(conditionParser::A_parensContext *ctx)
{
    std::string result = ctx->LPAR()->getText();
    antlrcpp::Any value = visit(ctx->abexp_atom());
    result.append(value.as<std::string>());
    result.append(ctx->RPAR()->getText() );
    return result;
}

antlrcpp::Any EvalVisitor::visitA_eq(conditionParser::A_eqContext *ctx)
{
    std::string result = ctx->EQ()->getText();
    result.append("\n");
    antlrcpp::Any value1 = visit(ctx->aexp(0));
    result.append(value1.as<std::string>());
    result.append("\n");
    antlrcpp::Any value2 = visit(ctx->aexp(1));
    result.append(value2.as<std::string>());
    result.append("\n");
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitA_eqmod(conditionParser::A_eqmodContext *ctx)
{
    std::string result = ctx->EQMOD()->getText();
    result.append("\n\t");
    antlrcpp::Any value1 = visit(ctx->aexp(0));
    result.append(value1.as<std::string>());
    result.append("\n\t");
    antlrcpp::Any value2 = visit(ctx->aexp(1));
    result.append(value2.as<std::string>());
    result.append("\n\t");
    antlrcpp::Any value3 = visit(ctx->aexp(2));
    result.append(value3.as<std::string>());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitA_and(conditionParser::A_andContext *ctx)
{
    std::string result = ctx->AND()->getText();
    result.append(ctx->LSQUARE()->getText());
    result.append("\n\t\t");
    antlrcpp::Any value1 = visit(ctx->abexps());
    result.append(value1.as<std::string>());
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitA_eqop(conditionParser::A_eqopContext *ctx)
{
    std::string result ;
    antlrcpp::Any value1 = visit(ctx->aexp(0));
    result.append(value1.as<std::string>());
    result.append("\n");
    result.append(ctx->EQOP()->getText());
    result.append("\n");
    antlrcpp::Any value2 = visit(ctx->aexp(1));
    result.append(value2.as<std::string>());
    result.append("\n");
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitAdds_aexp(conditionParser::Adds_aexpContext *ctx)
{
    std::string result = ctx->INST_ADD()->getText();
    result.append(ctx->LSQUARE()->getText());
    antlrcpp::Any value1 = visit(ctx->aexps());
    result.append(value1.as<std::string>());
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitAexp_pow(conditionParser::Aexp_powContext *ctx)
{
    std::string result ;
    antlrcpp::Any value1 = visit(ctx->aexp());
    result.append(value1.as<std::string>());
    result.append("\t");
    result.append(ctx->POWOP()->getText());
    result.append("\t");
    antlrcpp::Any value2 = visit(ctx->num());
    result.append(value2.as<std::string>());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitA_inst_sq(conditionParser::A_inst_sqContext *ctx)
{
    std::string result = ctx->INST_SQ()->getText();
    antlrcpp::Any value1 = visit(ctx->aexp());
    result.append(value1.as<std::string>());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitA_sc(conditionParser::A_scContext *ctx)
{
    std::string result ;
    antlrcpp::Any value1 = visit(ctx->simple_const());
    result.append(value1.as<std::string>());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitAexp_oprations(conditionParser::Aexp_oprationsContext *ctx)
{
    std::string result ;
    antlrcpp::Any l = visit(ctx->aexp(0)); 
    antlrcpp::Any r = visit(ctx->aexp(1));
    result.append(l.as<std::string>());
    result.append(ctx->op->getText());
    result.append(r.as<std::string>());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitAexp_limbs(conditionParser::Aexp_limbsContext *ctx)
{
    //ULIMBS num LSQUARE aexps RSQUARE
    std::string result = ctx->ULIMBS()->getText();
    result.append("  ");
    antlrcpp::Any value1 = visit(ctx->num());
    result.append(value1.as<std::string>());
    result.append("  ");
    result.append(ctx->LSQUARE()->getText());
    antlrcpp::Any value2 = visit(ctx->aexps());
    result.append(value2.as<std::string>());
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitA_inst(conditionParser::A_instContext *ctx)
{
    std::string result = ctx->op->getText();
    antlrcpp::Any value1 = visit(ctx->aexp(0));
    result.append(value1.as<std::string>());
    result.append("\t");
    antlrcpp::Any value2 = visit(ctx->aexp(1));
    result.append(value2.as<std::string>());
    result.append("\t");
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitA_var(conditionParser::A_varContext *ctx)
{
    std::string result;
    result.append(ctx->var()->VAR()->getText());
    if(ctx->var()->array()){
        result.append(ctx->var()->array()->INT()->getText());
    }
    
    return result;
}

antlrcpp::Any EvalVisitor::visitAexp_parents(conditionParser::Aexp_parentsContext *ctx)
{
    std::string result = ctx->LPAR()->getText();
    antlrcpp::Any value = visit(ctx->aexp());
    result.append(value.as<std::string>());
    result.append(ctx->RPAR()->getText()) ;
    return result;
}

antlrcpp::Any EvalVisitor::visitAexp_listlimbs(conditionParser::Aexp_listlimbsContext *ctx)
{
    std::string result = ctx->ULIMBS()->getText();
    result.append("  ");
    result.append(ctx->num()->getText());
    result.append("  [");
    std::string s1 = ctx->list()->INT(0)->getText();
    std::string s2 = ctx->list()->INT(1)->getText();
    int a = stoi(s1);
    int b = stoi(s2);
    for(int i = a; i < b; i++){
        result.append(ctx->VAR()->getText());
        result += std::to_string(i);
        result.append(",");
    }
    result.append(ctx->VAR()->getText());
    result += std::to_string(b);
    result.append("]");
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitMuls_aexp(conditionParser::Muls_aexpContext *ctx)
{
    std::string result = ctx->INST_MUL()->getText();
    result.append(ctx->LSQUARE()->getText());
    antlrcpp::Any value1 = visit(ctx->aexps());
    result.append(value1.as<std::string>());
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitAbexps(conditionParser::AbexpsContext *ctx)
{
    std::string result;
    antlrcpp::Any value1 = visit(ctx->abexp_atom());
    result.append(value1.as<std::string>());
    result.append(ctx->COMMA()->getText());
    result.append("\n");
    antlrcpp::Any value2 = visit(ctx->abexp_extend());
    result.append(value2.as<std::string>());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitExtend_abexp_atom(conditionParser::Extend_abexp_atomContext *ctx)
{
    return visit(ctx->abexp_atom());
}

antlrcpp::Any EvalVisitor::visitExtend_abexps(conditionParser::Extend_abexpsContext *ctx)
{
    return visit(ctx->abexps());
}

antlrcpp::Any EvalVisitor::visitAexps(conditionParser::AexpsContext *ctx)
{
    std::string result;
    antlrcpp::Any value1 = visit(ctx->aexp());
    result.append(value1.as<std::string>());
    result.append(ctx->COMMA()->getText());
    antlrcpp::Any value2 = visit(ctx->aexp_extend());
    result.append(value2.as<std::string>());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitExtend_aexp(conditionParser::Extend_aexpContext *ctx)
{
    return visit(ctx->aexp());
}

antlrcpp::Any EvalVisitor::visitExtend_aexps(conditionParser::Extend_aexpsContext *ctx)
{
    return visit(ctx->aexps());
}

antlrcpp::Any EvalVisitor::visitR_true(conditionParser::R_trueContext *ctx)
{
    return ctx->TRUE()->getText();
}

antlrcpp::Any EvalVisitor::visitR_parents(conditionParser::R_parentsContext *ctx)
{
    std::string result = ctx->LPAR()->getText();
    antlrcpp::Any value = visit(ctx->rbexp_atom());
    result.append(value.as<std::string>());
    result.append(ctx->RPAR()->getText() );
    return result;
}

antlrcpp::Any EvalVisitor::visitR_eq(conditionParser::R_eqContext *ctx)
{
    std::string result = ctx->EQ()->getText();
    result.append("\t");
    antlrcpp::Any value1 = visit(ctx->rexp(0));
    result.append(value1.as<std::string>());
    result.append("\t");
    antlrcpp::Any value2 = visit(ctx->rexp(1));
    result.append(value2.as<std::string>());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitR_and(conditionParser::R_andContext *ctx)
{
    std::string result = ctx->AND()->getText();
    result.append(ctx->LSQUARE()->getText());
    result.append("\n\t\t");
    antlrcpp::Any value1 = visit(ctx->rbexps());
    result.append(value1.as<std::string>());
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitR_or(conditionParser::R_orContext *ctx)
{
    std::string result = ctx->OR()->getText();
    result.append(ctx->LSQUARE()->getText());
    result.append("\n\t");
    antlrcpp::Any value1 = visit(ctx->rbexps());
    result.append(value1.as<std::string>());
    result.append(ctx->RSQUARE()->getText());
    //result.append("\n");
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitR_mod(conditionParser::R_modContext *ctx)
{
    std::string result ;
    antlrcpp::Any value1 = visit(ctx->rexp(0)); 
    antlrcpp::Any value2 = visit(ctx->rexp(1));
    antlrcpp::Any value3 = visit(ctx->rexp(2));
    result.append(ctx->op->getText());
    result.append("\n\t");
    result.append(value1.as<std::string>());
    result.append("\n\t");
    result.append(value2.as<std::string>());
    result.append("\n\t");
    result.append(value3.as<std::string>());
    return std::string(result);
        
}

antlrcpp::Any EvalVisitor::visitR_cmpop(conditionParser::R_cmpopContext *ctx)
{
    std::string result ;
    antlrcpp::Any value1 = visit(ctx->rexp(0)); 
    antlrcpp::Any value2 = visit(ctx->rexp(1));
    result.append(value1.as<std::string>());
    result.append("\t");
    result.append(ctx->op->getText());
    result.append("\t");
    result.append(value2.as<std::string>());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitR_list(conditionParser::R_listContext *ctx)
{
    std::string result ;
    antlrcpp::Any value = visit(ctx->rexp());
    std::string s1 = ctx->list()->INT(0)->getText();
    std::string s2 = ctx->list()->INT(1)->getText();
    int a = stoi(s1);
    int b = stoi(s2);
    result.append("\t and [\n\t\t\t");
    for(int i=a;i<b;i++){
        result.append(ctx->VAR()->getText()); 
        result += std::to_string(i);
        result.append("\t");
        result.append(ctx->op->getText());
        result.append("\t");
        result.append(value.as<std::string>());
        result.append(",");
        result.append("\n\t\t\t");
    }
    result.append(ctx->VAR()->getText()); 
    result += std::to_string(b);
    result.append("\t");
    result.append(ctx->op->getText());
    result.append("\t");
    result.append(value.as<std::string>());
    result.append("]");
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitRexp_const_at_const(conditionParser::Rexp_const_at_constContext *ctx)
{
    //num AT num 0@64 0xfffff@64
    std::string result ;
    antlrcpp::Any value1 = visit(ctx->num(0)); 
    antlrcpp::Any value2 = visit(ctx->num(1));
    result.append(value1.as<std::string>());
    result.append(ctx->AT()->getText());
    result.append(value2.as<std::string>());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitR_listlimbs(conditionParser::R_listlimbsContext *ctx)
{
    std::string result = ctx->op->getText();
    result.append("  ");
    result.append(ctx->num()->getText());
    result.append("  [");
    std::string s1 = ctx->list()->INT(0)->getText();
    std::string s2 = ctx->list()->INT(1)->getText();
    int a = stoi(s1);
    int b = stoi(s2);
    for(int i = a; i < b; i++){
        result.append(ctx->VAR()->getText());
        result += std::to_string(i);
        result.append(",");
    }
    result.append(ctx->VAR()->getText());
    result += std::to_string(b);
    result.append("]");
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitRexp_adds(conditionParser::Rexp_addsContext *ctx)
{
    std::string result = ctx->INST_ADD()->getText();
    result.append(ctx->LSQUARE()->getText());
    antlrcpp::Any value1 = visit(ctx->rexps());
    result.append(value1.as<std::string>());
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitR_var(conditionParser::R_varContext *ctx)
{
    std::string result;
    result.append(ctx->var()->VAR()->getText());
        if(ctx->var()->array()){
        result.append(ctx->var()->array()->INT()->getText());
    }
    return result;
}

antlrcpp::Any EvalVisitor::visitRexp_num(conditionParser::Rexp_numContext *ctx)
{
    return visit(ctx->num());
}

antlrcpp::Any EvalVisitor::visitRexp_muls(conditionParser::Rexp_mulsContext *ctx)
{
    std::string result = ctx->INST_MUL()->getText();
    result.append(ctx->LSQUARE()->getText());
    antlrcpp::Any value1 = visit(ctx->rexps());
    result.append(value1.as<std::string>());
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitRexp_parents(conditionParser::Rexp_parentsContext *ctx)
{
    std::string result = ctx->LPAR()->getText();
    antlrcpp::Any value = visit(ctx->rexp());
    result.append(value.as<std::string>());
    result.append(ctx->RPAR()->getText() );
    return result;
}

antlrcpp::Any EvalVisitor::visitRexp_limb(conditionParser::Rexp_limbContext *ctx)
{
    // op=(ULIMBS|SLIMBS) num LSQUARE rexps RSQUARE
    std::string result ;
    if (ctx->op->getType() == conditionParser::ULIMBS){
        result.append(ctx->ULIMBS()->getText());
    }
    else{
        result.append(ctx->SLIMBS()->getText());
    }
    result.append("  ");
    antlrcpp::Any value1 = visit(ctx->num());
    result.append(value1.as<std::string>());
    result.append("  ");
    result.append(ctx->LSQUARE()->getText());
    antlrcpp::Any value2 = visit(ctx->rexps());
    result.append(value2.as<std::string>());
    result.append(ctx->RSQUARE()->getText());
    return result;
}

antlrcpp::Any EvalVisitor::visitRexp_const(conditionParser::Rexp_constContext *ctx)
{
    // CONST num num
    std::string result = ctx->CONST()->getText();
    result.append("  ");
    antlrcpp::Any value1 = visit(ctx->num(0));
    result.append(value1.as<std::string>());
    result.append("  ");
    antlrcpp::Any value2 = visit(ctx->num(1));
    result.append(value2.as<std::string>());
    return result;
}

antlrcpp::Any EvalVisitor::visitRexp_const_at_typ_const(conditionParser::Rexp_const_at_typ_constContext *ctx)
{
    // num AT typ num   0@uint64
    std::string result;
    antlrcpp::Any value1 = visit(ctx->num(0));
    result.append(value1.as<std::string>());
    result.append(ctx->AT()->getText());
    result.append(ctx->typ()->getText());
    antlrcpp::Any value2 = visit(ctx->num(1));
    result.append(value2.as<std::string>());
    return result;
}

antlrcpp::Any EvalVisitor::visitRexp_mod(conditionParser::Rexp_modContext *ctx)
{
    // op=(UMOD|SREM|SMOD) rexp rexp
    std::string result = ctx->op->getText();
    result.append("\n\t");
    antlrcpp::Any value1 = visit(ctx->rexp(0));
    result.append(value1.as<std::string>());
    result.append("\n\t");
    antlrcpp::Any value2 = visit(ctx->rexp(1));
    result.append(value2.as<std::string>());
    return result;
}

antlrcpp::Any EvalVisitor::visitRexp_notop(conditionParser::Rexp_notopContext *ctx)
{
    std::string result = ctx->NOTOP()->getText();
    antlrcpp::Any value1 = visit(ctx->rexp());
    result.append(value1.as<std::string>());
    return result;
}

antlrcpp::Any EvalVisitor::visitRexp_op(conditionParser::Rexp_opContext *ctx)
{
    std::string result;
    antlrcpp::Any value1 = visit(ctx->rexp(0));
    result.append(value1.as<std::string>());
    result.append("  ");
    result.append(ctx->op->getText());
    result.append("  ");
    antlrcpp::Any value2 = visit(ctx->rexp(1));
    result.append(value2.as<std::string>());
    return result;
}

antlrcpp::Any EvalVisitor::visitRexp_binary(conditionParser::Rexp_binaryContext *ctx)
{
    std::string result = ctx->op->getText();
    result.append("\n");
    antlrcpp::Any value1 = visit(ctx->rexp(0));
    result.append(value1.as<std::string>());
    result.append("\n");
    antlrcpp::Any value2 = visit(ctx->rexp(1));
    result.append(value2.as<std::string>());
    return result;
}

antlrcpp::Any EvalVisitor::visitRexp_sq(conditionParser::Rexp_sqContext *ctx)
{
    std::string result = ctx->INST_SQ()->getText();
    result.append("\n");
    antlrcpp::Any value1 = visit(ctx->rexp());
    result.append(value1.as<std::string>());
    return result;
}

antlrcpp::Any EvalVisitor::visitRbexps(conditionParser::RbexpsContext *ctx)
{
    std::string result;
    antlrcpp::Any value1 = visit(ctx->rbexp_atom());
    result.append(value1.as<std::string>());
    result.append(ctx->COMMA()->getText());
    result.append("\n\t");
    antlrcpp::Any value2 = visit(ctx->rbexp_extend());
    result.append(value2.as<std::string>());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitExtend_rbexp_atom(conditionParser::Extend_rbexp_atomContext *ctx)
{
    return visit(ctx->rbexp_atom());
}

antlrcpp::Any EvalVisitor::visitExtend_rbexps(conditionParser::Extend_rbexpsContext *ctx)
{
    return visit(ctx->rbexps());
}

antlrcpp::Any EvalVisitor::visitRexps(conditionParser::RexpsContext *ctx)
{
    std::string result;
    antlrcpp::Any value1 = visit(ctx->rexp());
    result.append(value1.as<std::string>());
    result.append(ctx->COMMA()->getText());
    result.append("\n\t");
    antlrcpp::Any value2 = visit(ctx->rexp_extend());
    result.append(value2.as<std::string>());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitExtend_rexp(conditionParser::Extend_rexpContext *ctx)
{
    return visit(ctx->rexp());
}

antlrcpp::Any EvalVisitor::visitExtend_rexps(conditionParser::Extend_rexpsContext *ctx)
{
    return visit(ctx->rexps());
}

antlrcpp::Any EvalVisitor::visitSc(conditionParser::ScContext *ctx)
{
    return visit(ctx->simple_const());
}

antlrcpp::Any EvalVisitor::visitCc(conditionParser::CcContext *ctx)
{
    std::string result = ctx->LPAR()->getText();
    antlrcpp::Any value1 = visit(ctx->complex_const());
    result.append(value1.as<std::string>());
    result.append(ctx->RPAR()->getText());
    return result;
}


antlrcpp::Any EvalVisitor::visitSimple_const(conditionParser::Simple_constContext *ctx)
{
    if(ctx->SUBOP()!=nullptr){
        std::string result;
        result.append(ctx->SUBOP()->getText());
        result.append(ctx->INT()->getText());
        return result;
    }else if(ctx->HEX()!=nullptr){
        return ctx->HEX()->getText();
    }else{
        return ctx->INT()->getText();
    }
}

antlrcpp::Any EvalVisitor::visitCc_n(conditionParser::Cc_nContext *ctx)
{
    return visit(ctx->num());
}

antlrcpp::Any EvalVisitor::visitCc_op(conditionParser::Cc_opContext *ctx)
{
    std::string result;
    antlrcpp::Any value1 = visit(ctx->complex_const(0));
    result.append(value1.as<std::string>());
    result.append(ctx->op->getText());
    antlrcpp::Any value2 = visit(ctx->complex_const(1));
    result.append(value2.as<std::string>());
    return result;
}

antlrcpp::Any EvalVisitor::visitAbexp_prove_with(conditionParser::Abexp_prove_withContext *ctx)
{
    return visit(ctx->abexp_atom());
}

antlrcpp::Any EvalVisitor::visitRbexp_prove_with(conditionParser::Rbexp_prove_withContext *ctx)
{
    return visit(ctx->rbexp_atom());
}

antlrcpp::Any EvalVisitor::visitAssert_rule(conditionParser::Assert_ruleContext *ctx)
{
    std::string result1;
    if(ctx->ll_var(0)->LL_VAR()!=nullptr){ //variable
        std::string tmp1 = ctx->ll_var(0)->LL_VAR()->getText();
        if(isdigit(tmp1[1])){
            result1.append("v");
            result1.append(tmp1,1);
        }
        else{
            result1.append("v_");
            result1.append(tmp1,1);          
        }
        //result1.append(tmp1,1);
        anno->put("l_var",result1);
    }
    else{ // e.g. : 0@128
        if(ctx->ll_var(0)->AT()!=nullptr){
            anno->put("l_const_val",ctx->ll_var(0)->INT(0)->getText());
            anno->put("l_const_width",ctx->ll_var(0)->INT(1)->getText());
        }
        
    }

    std::string result2;
    if(ctx->ll_var(1)->LL_VAR()!=nullptr){ //variable
        std::string tmp2 = ctx->ll_var(1)->LL_VAR()->getText();
        if(isdigit(tmp2[1])){
            result2.append("v");
            result2.append(tmp2,1);
        }
        else{
            result2.append("v_");
            result2.append(tmp2,1);
        }
        //result2.append(tmp2,1);
        anno->put("r_var",result2);
    }else{
        if(ctx->ll_var(1)->AT()!=nullptr){
            anno->put("r_const_val",ctx->ll_var(1)->INT(0)->getText());
            anno->put("r_const_width",ctx->ll_var(1)->INT(1)->getText());
        }
    }

    return 0;
}

