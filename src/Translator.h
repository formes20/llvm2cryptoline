/*
 * Translator.h
 *
 *  Created on: 2018年5月24日
 *      Author: jiaxiang
 */

#ifndef SRC_TRANSLATOR_H_
#define SRC_TRANSLATOR_H_

#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Operator.h"

#include "Types.h"



namespace llvm2cryptoline {

using namespace llvm;
using namespace cryptoline;


class Translator {
public:
    PointerPointerTable pptable;
    PointerTable pointerTable;
    VariableSet defVars;
    VariableSet undefVars;
    VariableSet unusedVars;
    VariableSet derivedVars;
    StatementList result;
    bool heuristcs = true;
    bool heuristcs_equiv = true;
    bool heuristcs_sound = false;
    bool heuristic_for_joint = true;
    bool immediateShl = false;

    ProgramCounter evaluate(ProgramCounter pc);
    bool tranlate(ProgramCounter pc, std::string condition, std::string outputName, bool inBlock, Function *function);
    std::string getName(llvm::Value* v);
    std::string toLower(std::string s);
    unsigned int sizeOf(llvm::Type* ty);
    unsigned int offsetAt(llvm::Type* ty, unsigned i);
    bool isDefined(Variable var);
    void use(Variable var);
    void define(Variable var);
    unsigned int getVarwidth(std::string s);
    void setType(std::string s);
    std::string toString(llvm::Instruction* inst);
    std::map<Variable, Derived_Variable> variableRelation; // storing the relations between the new variable and source variable 
    

private:
    //std::string replaceChar(std::string str, char target, char c);
    bool legacy = false;
    CryptoLineType defaultType = CryptoLineType::uint;
    bool safety = true;
    //bool safety = false;
    bool mulSafety = true;
    

    unsigned int discardCount = 0;

    std::map<cryptoline::Argument, Variable> lowerPart; // a map storing the lower parts of variables using AND inst
    

    void evalLoad(LoadInst* li);
    void evalStore(StoreInst* si);
    void evalBinaryOp(BinaryOperator* bo);
    bool evalGEPOperator(GEPOperator* gepo);
    void evalGetElementPtr(GetElementPtrInst* gepi);
    //void evalGetElementPtr(Value* gepi);
    void evalInsertElement(InsertElementInst* iei);
    void evalExtractElement(ExtractElementInst* eei);
    void evalZExt(ZExtInst* zei);
    void evalSExt(SExtInst* sei);
    void evalTrunc(TruncInst* ti);
    void evalBitCast(BitCastInst* bci);
    void evalCall(CallInst* ci);
    void evalAlloca(AllocaInst* ali);

    void evalBinaryOpArithmetic(BinaryOperator* bo);
    void evalBinaryOpShl(BinaryOperator* bo);
    void evalBinaryOpLShr(BinaryOperator* bo);
    void evalBinaryOpAShr(BinaryOperator* bo);
    void evalBinaryOpAnd(BinaryOperator* bo);
    void evalBinaryOpOr(BinaryOperator* bo);
    void evalBinaryOpXor(BinaryOperator* bo);
    Derived_Variable* findSrc(Variable v);
    const Variable* findVar(Derived_Variable dv);
    void recordSplit(Variable h, Variable l ,Variable s, unsigned width, unsigned position, unsigned offset);
    void recordAnd(Variable dst, Variable src, unsigned width, unsigned l0s, unsigned r0s);
    void varEQvar(Variable v1,Variable v2);
    void varEQzero(Variable V);
    void varEQvarp(Variable v1,Variable v2, int off);


};

template<typename K, typename V>
typename std::map<K, V>::const_iterator find_value(const std::map<K, V>& my_map, const V& value_to_find) {
        return std::find_if(my_map.begin(), my_map.end(),
                        [&value_to_find](const auto& pair) { return pair.second == value_to_find; });
}


}

#endif /* SRC_TRANSLATOR_H_ */