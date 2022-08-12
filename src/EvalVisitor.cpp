#include "EvalVisitor.h"

std::string VarSymbol::containsKey(std::string s)
{
    MAP_STRING_T::iterator m_it = symbol.find(s);
    if (m_it != symbol.end())
    {
        return m_it->second;
    }
    else return NULL;
}

antlrcpp::Any EvalVisitor::visitSpec(mytestParser::SpecContext *ctx)
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

antlrcpp::Any EvalVisitor::visitBpre(mytestParser::BpreContext *ctx)
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

antlrcpp::Any EvalVisitor::visitBpos(mytestParser::BposContext *ctx)
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

antlrcpp::Any EvalVisitor::visitA_true(mytestParser::A_trueContext *ctx)
{
   return ctx->TRUE()->getText();
}

antlrcpp::Any EvalVisitor::visitA_parens(mytestParser::A_parensContext *ctx)
{
    std::string result = ctx->LPAR()->getText();
    antlrcpp::Any value = visit(ctx->abexp_atom());
    result.append(value.as<std::string>());
    result.append(ctx->RPAR()->getText() );
    return result;
}

antlrcpp::Any EvalVisitor::visitA_eq(mytestParser::A_eqContext *ctx)
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

antlrcpp::Any EvalVisitor::visitA_eqmod(mytestParser::A_eqmodContext *ctx)
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

antlrcpp::Any EvalVisitor::visitA_and(mytestParser::A_andContext *ctx)
{
    std::string result = ctx->AND()->getText();
    result.append(ctx->LSQUARE()->getText());
    result.append("\n\t");
    antlrcpp::Any value1 = visit(ctx->abexps());
    result.append(value1.as<std::string>());
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitA_eqop(mytestParser::A_eqopContext *ctx)
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

antlrcpp::Any EvalVisitor::visitAdds_aexp(mytestParser::Adds_aexpContext *ctx)
{
    std::string result = ctx->INST_ADD()->getText();
    result.append(ctx->LSQUARE()->getText());
    antlrcpp::Any value1 = visit(ctx->aexps());
    result.append(value1.as<std::string>());
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitAexp_pow(mytestParser::Aexp_powContext *ctx)
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

antlrcpp::Any EvalVisitor::visitA_sc(mytestParser::A_scContext *ctx)
{
    std::string result ;
    antlrcpp::Any value1 = visit(ctx->simple_const());
    result.append(value1.as<std::string>());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitAexp_oprations(mytestParser::Aexp_oprationsContext *ctx)
{
    std::string result ;
    antlrcpp::Any l = visit(ctx->aexp(0)); 
    antlrcpp::Any r = visit(ctx->aexp(1));
    result.append(l.as<std::string>());
    result.append(ctx->op->getText());
    result.append(r.as<std::string>());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitAdd_aexp(mytestParser::Add_aexpContext *ctx)
{
    std::string result = ctx->INST_ADD()->getText();
    antlrcpp::Any value1 = visit(ctx->aexp(0));
    result.append(value1.as<std::string>());
    result.append("\t");
    antlrcpp::Any value2 = visit(ctx->aexp(1));
    result.append(value2.as<std::string>());
    result.append("\t");
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitAexp_limbs(mytestParser::Aexp_limbsContext *ctx)
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

antlrcpp::Any EvalVisitor::visitSq_aexp(mytestParser::Sq_aexpContext *ctx)
{
    std::string result = ctx->INST_SQ()->getText();
    antlrcpp::Any value1 = visit(ctx->aexp());
    result.append(value1.as<std::string>());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitSub_aexp(mytestParser::Sub_aexpContext *ctx)
{
    std::string result = ctx->INST_SUB()->getText();
    antlrcpp::Any value1 = visit(ctx->aexp(0));
    result.append(value1.as<std::string>());
    result.append("\t");
    antlrcpp::Any value2 = visit(ctx->aexp(1));
    result.append(value2.as<std::string>());
    result.append("\t");
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitA_var(mytestParser::A_varContext *ctx)
{
    return std::string(ctx->VAR()->getText());
}

antlrcpp::Any EvalVisitor::visitAexp_parents(mytestParser::Aexp_parentsContext *ctx)
{
    std::string result = ctx->LPAR()->getText();
    antlrcpp::Any value = visit(ctx->aexp());
    result.append(value.as<std::string>());
    result.append(ctx->RPAR()->getText()) ;
    return result;
}

antlrcpp::Any EvalVisitor::visitMul_aexp(mytestParser::Mul_aexpContext *ctx)
{
    std::string result = ctx->INST_MUL()->getText();
    antlrcpp::Any value1 = visit(ctx->aexp(0));
    result.append(value1.as<std::string>());
    result.append("\t");
    antlrcpp::Any value2 = visit(ctx->aexp(1));
    result.append(value2.as<std::string>());
    result.append("\t");
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitMuls_aexp(mytestParser::Muls_aexpContext *ctx)
{
    std::string result = ctx->INST_MUL()->getText();
    result.append(ctx->LSQUARE()->getText());
    antlrcpp::Any value1 = visit(ctx->aexps());
    result.append(value1.as<std::string>());
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitAbexps(mytestParser::AbexpsContext *ctx)
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

antlrcpp::Any EvalVisitor::visitExtend_abexp_atom(mytestParser::Extend_abexp_atomContext *ctx)
{
    return visit(ctx->abexp_atom());
}

antlrcpp::Any EvalVisitor::visitExtend_abexps(mytestParser::Extend_abexpsContext *ctx)
{
    return visit(ctx->abexps());
}

antlrcpp::Any EvalVisitor::visitAexps(mytestParser::AexpsContext *ctx)
{
    std::string result;
    antlrcpp::Any value1 = visit(ctx->aexp());
    result.append(value1.as<std::string>());
    result.append(ctx->COMMA()->getText());
    antlrcpp::Any value2 = visit(ctx->aexp_extend());
    result.append(value2.as<std::string>());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitExtend_aexp(mytestParser::Extend_aexpContext *ctx)
{
    return visit(ctx->aexp());
}

antlrcpp::Any EvalVisitor::visitExtend_aexps(mytestParser::Extend_aexpsContext *ctx)
{
    return visit(ctx->aexps());
}

antlrcpp::Any EvalVisitor::visitR_true(mytestParser::R_trueContext *ctx)
{
    return ctx->TRUE()->getText();
}

antlrcpp::Any EvalVisitor::visitR_parents(mytestParser::R_parentsContext *ctx)
{
    std::string result = ctx->LPAR()->getText();
    antlrcpp::Any value = visit(ctx->rbexp_atom());
    result.append(value.as<std::string>());
    result.append(ctx->RPAR()->getText() );
    return result;
}

antlrcpp::Any EvalVisitor::visitR_eq(mytestParser::R_eqContext *ctx)
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

antlrcpp::Any EvalVisitor::visitR_and(mytestParser::R_andContext *ctx)
{
    std::string result = ctx->AND()->getText();
    result.append(ctx->LSQUARE()->getText());
    result.append("\n\t");
    antlrcpp::Any value1 = visit(ctx->rbexps());
    result.append(value1.as<std::string>());
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitR_or(mytestParser::R_orContext *ctx)
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

antlrcpp::Any EvalVisitor::visitR_mod(mytestParser::R_modContext *ctx)
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

antlrcpp::Any EvalVisitor::visitR_cmpop(mytestParser::R_cmpopContext *ctx)
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

antlrcpp::Any EvalVisitor::visitRexp_const_at_const(mytestParser::Rexp_const_at_constContext *ctx)
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

antlrcpp::Any EvalVisitor::visitRexp_adds(mytestParser::Rexp_addsContext *ctx)
{
    std::string result = ctx->INST_ADD()->getText();
    result.append(ctx->LSQUARE()->getText());
    antlrcpp::Any value1 = visit(ctx->rexps());
    result.append(value1.as<std::string>());
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitR_var(mytestParser::R_varContext *ctx)
{
    return std::string(ctx->VAR()->getText());
}

antlrcpp::Any EvalVisitor::visitRexp_num(mytestParser::Rexp_numContext *ctx)
{
    return visit(ctx->num());
}

antlrcpp::Any EvalVisitor::visitRexp_muls(mytestParser::Rexp_mulsContext *ctx)
{
    std::string result = ctx->INST_MUL()->getText();
    result.append(ctx->LSQUARE()->getText());
    antlrcpp::Any value1 = visit(ctx->rexps());
    result.append(value1.as<std::string>());
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

antlrcpp::Any EvalVisitor::visitRexp_parents(mytestParser::Rexp_parentsContext *ctx)
{
    std::string result = ctx->LPAR()->getText();
    antlrcpp::Any value = visit(ctx->rexp());
    result.append(value.as<std::string>());
    result.append(ctx->RPAR()->getText() );
    return result;
}

antlrcpp::Any EvalVisitor::visitRexp_limb(mytestParser::Rexp_limbContext *ctx)
{
    // op=(ULIMBS|SLIMBS) num LSQUARE rexps RSQUARE
    std::string result ;
    if (ctx->op->getType() == mytestParser::ULIMBS){
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

antlrcpp::Any EvalVisitor::visitRexp_const(mytestParser::Rexp_constContext *ctx)
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

antlrcpp::Any EvalVisitor::visitRexp_const_at_typ_const(mytestParser::Rexp_const_at_typ_constContext *ctx)
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

antlrcpp::Any EvalVisitor::visitRexp_mod(mytestParser::Rexp_modContext *ctx)
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

antlrcpp::Any EvalVisitor::visitRexp_notop(mytestParser::Rexp_notopContext *ctx)
{
    std::string result = ctx->NOTOP()->getText();
    antlrcpp::Any value1 = visit(ctx->rexp());
    result.append(value1.as<std::string>());
    return result;
}

antlrcpp::Any EvalVisitor::visitRexp_op(mytestParser::Rexp_opContext *ctx)
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

antlrcpp::Any EvalVisitor::visitRexp_binary(mytestParser::Rexp_binaryContext *ctx)
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

antlrcpp::Any EvalVisitor::visitRexp_sq(mytestParser::Rexp_sqContext *ctx)
{
    std::string result = ctx->INST_SQ()->getText();
    result.append("\n");
    antlrcpp::Any value1 = visit(ctx->rexp());
    result.append(value1.as<std::string>());
    return result;
}

antlrcpp::Any EvalVisitor::visitRbexps(mytestParser::RbexpsContext *ctx)
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

antlrcpp::Any EvalVisitor::visitExtend_rbexp_atom(mytestParser::Extend_rbexp_atomContext *ctx)
{
    return visit(ctx->rbexp_atom());
}

antlrcpp::Any EvalVisitor::visitExtend_rbexps(mytestParser::Extend_rbexpsContext *ctx)
{
    return visit(ctx->rbexps());
}

antlrcpp::Any EvalVisitor::visitRexps(mytestParser::RexpsContext *ctx)
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

antlrcpp::Any EvalVisitor::visitExtend_rexp(mytestParser::Extend_rexpContext *ctx)
{
    return visit(ctx->rexp());
}

antlrcpp::Any EvalVisitor::visitExtend_rexps(mytestParser::Extend_rexpsContext *ctx)
{
    return visit(ctx->rexps());
}

antlrcpp::Any EvalVisitor::visitSc(mytestParser::ScContext *ctx)
{
    return visit(ctx->simple_const());
}

antlrcpp::Any EvalVisitor::visitCc(mytestParser::CcContext *ctx)
{
    std::string result = ctx->LPAR()->getText();
    antlrcpp::Any value1 = visit(ctx->complex_const());
    result.append(value1.as<std::string>());
    result.append(ctx->RPAR()->getText());
    return result;
}


antlrcpp::Any EvalVisitor::visitSimple_const(mytestParser::Simple_constContext *ctx)
{
    return ctx->INT()->getText();
}

antlrcpp::Any EvalVisitor::visitCc_n(mytestParser::Cc_nContext *ctx)
{
    return visit(ctx->num());
}

antlrcpp::Any EvalVisitor::visitCc_op(mytestParser::Cc_opContext *ctx)
{
    std::string result;
    antlrcpp::Any value1 = visit(ctx->complex_const(0));
    result.append(value1.as<std::string>());
    result.append(ctx->op->getText());
    antlrcpp::Any value2 = visit(ctx->complex_const(1));
    result.append(value2.as<std::string>());
    return result;
}

antlrcpp::Any EvalVisitor::visitAbexp_prove_with(mytestParser::Abexp_prove_withContext *ctx)
{
    return visit(ctx->abexp_atom());
}

antlrcpp::Any EvalVisitor::visitRbexp_prove_with(mytestParser::Rbexp_prove_withContext *ctx)
{
    return visit(ctx->rbexp_atom());
}