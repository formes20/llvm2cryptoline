#pragma once
#include "Types.h"
#include "EvalVisitor.h"

using namespace cryptoline;

class ParseCondition{
public:
std::string parse_precondition(std::string condition);
std::string parse_postcondition(std::string condition);
VarSymbol* parse_annotation(std::string annotation);


private:
CryptoLineType defaultType = CryptoLineType::uint;
unsigned width = 64;

};