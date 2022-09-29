#include <iostream>

#include "antlr4-runtime.h"
#include "parsecondition.h"
#include "conditionLexer.h"
#include "conditionParser.h"
#include "conditionParserBaseListener.h"



using namespace antlr4;
using namespace std;
//using namespace cryptoline;
//using namespace antlrcpptest;
typedef cryptoline::Variable Var;


std::string ParseCondition::parse_precondition(std::string condition) {

  std::string path = condition;
  ANTLRFileStream input;
  input.loadFromFile(path);
  conditionLexer lexer(&input);
  CommonTokenStream tokens(&lexer);
  tokens.fill();
  conditionParser parser(&tokens);
  tree::ParseTree* tree = parser.spec();
  EvalVisitor eval;
  eval.visit(tree);
  std::string precondition  = eval.var->containsKey("precondition");
  return precondition;
}

std::string ParseCondition::parse_postcondition(std::string condition) {

  std::string path = condition;
  ANTLRFileStream input;
  input.loadFromFile(path);
  conditionLexer lexer(&input);
  CommonTokenStream tokens(&lexer);
  tokens.fill();
  conditionParser parser(&tokens);
  tree::ParseTree* tree = parser.spec();
  EvalVisitor eval;
  eval.visit(tree);
  std::string postcondition  = eval.var->containsKey("postcondition");
  return postcondition;
}

VarSymbol* ParseCondition::parse_annotation(std::string annotation)
{
  Statement s;
  ANTLRInputStream input(annotation);
  conditionLexer lexer(&input);
  CommonTokenStream tokens(&lexer);
  tokens.fill();
  conditionParser parser(&tokens);
  tree::ParseTree* tree = parser.assert_rule();
  EvalVisitor eval ;
  eval.visit(tree);
  return eval.anno;
}



