#include "EvalVisitor.h"
using namespace std;

std::string VarSymbol::containsKey(std::string s)
{
    MAP_STRING_T::iterator m_it = symbol.find(s);
    if (m_it != symbol.end())
    {
        return m_it->second;
    }
    else return "";
}

std::any EvalVisitor::visitSpec(conditionParser::SpecContext *ctx)
{
    string result;
    auto value1 = std::any_cast<std::string>(std::any_cast<std::string>(visit(ctx->bpre())));
    result.append(value1);
    result.append("\n\n");
    auto value2 = std::any_cast<std::string>(std::any_cast<std::string>(visit(ctx->bpos())));
    result.append(value2);
    var->put("specification", result);
    return result;

}

std::any EvalVisitor::visitBpre(conditionParser::BpreContext *ctx)
{
    std::string result= ctx->LBRAC()->getText();
    result.append("\n\t");
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_abexp_atom()));
    result.append(value1);
    var->put("pre_algebraic",value1);
    result.append("\n\t");
    result.append(ctx->VBAR()->getText());
    result.append("\n\t");
    auto value2 = std::any_cast<std::string>(visit(ctx->pre_rbexp_atom()));
    result.append(value2);
    var->put("pre_range",value2);
    result.append("\n");
    result.append(ctx->RBRAC()->getText());
    var->put("precondition", result);
    return result;
}

std::any EvalVisitor::visitBpos(conditionParser::BposContext *ctx)
{
    std::string result= ctx->LBRAC()->getText();
    result.append("\n\t");
    auto value1 = std::any_cast<std::string>(visit(ctx->post_abexp_atom()));
    result.append(value1);
    var->put("post_algebraic",value1);
    result.append("\n\t");
    result.append(ctx->VBAR()->getText());
    result.append("\n\t");
    auto value2 = std::any_cast<std::string>(visit(ctx->post_rbexp_atom()));
    result.append(value2);
    var->put("post_range",value2);
    result.append("\n");
    result.append(ctx->RBRAC()->getText());
    var->put("postcondition", result);
    return result;
}

std::any EvalVisitor::visitPre_a_true(conditionParser::Pre_a_trueContext *ctx){
    return ctx->TRUE()->getText();
}

std::any EvalVisitor::visitPre_a_parens(conditionParser::Pre_a_parensContext *ctx){
    std::string result = ctx->LPAR()->getText();
    auto value = std::any_cast<std::string>(visit(ctx->pre_abexp_atom()));
    result.append(value);
    result.append(ctx->RPAR()->getText() );
    return result;
}

std::any EvalVisitor::visitPre_a_eq(conditionParser::Pre_a_eqContext *ctx){
    std::string result = ctx->EQ()->getText();
    result.append("\n\t");
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_aexp(0)));
    result.append(value1);
    result.append("\n\t");
    auto value2 = std::any_cast<std::string>(visit(ctx->pre_aexp(1)));
    result.append(value2);
    result.append("\n");
    return std::string(result);
}

std::any EvalVisitor::visitPre_a_eqmod(conditionParser::Pre_a_eqmodContext *ctx){
    std::string result = ctx->EQMOD()->getText();
    result.append("\n\t");
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_aexp(0)));
    result.append(value1);
    result.append("\n\t");
    auto value2 = std::any_cast<std::string>(visit(ctx->pre_aexp(1)));
    result.append(value2);
    result.append("\n\t");
    auto value3 = std::any_cast<std::string>(visit(ctx->pre_aexp(2)));
    result.append(value3);
    return std::string(result);
}

std::any EvalVisitor::visitPre_a_and(conditionParser::Pre_a_andContext *ctx){
    std::string result = ctx->AND()->getText();
    result.append(ctx->LSQUARE()->getText());
    result.append("\n\t\t");
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_abexps()));
    result.append(value1);
    result.append("  ");
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

std::any EvalVisitor::visitPre_a_eqop(conditionParser::Pre_a_eqopContext *ctx){
    std::string result ;
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_aexp(0)));
    result.append(value1);
    result.append("  ");
    result.append(ctx->EQOP()->getText());
    result.append("  ");
    auto value2 = std::any_cast<std::string>(visit(ctx->pre_aexp(1)));
    result.append(value2);
    return std::string(result);
}

std::any EvalVisitor::visitPre_aexp_listlimbs(conditionParser::Pre_aexp_listlimbsContext *ctx){
    std::string result = ctx->ULIMBS()->getText();
    result.append("  ");
    result.append(ctx->num()->getText());
    result.append("  [");
    std::string s1 = ctx->list()->INT(0)->getText();
    std::string s2 = ctx->list()->INT(1)->getText();
    unsigned int a = stoi(s1);
    unsigned int b = stoi(s2);
    std::map<std::string, unsigned int>::iterator iter;
    iter = InVars.find(ctx->VAR()->getText());
    if ( iter != InVars.end()){
        for(int i = a; i < b; i++){
            result.append(ctx->VAR()->getText());
            result.append("_");
            result += std::to_string(iter->second * i);
            result.append(", ");
        }
        result.append(ctx->VAR()->getText());
        result.append("_");
        result += std::to_string(iter->second * (b));
        result.append("]");
        }else{
            std::cout << "unknown variable:" << ctx->VAR()->getText() << std::endl;
        }
    return std::string(result);
}

std::any EvalVisitor::visitPre_a_var(conditionParser::Pre_a_varContext *ctx){
    std::string result;
    if(ctx->var()->array()){
        unsigned int i = stoi(ctx->var()->array()->INT()->getText());
        std::map<std::string, unsigned int>::iterator iter;
        iter = InVars.find(ctx->var()->VAR()->getText());
        if ( iter != InVars.end()){
            result.append(ctx->var()->VAR()->getText());
            result.append("_");
            unsigned int w = iter->second * i;
            result.append(std::to_string(w));

        }else{
            std::cout << "unknown variable:" << ctx->var()->VAR()->getText() << std::endl;
        }
    }else{
        result.append("v_");
        result.append(ctx->var()->VAR()->getText());
    }
    
    return result;
}

std::any EvalVisitor::visitPre_a_sc(conditionParser::Pre_a_scContext *ctx){
    std::string result ;
    auto value1 = std::any_cast<std::string>(visit(ctx->simple_const()));
    result.append(value1);
    return std::string(result);
}

std::any EvalVisitor::visitPre_aexp_parents(conditionParser::Pre_aexp_parentsContext *ctx){
    std::string result = ctx->LPAR()->getText();
    auto value = std::any_cast<std::string>(visit(ctx->pre_aexp()));
    result.append(value);
    result.append(ctx->RPAR()->getText()) ;
    return result;
}

std::any EvalVisitor::visitPre_a_inst(conditionParser::Pre_a_instContext *ctx){
    std::string result = ctx->op->getText();
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_aexp(0)));
    result.append(value1);
    result.append("\t");
    auto value2 = std::any_cast<std::string>(visit(ctx->pre_aexp(1)));
    result.append(value2);
    result.append("\t");
    return std::string(result);
}

std::any EvalVisitor::visitPre_aexp_pow(conditionParser::Pre_aexp_powContext *ctx){
    std::string result ;
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_aexp()));
    result.append(value1);
    result.append("  ");
    result.append(ctx->POWOP()->getText());
    result.append("  ");
    auto value2 = std::any_cast<std::string>(visit(ctx->num()));
    result.append(value2);
    return std::string(result);
}

std::any EvalVisitor::visitPre_aexp_limbs(conditionParser::Pre_aexp_limbsContext *ctx){
    //ULIMBS num LSQUARE aexps RSQUARE
    std::string result = ctx->ULIMBS()->getText();
    result.append("  ");
    auto value1 = std::any_cast<std::string>(visit(ctx->num()));
    result.append(value1);
    result.append("  ");
    result.append(ctx->LSQUARE()->getText());
    auto value2 = std::any_cast<std::string>(visit(ctx->pre_aexps()));
    result.append(value2);
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

std::any EvalVisitor::visitPre_a_inst_sq(conditionParser::Pre_a_inst_sqContext *ctx){
    std::string result = ctx->INST_SQ()->getText();
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_aexp()));
    result.append(value1);
    return std::string(result);
}

std::any EvalVisitor::visitPre_aexp_oprations(conditionParser::Pre_aexp_oprationsContext *ctx){
    std::string result ;
    auto l = std::any_cast<std::string>(visit(ctx->pre_aexp(0))); 
    auto r = std::any_cast<std::string>(visit(ctx->pre_aexp(1)));
    result.append(l);
    result.append("  ");
    result.append(ctx->op->getText());
    result.append("  ");
    result.append(r);
    return std::string(result);
}

std::any EvalVisitor::visitPre_muls_aexp(conditionParser::Pre_muls_aexpContext *ctx){
    std::string result = ctx->INST_MUL()->getText();
    result.append(ctx->LSQUARE()->getText());
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_aexps()));
    result.append(value1);
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

std::any EvalVisitor::visitPre_adds_aexp(conditionParser::Pre_adds_aexpContext *ctx){
    std::string result = ctx->INST_ADD()->getText();
    result.append(ctx->LSQUARE()->getText());
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_aexps()));
    result.append(value1);
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

std::any EvalVisitor::visitPre_abexps(conditionParser::Pre_abexpsContext *ctx){
    std::string result;
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_abexp_atom()));
    result.append(value1);
    result.append(ctx->COMMA()->getText());
    result.append("\n\t\t");
    auto value2 = std::any_cast<std::string>(visit(ctx->pre_abexp_extend()));
    result.append(value2);
    return std::string(result);
}

std::any EvalVisitor::visitPre_extend_abexp_atom(conditionParser::Pre_extend_abexp_atomContext *ctx){
    return std::any_cast<std::string>(visit(ctx->pre_abexp_atom()));
}

std::any EvalVisitor::visitPre_extend_abexps(conditionParser::Pre_extend_abexpsContext *ctx){
    return std::any_cast<std::string>(visit(ctx->pre_abexps()));
}

std::any EvalVisitor::visitPre_aexps(conditionParser::Pre_aexpsContext *ctx){
    std::string result;
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_aexp()));
    result.append(value1);
    result.append(ctx->COMMA()->getText());
    auto value2 = std::any_cast<std::string>(visit(ctx->pre_aexp_extend()));
    result.append(value2);
    return std::string(result);
}

std::any EvalVisitor::visitPre_extend_aexp(conditionParser::Pre_extend_aexpContext *ctx){
    return std::any_cast<std::string>(visit(ctx->pre_aexp()));
}

std::any EvalVisitor::visitPre_extend_aexps(conditionParser::Pre_extend_aexpsContext *ctx){
    return std::any_cast<std::string>(visit(ctx->pre_aexps()));
}

std::any EvalVisitor::visitPre_r_true(conditionParser::Pre_r_trueContext *ctx){
    return ctx->TRUE()->getText();
}

std::any EvalVisitor::visitPre_r_parents(conditionParser::Pre_r_parentsContext *ctx){
    std::string result = ctx->LPAR()->getText();
    auto value = std::any_cast<std::string>(visit(ctx->pre_rbexp_atom()));
    result.append(value);
    result.append(ctx->RPAR()->getText() );
    return result;
}

std::any EvalVisitor::visitPre_r_eq(conditionParser::Pre_r_eqContext *ctx){
    std::string result = ctx->EQ()->getText();
    result.append("\t");
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_rexp(0)));
    result.append(value1);
    result.append("\t");
    auto value2 = std::any_cast<std::string>(visit(ctx->pre_rexp(1)));
    result.append(value2);
    return std::string(result);
}

std::any EvalVisitor::visitPre_r_and(conditionParser::Pre_r_andContext *ctx){
    std::string result = ctx->AND()->getText();
    result.append(ctx->LSQUARE()->getText());
    result.append("\n\t\t");
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_rbexps()));
    result.append(value1);
    result.append("  ");
    result.append(ctx->RSQUARE()->getText());
    result.append("\t");
    return std::string(result);
}

std::any EvalVisitor::visitPre_r_or(conditionParser::Pre_r_orContext *ctx){
    std::string result = ctx->OR()->getText();
    result.append(ctx->LSQUARE()->getText());
    result.append("\n\t");
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_rbexps()));
    result.append(value1);
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

std::any EvalVisitor::visitPre_r_mod(conditionParser::Pre_r_modContext *ctx){
    std::string result ;
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_rexp(0))); 
    auto value2 = std::any_cast<std::string>(visit(ctx->pre_rexp(1)));
    auto value3 = std::any_cast<std::string>(visit(ctx->pre_rexp(2)));
    result.append(ctx->op->getText());
    result.append("\n\t");
    result.append(value1);
    result.append("\n\t");
    result.append(value2);
    result.append("\n\t");
    result.append(value3);
    return std::string(result);
}

std::any EvalVisitor::visitPre_r_cmpop(conditionParser::Pre_r_cmpopContext *ctx){
    std::string result ;
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_rexp(0))); 
    auto value2 = std::any_cast<std::string>(visit(ctx->pre_rexp(1)));
    result.append(value1);
    result.append("\t");
    result.append(ctx->op->getText());
    result.append("\t");
    result.append(value2);
    return std::string(result);
}

std::any EvalVisitor::visitPre_r_list(conditionParser::Pre_r_listContext *ctx){
    std::string result ;
    auto value = std::any_cast<std::string>(visit(ctx->pre_rexp()));
    std::string s1 = ctx->list()->INT(0)->getText();
    std::string s2 = ctx->list()->INT(1)->getText();
    unsigned int a = stoi(s1);
    unsigned int b = stoi(s2);
    std::map<std::string, unsigned int>::iterator iter;
        iter = InVars.find(ctx->VAR()->getText());
    if ( iter != InVars.end()){
        result.append("and [\n\t\t\t");
        for(int i=a;i<b;i++){
            result.append(ctx->VAR()->getText()); 
            result.append("_");
            result += std::to_string(iter->second * i);
            result.append("\t");
            result.append(ctx->op->getText());
            result.append("\t");
            result.append(value);
            result.append(",");
            result.append("\n\t\t\t");
        }
        result.append(ctx->VAR()->getText());
        result.append("_");
        result += std::to_string(iter->second * (b));
        result.append("\t");
        result.append(ctx->op->getText());
        result.append("\t");
        result.append(value);
        result.append("  ]");
        }else{
            std::cout << "unknown variable:" << ctx->VAR()->getText() << std::endl;
        }
        return std::string(result);
}

std::any EvalVisitor::visitPre_r_var(conditionParser::Pre_r_varContext *ctx){
    std::string result;
    if(ctx->var()->array()){
        unsigned int i = stoi(ctx->var()->array()->INT()->getText());
        std::map<std::string, unsigned int>::iterator iter;
        iter = InVars.find(ctx->var()->VAR()->getText());
        if ( iter != InVars.end()){
            result.append(ctx->var()->VAR()->getText());
            result.append("_");
            unsigned int w = iter->second * i;
            result.append(std::to_string(w));

        }else{
            std::cout << "unknown variable:" << ctx->var()->VAR()->getText() << std::endl;
        }
    }else{
        std::map<std::string, unsigned int>::iterator iter;
        iter = InVars.find(ctx->var()->VAR()->getText());
        if ( iter != InVars.end()){
            result.append("v_");
            result.append(ctx->var()->VAR()->getText());
        }else{
            result.append(ctx->var()->VAR()->getText());
        }
    }
    
    return result;
}

std::any EvalVisitor::visitPre_rexp_const_at_const(conditionParser::Pre_rexp_const_at_constContext *ctx){
    //num AT num 0@64 0xfffff@64
    std::string result ;
    auto value1 = std::any_cast<std::string>(visit(ctx->num(0))); 
    auto value2 = std::any_cast<std::string>(visit(ctx->num(1)));
    result.append(value1);
    result.append(ctx->AT()->getText());
    result.append(value2);
    return std::string(result);
}

std::any EvalVisitor::visitPre_rexp_adds(conditionParser::Pre_rexp_addsContext *ctx){
    std::string result = ctx->INST_ADD()->getText();
    result.append(ctx->LSQUARE()->getText());
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_rexps()));
    result.append(value1);
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

std::any EvalVisitor::visitPre_rexp_num(conditionParser::Pre_rexp_numContext *ctx){
    return std::any_cast<std::string>(visit(ctx->num()));
}

std::any EvalVisitor::visitPre_rexp_mod(conditionParser::Pre_rexp_modContext *ctx){
    // op=(UMOD|SREM|SMOD) rexp rexp
    std::string result = ctx->op->getText();
    result.append("\n\t");
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_rexp(0)));
    result.append(value1);
    result.append("\n\t");
    auto value2 = std::any_cast<std::string>(visit(ctx->pre_rexp(1)));
    result.append(value2);
    return result;
}

std::any EvalVisitor::visitPre_rexp_parents(conditionParser::Pre_rexp_parentsContext *ctx){
    std::string result = ctx->LPAR()->getText();
    auto value = std::any_cast<std::string>(visit(ctx->pre_rexp()));
    result.append(value);
    result.append(ctx->RPAR()->getText() );
    return result;
}

std::any EvalVisitor::visitPre_r_listlimbs(conditionParser::Pre_r_listlimbsContext *ctx){
    std::string result = ctx->ULIMBS()->getText();
    result.append("  ");
    result.append(ctx->num()->getText());
    result.append("  [");
    std::string s1 = ctx->list()->INT(0)->getText();
    std::string s2 = ctx->list()->INT(1)->getText();
    unsigned int a = stoi(s1);
    unsigned int b = stoi(s2);
    std::map<std::string, unsigned int>::iterator iter;
    iter = InVars.find(ctx->VAR()->getText());
    if ( iter != InVars.end()){
        for(int i = a; i < b; i++){
            result.append(ctx->VAR()->getText());
            result.append("_");
            result += std::to_string(iter->second * i);
            result.append(", ");
        }
        result.append(ctx->VAR()->getText());
        result.append("_");
        result += std::to_string(iter->second * (b));
        result.append("]");
        }else{
            std::cout << "unknown variable:" << ctx->VAR()->getText() << std::endl;
        }
    return std::string(result);
}

std::any EvalVisitor::visitPre_rexp_notop(conditionParser::Pre_rexp_notopContext *ctx){
    std::string result = ctx->NOTOP()->getText();
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_rexp()));
    result.append(value1);
    return result;
}

std::any EvalVisitor::visitPre_rexp_const_at_typ_const(conditionParser::Pre_rexp_const_at_typ_constContext *ctx){
    // num AT typ num   0@uint64
    std::string result;
    auto value1 = std::any_cast<std::string>(visit(ctx->num(0)));
    result.append(value1);
    result.append(ctx->AT()->getText());
    result.append(ctx->typ()->getText());
    auto value2 = std::any_cast<std::string>(visit(ctx->num(1)));
    result.append(value2);
    return result;
}

std::any EvalVisitor::visitPre_rexp_muls(conditionParser::Pre_rexp_mulsContext *ctx){
    std::string result = ctx->INST_MUL()->getText();
    result.append(ctx->LSQUARE()->getText());
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_rexps()));
    result.append(value1);
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

std::any EvalVisitor::visitPre_rexp_binary(conditionParser::Pre_rexp_binaryContext *ctx){
    std::string result = ctx->op->getText();
    result.append("\n");
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_rexp(0)));
    result.append(value1);
    result.append("\n");
    auto value2 = std::any_cast<std::string>(visit(ctx->pre_rexp(1)));
    result.append(value2);
    return result;
}

std::any EvalVisitor::visitPre_rexp_sq(conditionParser::Pre_rexp_sqContext *ctx){
    std::string result = ctx->INST_SQ()->getText();
    result.append("\n");
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_rexp()));
    result.append(value1);
    return result;
}

std::any EvalVisitor::visitPre_rexp_limb(conditionParser::Pre_rexp_limbContext *ctx){
    // op=(ULIMBS|SLIMBS) num LSQUARE rexps RSQUARE
    std::string result ;
    if (ctx->op->getType() == conditionParser::ULIMBS){
        result.append(ctx->ULIMBS()->getText());
    }
    else{
        result.append(ctx->SLIMBS()->getText());
    }
    result.append("  ");
    auto value1 = std::any_cast<std::string>(visit(ctx->num()));
    result.append(value1);
    result.append("  ");
    result.append(ctx->LSQUARE()->getText());
    auto value2 = std::any_cast<std::string>(visit(ctx->pre_rexps()));
    result.append(value2);
    result.append(ctx->RSQUARE()->getText());
    return result;
}

std::any EvalVisitor::visitPre_rexp_op(conditionParser::Pre_rexp_opContext *ctx){
    std::string result;
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_rexp(0)));
    result.append(value1);
    result.append("  ");
    result.append(ctx->op->getText());
    result.append("  ");
    auto value2 = std::any_cast<std::string>(visit(ctx->pre_rexp(1)));
    result.append(value2);
    return result;
}

std::any EvalVisitor::visitPre_rexp_const(conditionParser::Pre_rexp_constContext *ctx){
    // CONST num num
    std::string result = ctx->CONST()->getText();
    result.append("  ");
    auto value1 = std::any_cast<std::string>(visit(ctx->num(0)));
    result.append(value1);
    result.append("  ");
    auto value2 = std::any_cast<std::string>(visit(ctx->num(1)));
    result.append(value2);
    return result;
}

std::any EvalVisitor::visitPre_rbexps(conditionParser::Pre_rbexpsContext *ctx){
    std::string result;
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_rbexp_atom()));
    result.append(value1);
    result.append(ctx->COMMA()->getText());
    result.append("\n\t\t");
    auto value2 = std::any_cast<std::string>(visit(ctx->pre_rbexp_extend()));
    result.append(value2);
    return std::string(result);
}

std::any EvalVisitor::visitPre_extend_rbexp_atom(conditionParser::Pre_extend_rbexp_atomContext *ctx){
    return std::any_cast<std::string>(visit(ctx->pre_rbexp_atom()));
}

std::any EvalVisitor::visitPre_extend_rbexps(conditionParser::Pre_extend_rbexpsContext *ctx){
    return std::any_cast<std::string>(visit(ctx->pre_rbexps()));
}

std::any EvalVisitor::visitPre_rexps(conditionParser::Pre_rexpsContext *ctx){
    std::string result;
    auto value1 = std::any_cast<std::string>(visit(ctx->pre_rexp()));
    result.append(value1);
    result.append(ctx->COMMA()->getText());
    result.append("  ");
    auto value2 = std::any_cast<std::string>(visit(ctx->pre_rexp_extend()));
    result.append(value2);
    return std::string(result);
}

std::any EvalVisitor::visitPre_extend_rexp(conditionParser::Pre_extend_rexpContext *ctx){
    return std::any_cast<std::string>(visit(ctx->pre_rexp()));
}

std::any EvalVisitor::visitPre_extend_rexps(conditionParser::Pre_extend_rexpsContext *ctx){
    return std::any_cast<std::string>(visit(ctx->pre_rexps()));
}

std::any EvalVisitor::visitPost_a_true(conditionParser::Post_a_trueContext *ctx){
    return ctx->TRUE()->getText();
}

std::any EvalVisitor::visitPost_a_parens(conditionParser::Post_a_parensContext *ctx){
    std::string result = ctx->LPAR()->getText();
    auto value = std::any_cast<std::string>(visit(ctx->post_abexp_atom()));
    result.append(value);
    result.append(ctx->RPAR()->getText() );
    return result;
}

std::any EvalVisitor::visitPost_a_eq(conditionParser::Post_a_eqContext *ctx){
    std::string result = ctx->EQ()->getText();
    result.append("\n\t");
    auto value1 = std::any_cast<std::string>(visit(ctx->post_aexp(0)));
    result.append(value1);
    result.append("\n\t");
    auto value2 = std::any_cast<std::string>(visit(ctx->post_aexp(1)));
    result.append(value2);
    result.append("\n");
    return std::string(result);
}

std::any EvalVisitor::visitPost_a_eqmod(conditionParser::Post_a_eqmodContext *ctx){
    std::string result = ctx->EQMOD()->getText();
    result.append("\n\t");
    auto value1 = std::any_cast<std::string>(visit(ctx->post_aexp(0)));
    result.append(value1);
    result.append("\n\t");
    auto value2 = std::any_cast<std::string>(visit(ctx->post_aexp(1)));
    result.append(value2);
    result.append("\n\t");
    auto value3 = std::any_cast<std::string>(visit(ctx->post_aexp(2)));
    result.append(value3);
    return std::string(result);
}

std::any EvalVisitor::visitPost_a_and(conditionParser::Post_a_andContext *ctx){
    std::string result = ctx->AND()->getText();
    result.append(ctx->LSQUARE()->getText());
    result.append("\n\t\t");
    auto value1 = std::any_cast<std::string>(visit(ctx->post_abexps()));
    result.append(value1);
    result.append("  ");
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

std::any EvalVisitor::visitPost_a_eqop(conditionParser::Post_a_eqopContext *ctx){
    std::string result ;
    auto value1 = std::any_cast<std::string>(visit(ctx->post_aexp(0)));
    result.append(value1);
    result.append("  ");
    result.append(ctx->EQOP()->getText());
    result.append("  ");
    auto value2 = std::any_cast<std::string>(visit(ctx->post_aexp(1)));
    result.append(value2);
    return std::string(result);
}

std::any EvalVisitor::visitPost_aexp_limbs(conditionParser::Post_aexp_limbsContext *ctx){
    //ULIMBS num LSQUARE aexps RSQUARE
    std::string result = ctx->ULIMBS()->getText();
    result.append("  ");
    auto value1 = std::any_cast<std::string>(visit(ctx->num()));
    result.append(value1);
    result.append("  ");
    result.append(ctx->LSQUARE()->getText());
    auto value2 = std::any_cast<std::string>(visit(ctx->post_aexps()));
    result.append(value2);
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

std::any EvalVisitor::visitPost_aexp_pow(conditionParser::Post_aexp_powContext *ctx){
    std::string result ;
    auto value1 = std::any_cast<std::string>(visit(ctx->post_aexp()));
    result.append(value1);
    result.append("  ");
    result.append(ctx->POWOP()->getText());
    result.append("  ");
    auto value2 = std::any_cast<std::string>(visit(ctx->num()));
    result.append(value2);
    return std::string(result);
}

std::any EvalVisitor::visitPost_aexp_plistlimbs(conditionParser::Post_aexp_plistlimbsContext *ctx){
    std::string result = ctx->ULIMBS()->getText();
    result.append("  ");
    result.append(ctx->num()->getText());
    result.append("  [");
    std::string s1 = ctx->list()->INT(0)->getText();
    std::string s2 = ctx->list()->INT(1)->getText();
    unsigned int a = stoi(s1);
    unsigned int b = stoi(s2);
    std::map<std::string, unsigned int>::iterator iter;
    iter = InVars.find(ctx->VAR()->getText());
    if ( iter != InVars.end()){
        for(int i = a; i < b; i++){
            result.append(ctx->VAR()->getText());
            result.append("_");
            result += std::to_string(iter->second * i);
            result.append("_prime");
            result.append(", ");
        }
        result.append(ctx->VAR()->getText());
        result.append("_");
        result += std::to_string(iter->second * (b));
        result.append("_prime");
        result.append("]");
        }else{
            std::cout << "unknown variable:" << ctx->VAR()->getText() << std::endl;
        }
    return std::string(result);
}

std::any EvalVisitor::visitPost_aexp_listlimbs(conditionParser::Post_aexp_listlimbsContext *ctx){
    std::string result = ctx->ULIMBS()->getText();
    result.append("  ");
    result.append(ctx->num()->getText());
    result.append("  [");
    std::string s1 = ctx->list()->INT(0)->getText();
    std::string s2 = ctx->list()->INT(1)->getText();
    unsigned int a = stoi(s1);
    unsigned int b = stoi(s2);
    std::map<std::string, unsigned int>::iterator iter;
    iter = InVars.find(ctx->VAR()->getText());
    if ( iter != InVars.end()){
        for(int i = a; i < b; i++){
            result.append(ctx->VAR()->getText());
            result.append("_");
            result += std::to_string(iter->second * i);
            result.append("_init");
            result.append(", ");
        }
        result.append(ctx->VAR()->getText());
        result.append("_");
        result += std::to_string(iter->second * (b));
        result.append("_init");
        result.append("]");
        }else{
            std::cout << "unknown variable:" << ctx->VAR()->getText() << std::endl;
        }
    return std::string(result);
}

std::any EvalVisitor::visitPost_aexp_oprations(conditionParser::Post_aexp_oprationsContext *ctx){
    std::string result ;
    auto l = std::any_cast<std::string>(visit(ctx->post_aexp(0))); 
    auto r = std::any_cast<std::string>(visit(ctx->post_aexp(1)));
    result.append(l);
    result.append("  ");
    result.append(ctx->op->getText());
    result.append("  ");
    result.append(r);
    return std::string(result);
}

std::any EvalVisitor::visitPost_adds_aexp(conditionParser::Post_adds_aexpContext *ctx){
    std::string result = ctx->INST_ADD()->getText();
    result.append(ctx->LSQUARE()->getText());
    auto value1 = std::any_cast<std::string>(visit(ctx->post_aexps()));
    result.append(value1);
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

std::any EvalVisitor::visitPost_a_sc(conditionParser::Post_a_scContext *ctx){
    std::string result ;
    auto value1 = std::any_cast<std::string>(visit(ctx->simple_const()));
    result.append(value1);
    return std::string(result);
}

std::any EvalVisitor::visitPost_muls_aexp(conditionParser::Post_muls_aexpContext *ctx){
    std::string result = ctx->INST_MUL()->getText();
    result.append(ctx->LSQUARE()->getText());
    auto value1 = std::any_cast<std::string>(visit(ctx->post_aexps()));
    result.append(value1);
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

std::any EvalVisitor::visitPost_aexp_parents(conditionParser::Post_aexp_parentsContext *ctx){
    std::string result = ctx->LPAR()->getText();
    auto value = std::any_cast<std::string>(visit(ctx->post_aexp()));
    result.append(value);
    result.append(ctx->RPAR()->getText()) ;
    return result;
}

std::any EvalVisitor::visitPost_a_inst_sq(conditionParser::Post_a_inst_sqContext *ctx){
    std::string result = ctx->INST_SQ()->getText();
    auto value1 = std::any_cast<std::string>(visit(ctx->post_aexp()));
    result.append(value1);
    return std::string(result);
}

std::any EvalVisitor::visitPost_a_var(conditionParser::Post_a_varContext *ctx){
    std::string result;
    if(ctx->var()->PRIME()){
        if(ctx->var()->array()){
            unsigned int i = stoi(ctx->var()->array()->INT()->getText());
            std::map<std::string, unsigned int>::iterator iter;
            iter = InVars.find(ctx->var()->VAR()->getText());
            if ( iter != InVars.end()){
                result.append(ctx->var()->VAR()->getText());
                result.append("_");
                unsigned int w = iter->second * i;
                result.append(std::to_string(w));
                result.append("_prime");
            }else{
                std::cout << "unknown variable:" << ctx->var()->VAR()->getText() << std::endl;
            }
        }else{
            result.append(ctx->var()->VAR()->getText());
            result.append("_prime");
        }
    }else{
        if(ctx->var()->array()){
            unsigned int i = stoi(ctx->var()->array()->INT()->getText());
            std::map<std::string, unsigned int>::iterator iter;
            iter = InVars.find(ctx->var()->VAR()->getText());
            if ( iter != InVars.end()){
                result.append(ctx->var()->VAR()->getText());
                result.append("_");
                unsigned int w = iter->second * i;
                result.append(std::to_string(w));
                result.append("_init");
            }else{
                std::cout << "unknown variable:" << ctx->var()->VAR()->getText() << std::endl;
            }
        }else{
            std::map<std::string, unsigned int>::iterator iter;
            iter = InVars.find(ctx->var()->VAR()->getText());
            if ( iter != InVars.end()){
                result.append("v_");
                result.append(ctx->var()->VAR()->getText());
            }else{
                result.append(ctx->var()->VAR()->getText());
            }
            result.append("_init");
        }
    }
    
    return result;
}

std::any EvalVisitor::visitPost_a_inst(conditionParser::Post_a_instContext *ctx){
    std::string result = ctx->op->getText();
    auto value1 = std::any_cast<std::string>(visit(ctx->post_aexp(0)));
    result.append(value1);
    result.append("\t");
    auto value2 = std::any_cast<std::string>(visit(ctx->post_aexp(1)));
    result.append(value2);
    result.append("\t");
    return std::string(result);
}

std::any EvalVisitor::visitPost_abexps(conditionParser::Post_abexpsContext *ctx){
    std::string result;
    auto value1 = std::any_cast<std::string>(visit(ctx->post_abexp_atom()));
    result.append(value1);
    result.append(ctx->COMMA()->getText());
    result.append("\n\t\t");
    auto value2 = std::any_cast<std::string>(visit(ctx->post_abexp_extend()));
    result.append(value2);
    return std::string(result);
}

std::any EvalVisitor::visitPost_extend_abexp_atom(conditionParser::Post_extend_abexp_atomContext *ctx){
    return std::any_cast<std::string>(visit(ctx->post_abexp_atom()));
}

std::any EvalVisitor::visitPost_extend_abexps(conditionParser::Post_extend_abexpsContext *ctx){
    return std::any_cast<std::string>(visit(ctx->post_abexps()));
}

std::any EvalVisitor::visitPost_aexps(conditionParser::Post_aexpsContext *ctx){
    std::string result;
    auto value1 = std::any_cast<std::string>(visit(ctx->post_aexp()));
    result.append(value1);
    result.append(ctx->COMMA()->getText());
    auto value2 = std::any_cast<std::string>(visit(ctx->post_aexp_extend()));
    result.append(value2);
    return std::string(result);
}

std::any EvalVisitor::visitPost_extend_aexp(conditionParser::Post_extend_aexpContext *ctx){
    return std::any_cast<std::string>(visit(ctx->post_aexp()));
}

std::any EvalVisitor::visitPost_extend_aexps(conditionParser::Post_extend_aexpsContext *ctx){
    return std::any_cast<std::string>(visit(ctx->post_aexps()));
}

std::any EvalVisitor::visitPost_r_true(conditionParser::Post_r_trueContext *ctx){
    return ctx->TRUE()->getText();
}

std::any EvalVisitor::visitPost_r_parents(conditionParser::Post_r_parentsContext *ctx){
    std::string result = ctx->LPAR()->getText();
    auto value = std::any_cast<std::string>(visit(ctx->post_rbexp_atom()));
    result.append(value);
    result.append(ctx->RPAR()->getText() );
    return result;
}

std::any EvalVisitor::visitPost_r_eq(conditionParser::Post_r_eqContext *ctx){
    std::string result = ctx->EQ()->getText();
    result.append("\t");
    auto value1 = std::any_cast<std::string>(visit(ctx->post_rexp(0)));
    result.append(value1);
    result.append("\t");
    auto value2 = std::any_cast<std::string>(visit(ctx->post_rexp(1)));
    result.append(value2);
    return std::string(result);
}

std::any EvalVisitor::visitPost_r_and(conditionParser::Post_r_andContext *ctx){
    std::string result = ctx->AND()->getText();
    result.append(ctx->LSQUARE()->getText());
    result.append("\n\t\t");
    auto value1 = std::any_cast<std::string>(visit(ctx->post_rbexps()));
    result.append(value1);
    result.append("  ");
    result.append(ctx->RSQUARE()->getText());
    result.append("\t");
    return std::string(result);
}

std::any EvalVisitor::visitPost_r_or(conditionParser::Post_r_orContext *ctx){
    std::string result = ctx->OR()->getText();
    result.append(ctx->LSQUARE()->getText());
    result.append("\n\t");
    auto value1 = std::any_cast<std::string>(visit(ctx->post_rbexps()));
    result.append(value1);
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

std::any EvalVisitor::visitPost_r_mod(conditionParser::Post_r_modContext *ctx){
    std::string result ;
    auto value1 = std::any_cast<std::string>(visit(ctx->post_rexp(0))); 
    auto value2 = std::any_cast<std::string>(visit(ctx->post_rexp(1)));
    auto value3 = std::any_cast<std::string>(visit(ctx->post_rexp(2)));
    result.append(ctx->op->getText());
    result.append("\n\t");
    result.append(value1);
    result.append("\n\t");
    result.append(value2);
    result.append("\n\t");
    result.append(value3);
    return std::string(result);
}

std::any EvalVisitor::visitPost_r_cmpop(conditionParser::Post_r_cmpopContext *ctx){
    std::string result ;
    auto value1 = std::any_cast<std::string>(visit(ctx->post_rexp(0))); 
    auto value2 = std::any_cast<std::string>(visit(ctx->post_rexp(1)));
    result.append(value1);
    result.append("\t");
    result.append(ctx->op->getText());
    result.append("\t");
    result.append(value2);
    return std::string(result);
}

std::any EvalVisitor::visitPost_r_list(conditionParser::Post_r_listContext *ctx){
    std::string result ;
    auto value = std::any_cast<std::string>(visit(ctx->post_rexp()));
    std::string s1 = ctx->list()->INT(0)->getText();
    std::string s2 = ctx->list()->INT(1)->getText();
    unsigned int a = stoi(s1);
    unsigned int b = stoi(s2);
    std::map<std::string, unsigned int>::iterator iter;
        iter = InVars.find(ctx->VAR()->getText());
    if ( iter != InVars.end()){
        result.append("and [\n\t\t\t");
        for(int i=a;i<b;i++){
            result.append(ctx->VAR()->getText()); 
            result.append("_");
            result += std::to_string(iter->second * i);
            result.append("\t");
            result.append(ctx->op->getText());
            result.append("\t");
            result.append(value);
            result.append(",");
            result.append("\n\t\t\t");
        }
        result.append(ctx->VAR()->getText());
        result.append("_");
        result += std::to_string(iter->second * (b));
        result.append("\t");
        result.append(ctx->op->getText());
        result.append("\t");
        result.append(value);
        result.append("  ]");
        }else{
            std::cout << "unknown variable:" << ctx->VAR()->getText() << std::endl;
        }
        return std::string(result);
}

std::any EvalVisitor::visitPost_r_plist(conditionParser::Post_r_plistContext *ctx){
    std::string result ;
    auto value = std::any_cast<std::string>(visit(ctx->post_rexp()));
    std::string s1 = ctx->list()->INT(0)->getText();
    std::string s2 = ctx->list()->INT(1)->getText();
    unsigned int a = stoi(s1);
    unsigned int b = stoi(s2);
    std::map<std::string, unsigned int>::iterator iter;
        iter = InVars.find(ctx->VAR()->getText());
    if ( iter != InVars.end()){
        result.append("and [\n\t\t\t");
        for(int i=a;i<b;i++){
            result.append(ctx->VAR()->getText()); 
            result.append("_");
            result += std::to_string(iter->second * i);
            result.append("_prime");
            result.append("\t");
            result.append(ctx->op->getText());
            result.append("\t");
            result.append(value);
            result.append(",");
            result.append("\n\t\t\t");
        }
        result.append(ctx->VAR()->getText());
        result.append("_");
        result += std::to_string(iter->second * (b));
        result.append("_prime");
        result.append("\t");
        result.append(ctx->op->getText());
        result.append("\t");
        result.append(value);
        result.append("  ]");
        }else{
            std::cout << "unknown variable:" << ctx->VAR()->getText() << std::endl;
        }
        return std::string(result);
}

std::any EvalVisitor::visitPost_r_listlimbs(conditionParser::Post_r_listlimbsContext *ctx){
    std::string result = ctx->ULIMBS()->getText();
    result.append("  ");
    result.append(ctx->num()->getText());
    result.append("  [");
    std::string s1 = ctx->list()->INT(0)->getText();
    std::string s2 = ctx->list()->INT(1)->getText();
    unsigned int a = stoi(s1);
    unsigned int b = stoi(s2);
    std::map<std::string, unsigned int>::iterator iter;
    iter = InVars.find(ctx->VAR()->getText());
    if ( iter != InVars.end()){
        for(int i = a; i < b; i++){
            result.append(ctx->VAR()->getText());
            result.append("_");
            result += std::to_string(iter->second * i);
            result.append("_init");
            result.append(", ");
        }
        result.append(ctx->VAR()->getText());
        result.append("_");
        result += std::to_string(iter->second * (b));
        result.append("_init");
        result.append("]");
        }else{
            std::cout << "unknown variable:" << ctx->VAR()->getText() << std::endl;
        }
    return std::string(result);
}

std::any EvalVisitor::visitPost_rexp_notop(conditionParser::Post_rexp_notopContext *ctx){
    std::string result = ctx->NOTOP()->getText();
    auto value1 = std::any_cast<std::string>(visit(ctx->post_rexp()));
    result.append(value1);
    return result;
}

std::any EvalVisitor::visitPost_rexp_const_at_typ_const(conditionParser::Post_rexp_const_at_typ_constContext *ctx){
    // num AT typ num   0@uint64
    std::string result;
    auto value1 = std::any_cast<std::string>(visit(ctx->num(0)));
    result.append(value1);
    result.append(ctx->AT()->getText());
    result.append(ctx->typ()->getText());
    auto value2 = std::any_cast<std::string>(visit(ctx->num(1)));
    result.append(value2);
    return result;
}

std::any EvalVisitor::visitPost_rexp_limb(conditionParser::Post_rexp_limbContext *ctx){
    // op=(ULIMBS|SLIMBS) num LSQUARE rexps RSQUARE
    std::string result ;
    if (ctx->op->getType() == conditionParser::ULIMBS){
        result.append(ctx->ULIMBS()->getText());
    }
    else{
        result.append(ctx->SLIMBS()->getText());
    }
    result.append("  ");
    auto value1 = std::any_cast<std::string>(visit(ctx->num()));
    result.append(value1);
    result.append("  ");
    result.append(ctx->LSQUARE()->getText());
    auto value2 = std::any_cast<std::string>(visit(ctx->post_rexps()));
    result.append(value2);
    result.append(ctx->RSQUARE()->getText());
    return result;
}

std::any EvalVisitor::visitPost_r_plistlimbs(conditionParser::Post_r_plistlimbsContext *ctx){
    std::string result = ctx->ULIMBS()->getText();
    result.append("  ");
    result.append(ctx->num()->getText());
    result.append("  [");
    std::string s1 = ctx->list()->INT(0)->getText();
    std::string s2 = ctx->list()->INT(1)->getText();
    unsigned int a = stoi(s1);
    unsigned int b = stoi(s2);
    std::map<std::string, unsigned int>::iterator iter;
    iter = InVars.find(ctx->VAR()->getText());
    if ( iter != InVars.end()){
        for(int i = a; i < b; i++){
            result.append(ctx->VAR()->getText());
            result.append("_");
            result += std::to_string(iter->second * i);
            result.append("_prime");
            result.append(", ");
        }
        result.append(ctx->VAR()->getText());
        result.append("_");
        result += std::to_string(iter->second * (b));
        result.append("_prime");
        result.append("]");
        }else{
            std::cout << "unknown variable:" << ctx->VAR()->getText() << std::endl;
        }
    return std::string(result);
}

std::any EvalVisitor::visitPost_rexp_num(conditionParser::Post_rexp_numContext *ctx){
    return std::any_cast<std::string>(visit(ctx->num()));
}

std::any EvalVisitor::visitPost_r_var(conditionParser::Post_r_varContext *ctx){
     std::string result;
    if(ctx->var()->PRIME()){
        if(ctx->var()->array()){
            unsigned int i = stoi(ctx->var()->array()->INT()->getText());
            std::map<std::string, unsigned int>::iterator iter;
            iter = InVars.find(ctx->var()->VAR()->getText());
            if ( iter != InVars.end()){
                result.append(ctx->var()->VAR()->getText());
                result.append("_");
                unsigned int w = iter->second * i;
                result.append(std::to_string(w));
                result.append("_prime");
            }else{
                std::cout << "unknown variable:" << ctx->var()->VAR()->getText() << std::endl;
            }
        }else{
            result.append(ctx->var()->VAR()->getText());
            result.append("_prime");
        }
    }else{
        if(ctx->var()->array()){
            unsigned int i = stoi(ctx->var()->array()->INT()->getText());
            std::map<std::string, unsigned int>::iterator iter;
            iter = InVars.find(ctx->var()->VAR()->getText());
            if ( iter != InVars.end()){
                result.append(ctx->var()->VAR()->getText());
                result.append("_");
                unsigned int w = iter->second * i;
                result.append(std::to_string(w));
                result.append("_init");
            }else{
                std::cout << "unknown variable:" << ctx->var()->VAR()->getText() << std::endl;
            }
        }else{
            std::map<std::string, unsigned int>::iterator iter;
            iter = InVars.find(ctx->var()->VAR()->getText());
            if ( iter != InVars.end()){
                result.append("v_");
                result.append(ctx->var()->VAR()->getText());
            }else{
                result.append(ctx->var()->VAR()->getText());
            }
            result.append("_init");
        }
    }
    
    return result;
}

std::any EvalVisitor::visitPost_rexp_parents(conditionParser::Post_rexp_parentsContext *ctx){
    std::string result = ctx->LPAR()->getText();
    auto value = std::any_cast<std::string>(visit(ctx->post_rexp()));
    result.append(value);
    result.append(ctx->RPAR()->getText() );
    return result;
}

std::any EvalVisitor::visitPost_rexp_adds(conditionParser::Post_rexp_addsContext *ctx){
    std::string result = ctx->INST_ADD()->getText();
    result.append(ctx->LSQUARE()->getText());
    auto value1 = std::any_cast<std::string>(visit(ctx->post_rexps()));
    result.append(value1);
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

std::any EvalVisitor::visitPost_rexp_const(conditionParser::Post_rexp_constContext *ctx){
    // CONST num num
    std::string result = ctx->CONST()->getText();
    result.append("  ");
    auto value1 = std::any_cast<std::string>(visit(ctx->num(0)));
    result.append(value1);
    result.append("  ");
    auto value2 = std::any_cast<std::string>(visit(ctx->num(1)));
    result.append(value2);
    return result;
}

std::any EvalVisitor::visitPost_rexp_const_at_const(conditionParser::Post_rexp_const_at_constContext *ctx){
    //num AT num 0@64 0xfffff@64
    std::string result ;
    auto value1 = std::any_cast<std::string>(visit(ctx->num(0))); 
    auto value2 = std::any_cast<std::string>(visit(ctx->num(1)));
    result.append(value1);
    result.append(ctx->AT()->getText());
    result.append(value2);
    return std::string(result);
}

std::any EvalVisitor::visitPost_rexp_sq(conditionParser::Post_rexp_sqContext *ctx){
    std::string result = ctx->INST_SQ()->getText();
    result.append("\n");
    auto value1 = std::any_cast<std::string>(visit(ctx->post_rexp()));
    result.append(value1);
    return result;
}

std::any EvalVisitor::visitPost_rexp_muls(conditionParser::Post_rexp_mulsContext *ctx){
    std::string result = ctx->INST_MUL()->getText();
    result.append(ctx->LSQUARE()->getText());
    auto value1 = std::any_cast<std::string>(visit(ctx->post_rexps()));
    result.append(value1);
    result.append(ctx->RSQUARE()->getText());
    return std::string(result);
}

std::any EvalVisitor::visitPost_rexp_op(conditionParser::Post_rexp_opContext *ctx){
    std::string result;
    auto value1 = std::any_cast<std::string>(visit(ctx->post_rexp(0)));
    result.append(value1);
    result.append("  ");
    result.append(ctx->op->getText());
    result.append("  ");
    auto value2 = std::any_cast<std::string>(visit(ctx->post_rexp(1)));
    result.append(value2);
    return result;
}

std::any EvalVisitor::visitPost_rexp_mod(conditionParser::Post_rexp_modContext *ctx){
    // op=(UMOD|SREM|SMOD) rexp rexp
    std::string result = ctx->op->getText();
    result.append("\n\t");
    auto value1 = std::any_cast<std::string>(visit(ctx->post_rexp(0)));
    result.append(value1);
    result.append("\n\t");
    auto value2 = std::any_cast<std::string>(visit(ctx->post_rexp(1)));
    result.append(value2);
    return result;
}

std::any EvalVisitor::visitPost_rexp_binary(conditionParser::Post_rexp_binaryContext *ctx){
    std::string result = ctx->op->getText();
    result.append("\n");
    auto value1 = std::any_cast<std::string>(visit(ctx->post_rexp(0)));
    result.append(value1);
    result.append("\n");
    auto value2 = std::any_cast<std::string>(visit(ctx->post_rexp(1)));
    result.append(value2);
    return result;
}

std::any EvalVisitor::visitPost_rbexps(conditionParser::Post_rbexpsContext *ctx){
    std::string result;
    auto value1 = std::any_cast<std::string>(visit(ctx->post_rbexp_atom()));
    result.append(value1);
    result.append(ctx->COMMA()->getText());
    result.append("\n\t\t");
    auto value2 = std::any_cast<std::string>(visit(ctx->post_rbexp_extend()));
    result.append(value2);
    return std::string(result);
}

std::any EvalVisitor::visitPost_extend_rbexp_atom(conditionParser::Post_extend_rbexp_atomContext *ctx){
    return std::any_cast<std::string>(visit(ctx->post_rbexp_atom()));
}

std::any EvalVisitor::visitPost_extend_rbexps(conditionParser::Post_extend_rbexpsContext *ctx){
    return std::any_cast<std::string>(visit(ctx->post_rbexps()));
}

std::any EvalVisitor::visitPost_rexps(conditionParser::Post_rexpsContext *ctx){
    std::string result;
    auto value1 = std::any_cast<std::string>(visit(ctx->post_rexp()));
    result.append(value1);
    result.append(ctx->COMMA()->getText());
    result.append("  ");
    auto value2 = std::any_cast<std::string>(visit(ctx->post_rexp_extend()));
    result.append(value2);
    return std::string(result);
}

std::any EvalVisitor::visitPost_extend_rexp(conditionParser::Post_extend_rexpContext *ctx){
    return std::any_cast<std::string>(visit(ctx->post_rexp()));
}

std::any EvalVisitor::visitPost_extend_rexps(conditionParser::Post_extend_rexpsContext *ctx){
    return std::any_cast<std::string>(visit(ctx->post_rexps()));
}

std::any EvalVisitor::visitSc(conditionParser::ScContext *ctx)
{
    return std::any_cast<std::string>(visit(ctx->simple_const()));
}

std::any EvalVisitor::visitCc(conditionParser::CcContext *ctx)
{
    std::string result = ctx->LPAR()->getText();
    auto value1 = std::any_cast<std::string>(visit(ctx->complex_const()));
    result.append(value1);
    result.append(ctx->RPAR()->getText());
    return result;
}

std::any EvalVisitor::visitSimple_const(conditionParser::Simple_constContext *ctx)
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

std::any EvalVisitor::visitCc_n(conditionParser::Cc_nContext *ctx)
{
    return std::any_cast<std::string>(visit(ctx->num()));
}

std::any EvalVisitor::visitCc_op(conditionParser::Cc_opContext *ctx)
{
    std::string result;
    auto value1 = std::any_cast<std::string>(visit(ctx->complex_const(0)));
    result.append(value1);
    result.append(ctx->op->getText());
    auto value2 = std::any_cast<std::string>(visit(ctx->complex_const(1)));
    result.append(value2);
    return result;
}

std::any EvalVisitor::visitAssert_rule(conditionParser::Assert_ruleContext *ctx)
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
            result1.append(EvalVisitor::replaceChar(tmp1, '.', '_'),1);          
        }
        //result1.append(tmp1,1);
        anno->put("l_var",result1);
    }
    else{ // e.g. : 0@128
        // if(ctx->ll_var(0)->AT()!=nullptr){
        //     anno->put("l_const_val",ctx->ll_var(0)->INT(0)->getText());
        //     anno->put("l_const_width",ctx->ll_var(0)->INT(1)->getText());
        // }
        if(ctx->ll_var(0)->INT()!=nullptr){
            anno->put("l_const",ctx->ll_var(0)->INT()->getText());
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
            result2.append(EvalVisitor::replaceChar(tmp2, '.', '_'),1);
        }
        //result2.append(tmp2,1);
        anno->put("r_var",result2);
    }else{
        // if(ctx->ll_var(1)->AT()!=nullptr){
        //     anno->put("r_const_val",ctx->ll_var(1)->INT(0)->getText());
        //     anno->put("r_const_width",ctx->ll_var(1)->INT(1)->getText());
        // }
        if(ctx->ll_var(1)->INT()!=nullptr){
            anno->put("r_const",ctx->ll_var(1)->INT()->getText());
        }
    }

    return 0;
}

std::string EvalVisitor::replaceChar(std::string str, char target, char c) {
  for (int i = 0; i < str.length(); i++) {
    if (str[i] == target)
      str[i] = c;
  }
  return str;
}