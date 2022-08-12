#include <iostream>

#include "antlr4-runtime.h"
#include "parsecondition.h"
#include "mytestLexer.h"
#include "mytestParser.h"
#include "mytestParserBaseListener.h"
#include "EvalVisitor.h"

using namespace antlr4;
using namespace std;
//using namespace antlrcpptest;


std::string ParseCondition::parse_precondition(std::string condition) {

  std::string path = condition;
  ANTLRFileStream input;
  input.loadFromFile(path);
  mytestLexer lexer(&input);
  CommonTokenStream tokens(&lexer);
  tokens.fill();
  mytestParser parser(&tokens);
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
  mytestLexer lexer(&input);
  CommonTokenStream tokens(&lexer);
  tokens.fill();
  mytestParser parser(&tokens);
  tree::ParseTree* tree = parser.spec();
  EvalVisitor eval;
  eval.visit(tree);
  std::string postcondition  = eval.var->containsKey("postcondition");
  return postcondition;
}


