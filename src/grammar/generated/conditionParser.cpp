
// Generated from conditionParser.g4 by ANTLR 4.12.0


#include "conditionParserVisitor.h"

#include "conditionParser.h"


using namespace antlrcpp;
using namespace antlrcpptest;

using namespace antlr4;

namespace {

struct ConditionParserStaticData final {
  ConditionParserStaticData(std::vector<std::string> ruleNames,
                        std::vector<std::string> literalNames,
                        std::vector<std::string> symbolicNames)
      : ruleNames(std::move(ruleNames)), literalNames(std::move(literalNames)),
        symbolicNames(std::move(symbolicNames)),
        vocabulary(this->literalNames, this->symbolicNames) {}

  ConditionParserStaticData(const ConditionParserStaticData&) = delete;
  ConditionParserStaticData(ConditionParserStaticData&&) = delete;
  ConditionParserStaticData& operator=(const ConditionParserStaticData&) = delete;
  ConditionParserStaticData& operator=(ConditionParserStaticData&&) = delete;

  std::vector<antlr4::dfa::DFA> decisionToDFA;
  antlr4::atn::PredictionContextCache sharedContextCache;
  const std::vector<std::string> ruleNames;
  const std::vector<std::string> literalNames;
  const std::vector<std::string> symbolicNames;
  const antlr4::dfa::Vocabulary vocabulary;
  antlr4::atn::SerializedATNView serializedATN;
  std::unique_ptr<antlr4::atn::ATN> atn;
};

::antlr4::internal::OnceFlag conditionparserParserOnceFlag;
ConditionParserStaticData *conditionparserParserStaticData = nullptr;

void conditionparserParserInitialize() {
  assert(conditionparserParserStaticData == nullptr);
  auto staticData = std::make_unique<ConditionParserStaticData>(
    std::vector<std::string>{
      "spec", "bpre", "bpos", "pre_abexp_atom", "pre_aexp", "pre_abexps", 
      "pre_abexp_extend", "pre_aexps", "pre_aexp_extend", "pre_rbexp_atom", 
      "list", "pre_rexp", "pre_rbexps", "pre_rbexp_extend", "pre_rexps", 
      "pre_rexp_extend", "post_abexp_atom", "post_aexp", "post_abexps", 
      "post_abexp_extend", "post_aexps", "post_aexp_extend", "post_rbexp_atom", 
      "post_rexp", "post_rbexps", "post_rbexp_extend", "post_rexps", "post_rexp_extend", 
      "typ", "num", "simple_const", "complex_const", "var", "array", "assert_rule", 
      "ll_var"
    },
    std::vector<std::string>{
      "", "", "", "", "", "'<s'", "'<=s'", "'>s'", "'>=s'", "'='", "'+'", 
      "'-'", "'*'", "'**'", "'&'", "'!'", "'|'", "'@'", "'%'", "','", "':'", 
      "';'", "'('", "')'", "'{'", "'}'", "'['", "']'", "'&&'", "'..'", "'''", 
      "'.'", "'true'", "'eq'", "'eqmod'", "'eqsmod'", "'equmod'", "'eqsrem'", 
      "", "'slimbs'", "'const'", "'add'", "'sub'", "'mul'", "'sq'", "'umod'", 
      "'srem'", "'smod'", "'assert'", "'assume'", "'and'", "'or'", "'vars'", 
      "", "", "", "", "'uint'", "'sint'"
    },
    std::vector<std::string>{
      "", "ULTOP", "ULEOP", "UGTOP", "UGEOP", "SLTOP", "SLEOP", "SGTOP", 
      "SGEOP", "EQOP", "ADDOP", "SUBOP", "MULOP", "POWOP", "ANDOP", "NOTOP", 
      "OROP", "AT", "PERCENT", "COMMA", "Colon", "Semicolon", "LPAR", "RPAR", 
      "LBRAC", "RBRAC", "LSQUARE", "RSQUARE", "VBAR", "DOTDOT", "PRIME", 
      "DOT", "TRUE", "EQ", "EQMOD", "EQSMOD", "EQUMOD", "EQSREM", "ULIMBS", 
      "SLIMBS", "CONST", "INST_ADD", "INST_SUB", "INST_MUL", "INST_SQ", 
      "UMOD", "SREM", "SMOD", "ASSERT", "ASSUME", "AND", "OR", "VARS", "INT", 
      "HEX", "VAR", "LL_VAR", "UINT", "SINT", "LINE_COMMENT_ONE", "LINE_COMMENT_TWO", 
      "C_BLOCK_COMMENT", "M_BLOCK_COMMENT", "WS"
    }
  );
  static const int32_t serializedATNSegment[] = {
  	4,1,63,567,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,6,2,
  	7,7,7,2,8,7,8,2,9,7,9,2,10,7,10,2,11,7,11,2,12,7,12,2,13,7,13,2,14,7,
  	14,2,15,7,15,2,16,7,16,2,17,7,17,2,18,7,18,2,19,7,19,2,20,7,20,2,21,7,
  	21,2,22,7,22,2,23,7,23,2,24,7,24,2,25,7,25,2,26,7,26,2,27,7,27,2,28,7,
  	28,2,29,7,29,2,30,7,30,2,31,7,31,2,32,7,32,2,33,7,33,2,34,7,34,2,35,7,
  	35,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,3,1,
  	3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,
  	1,3,1,3,1,3,1,3,3,3,111,8,3,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,
  	4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,
  	1,4,1,4,1,4,1,4,1,4,1,4,3,4,147,8,4,1,4,1,4,1,4,1,4,1,4,1,4,5,4,155,8,
  	4,10,4,12,4,158,9,4,1,5,1,5,1,5,1,5,1,6,1,6,3,6,166,8,6,1,7,1,7,1,7,1,
  	7,1,8,1,8,3,8,174,8,8,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,
  	1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,
  	9,1,9,1,9,1,9,3,9,209,8,9,1,10,1,10,1,10,1,10,1,10,1,10,1,11,1,11,1,11,
  	1,11,1,11,1,11,1,11,1,11,1,11,1,11,1,11,1,11,1,11,1,11,1,11,1,11,1,11,
  	1,11,1,11,1,11,1,11,1,11,1,11,1,11,1,11,1,11,1,11,1,11,1,11,1,11,1,11,
  	1,11,1,11,1,11,1,11,1,11,1,11,1,11,1,11,1,11,1,11,1,11,1,11,1,11,1,11,
  	1,11,1,11,1,11,1,11,1,11,1,11,1,11,1,11,3,11,270,8,11,1,11,1,11,1,11,
  	5,11,275,8,11,10,11,12,11,278,9,11,1,12,1,12,1,12,1,12,1,13,1,13,3,13,
  	286,8,13,1,14,1,14,1,14,1,14,1,15,1,15,3,15,294,8,15,1,16,1,16,1,16,1,
  	16,1,16,1,16,1,16,1,16,1,16,1,16,1,16,1,16,1,16,1,16,1,16,1,16,1,16,1,
  	16,1,16,1,16,1,16,1,16,1,16,3,16,319,8,16,1,17,1,17,1,17,1,17,1,17,1,
  	17,1,17,1,17,1,17,1,17,1,17,1,17,1,17,1,17,1,17,1,17,1,17,1,17,1,17,1,
  	17,1,17,1,17,1,17,1,17,1,17,1,17,1,17,1,17,1,17,1,17,1,17,1,17,1,17,1,
  	17,1,17,1,17,3,17,357,8,17,1,17,1,17,1,17,1,17,1,17,1,17,1,17,1,17,1,
  	17,1,17,1,17,5,17,370,8,17,10,17,12,17,373,9,17,1,18,1,18,1,18,1,18,1,
  	19,1,19,3,19,381,8,19,1,20,1,20,1,20,1,20,1,21,1,21,3,21,389,8,21,1,22,
  	1,22,1,22,1,22,1,22,1,22,1,22,1,22,1,22,1,22,1,22,1,22,1,22,1,22,1,22,
  	1,22,1,22,1,22,1,22,1,22,1,22,1,22,1,22,1,22,1,22,1,22,1,22,1,22,1,22,
  	1,22,1,22,1,22,1,22,1,22,1,22,1,22,1,22,1,22,1,22,3,22,430,8,22,1,23,
  	1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,
  	1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,
  	1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,
  	1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,
  	1,23,1,23,3,23,491,8,23,1,23,1,23,1,23,5,23,496,8,23,10,23,12,23,499,
  	9,23,1,24,1,24,1,24,1,24,1,25,1,25,3,25,507,8,25,1,26,1,26,1,26,1,26,
  	1,27,1,27,3,27,515,8,27,1,28,1,28,1,29,1,29,1,29,1,29,1,29,3,29,524,8,
  	29,1,30,1,30,1,30,1,30,3,30,530,8,30,1,31,1,31,1,31,1,31,1,31,1,31,5,
  	31,538,8,31,10,31,12,31,541,9,31,1,32,1,32,3,32,545,8,32,1,32,3,32,548,
  	8,32,1,33,1,33,1,33,1,33,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,
  	3,34,563,8,34,1,35,1,35,1,35,0,5,8,22,34,46,62,36,0,2,4,6,8,10,12,14,
  	16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,
  	62,64,66,68,70,0,11,1,0,41,43,1,0,10,12,1,0,34,37,1,0,1,9,1,0,45,47,1,
  	0,38,39,2,0,9,12,14,14,1,0,57,58,1,0,10,13,2,0,53,53,55,55,2,0,53,53,
  	56,56,620,0,72,1,0,0,0,2,75,1,0,0,0,4,81,1,0,0,0,6,110,1,0,0,0,8,146,
  	1,0,0,0,10,159,1,0,0,0,12,165,1,0,0,0,14,167,1,0,0,0,16,173,1,0,0,0,18,
  	208,1,0,0,0,20,210,1,0,0,0,22,269,1,0,0,0,24,279,1,0,0,0,26,285,1,0,0,
  	0,28,287,1,0,0,0,30,293,1,0,0,0,32,318,1,0,0,0,34,356,1,0,0,0,36,374,
  	1,0,0,0,38,380,1,0,0,0,40,382,1,0,0,0,42,388,1,0,0,0,44,429,1,0,0,0,46,
  	490,1,0,0,0,48,500,1,0,0,0,50,506,1,0,0,0,52,508,1,0,0,0,54,514,1,0,0,
  	0,56,516,1,0,0,0,58,523,1,0,0,0,60,529,1,0,0,0,62,531,1,0,0,0,64,542,
  	1,0,0,0,66,549,1,0,0,0,68,562,1,0,0,0,70,564,1,0,0,0,72,73,3,2,1,0,73,
  	74,3,4,2,0,74,1,1,0,0,0,75,76,5,24,0,0,76,77,3,6,3,0,77,78,5,28,0,0,78,
  	79,3,18,9,0,79,80,5,25,0,0,80,3,1,0,0,0,81,82,5,24,0,0,82,83,3,32,16,
  	0,83,84,5,28,0,0,84,85,3,44,22,0,85,86,5,25,0,0,86,5,1,0,0,0,87,111,5,
  	32,0,0,88,89,5,22,0,0,89,90,3,6,3,0,90,91,5,23,0,0,91,111,1,0,0,0,92,
  	93,5,33,0,0,93,94,3,8,4,0,94,95,3,8,4,0,95,111,1,0,0,0,96,97,5,34,0,0,
  	97,98,3,8,4,0,98,99,3,8,4,0,99,100,3,8,4,0,100,111,1,0,0,0,101,102,5,
  	50,0,0,102,103,5,26,0,0,103,104,3,10,5,0,104,105,5,27,0,0,105,111,1,0,
  	0,0,106,107,3,8,4,0,107,108,5,9,0,0,108,109,3,8,4,0,109,111,1,0,0,0,110,
  	87,1,0,0,0,110,88,1,0,0,0,110,92,1,0,0,0,110,96,1,0,0,0,110,101,1,0,0,
  	0,110,106,1,0,0,0,111,7,1,0,0,0,112,113,6,4,-1,0,113,147,3,64,32,0,114,
  	147,3,60,30,0,115,116,5,22,0,0,116,117,3,8,4,0,117,118,5,23,0,0,118,147,
  	1,0,0,0,119,120,7,0,0,0,120,121,3,8,4,0,121,122,3,8,4,6,122,147,1,0,0,
  	0,123,124,5,44,0,0,124,147,3,8,4,5,125,126,5,41,0,0,126,127,5,26,0,0,
  	127,128,3,14,7,0,128,129,5,27,0,0,129,147,1,0,0,0,130,131,5,43,0,0,131,
  	132,5,26,0,0,132,133,3,14,7,0,133,134,5,27,0,0,134,147,1,0,0,0,135,136,
  	5,38,0,0,136,137,3,58,29,0,137,138,5,26,0,0,138,139,3,14,7,0,139,140,
  	5,27,0,0,140,147,1,0,0,0,141,142,5,38,0,0,142,143,3,58,29,0,143,144,5,
  	55,0,0,144,145,3,20,10,0,145,147,1,0,0,0,146,112,1,0,0,0,146,114,1,0,
  	0,0,146,115,1,0,0,0,146,119,1,0,0,0,146,123,1,0,0,0,146,125,1,0,0,0,146,
  	130,1,0,0,0,146,135,1,0,0,0,146,141,1,0,0,0,147,156,1,0,0,0,148,149,10,
  	8,0,0,149,150,7,1,0,0,150,155,3,8,4,9,151,152,10,7,0,0,152,153,5,13,0,
  	0,153,155,3,58,29,0,154,148,1,0,0,0,154,151,1,0,0,0,155,158,1,0,0,0,156,
  	154,1,0,0,0,156,157,1,0,0,0,157,9,1,0,0,0,158,156,1,0,0,0,159,160,3,6,
  	3,0,160,161,5,19,0,0,161,162,3,12,6,0,162,11,1,0,0,0,163,166,3,6,3,0,
  	164,166,3,10,5,0,165,163,1,0,0,0,165,164,1,0,0,0,166,13,1,0,0,0,167,168,
  	3,8,4,0,168,169,5,19,0,0,169,170,3,16,8,0,170,15,1,0,0,0,171,174,3,8,
  	4,0,172,174,3,14,7,0,173,171,1,0,0,0,173,172,1,0,0,0,174,17,1,0,0,0,175,
  	209,5,32,0,0,176,177,5,22,0,0,177,178,3,18,9,0,178,179,5,23,0,0,179,209,
  	1,0,0,0,180,181,5,33,0,0,181,182,3,22,11,0,182,183,3,22,11,0,183,209,
  	1,0,0,0,184,185,5,50,0,0,185,186,5,26,0,0,186,187,3,24,12,0,187,188,5,
  	27,0,0,188,209,1,0,0,0,189,190,5,51,0,0,190,191,5,26,0,0,191,192,3,24,
  	12,0,192,193,5,27,0,0,193,209,1,0,0,0,194,195,7,2,0,0,195,196,3,22,11,
  	0,196,197,3,22,11,0,197,198,3,22,11,0,198,209,1,0,0,0,199,200,3,22,11,
  	0,200,201,7,3,0,0,201,202,3,22,11,0,202,209,1,0,0,0,203,204,5,55,0,0,
  	204,205,3,20,10,0,205,206,7,3,0,0,206,207,3,22,11,0,207,209,1,0,0,0,208,
  	175,1,0,0,0,208,176,1,0,0,0,208,180,1,0,0,0,208,184,1,0,0,0,208,189,1,
  	0,0,0,208,194,1,0,0,0,208,199,1,0,0,0,208,203,1,0,0,0,209,19,1,0,0,0,
  	210,211,5,26,0,0,211,212,5,53,0,0,212,213,5,29,0,0,213,214,5,53,0,0,214,
  	215,5,27,0,0,215,21,1,0,0,0,216,217,6,11,-1,0,217,218,5,40,0,0,218,219,
  	3,58,29,0,219,220,3,58,29,0,220,270,1,0,0,0,221,222,3,58,29,0,222,223,
  	5,17,0,0,223,224,3,58,29,0,224,270,1,0,0,0,225,226,3,58,29,0,226,227,
  	5,17,0,0,227,228,3,56,28,0,228,229,3,58,29,0,229,270,1,0,0,0,230,270,
  	3,58,29,0,231,232,5,22,0,0,232,233,3,22,11,0,233,234,5,23,0,0,234,270,
  	1,0,0,0,235,236,5,15,0,0,236,270,3,22,11,9,237,238,7,0,0,0,238,239,3,
  	22,11,0,239,240,3,22,11,8,240,270,1,0,0,0,241,242,5,44,0,0,242,270,3,
  	22,11,7,243,244,5,41,0,0,244,245,5,26,0,0,245,246,3,28,14,0,246,247,5,
  	27,0,0,247,270,1,0,0,0,248,249,5,43,0,0,249,250,5,26,0,0,250,251,3,28,
  	14,0,251,252,5,27,0,0,252,270,1,0,0,0,253,254,7,4,0,0,254,255,3,22,11,
  	0,255,256,3,22,11,4,256,270,1,0,0,0,257,258,7,5,0,0,258,259,3,58,29,0,
  	259,260,5,26,0,0,260,261,3,28,14,0,261,262,5,27,0,0,262,270,1,0,0,0,263,
  	264,7,5,0,0,264,265,3,58,29,0,265,266,5,55,0,0,266,267,3,20,10,0,267,
  	270,1,0,0,0,268,270,3,64,32,0,269,216,1,0,0,0,269,221,1,0,0,0,269,225,
  	1,0,0,0,269,230,1,0,0,0,269,231,1,0,0,0,269,235,1,0,0,0,269,237,1,0,0,
  	0,269,241,1,0,0,0,269,243,1,0,0,0,269,248,1,0,0,0,269,253,1,0,0,0,269,
  	257,1,0,0,0,269,263,1,0,0,0,269,268,1,0,0,0,270,276,1,0,0,0,271,272,10,
  	10,0,0,272,273,7,6,0,0,273,275,3,22,11,11,274,271,1,0,0,0,275,278,1,0,
  	0,0,276,274,1,0,0,0,276,277,1,0,0,0,277,23,1,0,0,0,278,276,1,0,0,0,279,
  	280,3,18,9,0,280,281,5,19,0,0,281,282,3,26,13,0,282,25,1,0,0,0,283,286,
  	3,18,9,0,284,286,3,24,12,0,285,283,1,0,0,0,285,284,1,0,0,0,286,27,1,0,
  	0,0,287,288,3,22,11,0,288,289,5,19,0,0,289,290,3,30,15,0,290,29,1,0,0,
  	0,291,294,3,22,11,0,292,294,3,28,14,0,293,291,1,0,0,0,293,292,1,0,0,0,
  	294,31,1,0,0,0,295,319,5,32,0,0,296,297,5,22,0,0,297,298,3,32,16,0,298,
  	299,5,23,0,0,299,319,1,0,0,0,300,301,5,33,0,0,301,302,3,34,17,0,302,303,
  	3,34,17,0,303,319,1,0,0,0,304,305,5,34,0,0,305,306,3,34,17,0,306,307,
  	3,34,17,0,307,308,3,34,17,0,308,319,1,0,0,0,309,310,5,50,0,0,310,311,
  	5,26,0,0,311,312,3,36,18,0,312,313,5,27,0,0,313,319,1,0,0,0,314,315,3,
  	34,17,0,315,316,5,9,0,0,316,317,3,34,17,0,317,319,1,0,0,0,318,295,1,0,
  	0,0,318,296,1,0,0,0,318,300,1,0,0,0,318,304,1,0,0,0,318,309,1,0,0,0,318,
  	314,1,0,0,0,319,33,1,0,0,0,320,321,6,17,-1,0,321,357,3,64,32,0,322,357,
  	3,60,30,0,323,324,5,22,0,0,324,325,3,34,17,0,325,326,5,23,0,0,326,357,
  	1,0,0,0,327,328,5,44,0,0,328,357,3,34,17,6,329,330,5,41,0,0,330,331,5,
  	26,0,0,331,332,3,40,20,0,332,333,5,27,0,0,333,357,1,0,0,0,334,335,5,43,
  	0,0,335,336,5,26,0,0,336,337,3,40,20,0,337,338,5,27,0,0,338,357,1,0,0,
  	0,339,340,5,38,0,0,340,341,3,58,29,0,341,342,5,26,0,0,342,343,3,40,20,
  	0,343,344,5,27,0,0,344,357,1,0,0,0,345,346,5,38,0,0,346,347,3,58,29,0,
  	347,348,5,55,0,0,348,349,3,20,10,0,349,357,1,0,0,0,350,351,5,38,0,0,351,
  	352,3,58,29,0,352,353,5,55,0,0,353,354,5,30,0,0,354,355,3,20,10,0,355,
  	357,1,0,0,0,356,320,1,0,0,0,356,322,1,0,0,0,356,323,1,0,0,0,356,327,1,
  	0,0,0,356,329,1,0,0,0,356,334,1,0,0,0,356,339,1,0,0,0,356,345,1,0,0,0,
  	356,350,1,0,0,0,357,371,1,0,0,0,358,359,10,8,0,0,359,360,7,1,0,0,360,
  	370,3,34,17,9,361,362,10,7,0,0,362,363,7,0,0,0,363,364,3,34,17,0,364,
  	365,3,34,17,8,365,370,1,0,0,0,366,367,10,9,0,0,367,368,5,13,0,0,368,370,
  	3,58,29,0,369,358,1,0,0,0,369,361,1,0,0,0,369,366,1,0,0,0,370,373,1,0,
  	0,0,371,369,1,0,0,0,371,372,1,0,0,0,372,35,1,0,0,0,373,371,1,0,0,0,374,
  	375,3,32,16,0,375,376,5,19,0,0,376,377,3,38,19,0,377,37,1,0,0,0,378,381,
  	3,32,16,0,379,381,3,36,18,0,380,378,1,0,0,0,380,379,1,0,0,0,381,39,1,
  	0,0,0,382,383,3,34,17,0,383,384,5,19,0,0,384,385,3,42,21,0,385,41,1,0,
  	0,0,386,389,3,34,17,0,387,389,3,40,20,0,388,386,1,0,0,0,388,387,1,0,0,
  	0,389,43,1,0,0,0,390,430,5,32,0,0,391,392,5,22,0,0,392,393,3,44,22,0,
  	393,394,5,23,0,0,394,430,1,0,0,0,395,396,5,33,0,0,396,397,3,46,23,0,397,
  	398,3,46,23,0,398,430,1,0,0,0,399,400,5,50,0,0,400,401,5,26,0,0,401,402,
  	3,48,24,0,402,403,5,27,0,0,403,430,1,0,0,0,404,405,5,51,0,0,405,406,5,
  	26,0,0,406,407,3,48,24,0,407,408,5,27,0,0,408,430,1,0,0,0,409,410,7,2,
  	0,0,410,411,3,46,23,0,411,412,3,46,23,0,412,413,3,46,23,0,413,430,1,0,
  	0,0,414,415,3,46,23,0,415,416,7,3,0,0,416,417,3,46,23,0,417,430,1,0,0,
  	0,418,419,5,55,0,0,419,420,3,20,10,0,420,421,7,3,0,0,421,422,3,46,23,
  	0,422,430,1,0,0,0,423,424,5,55,0,0,424,425,5,30,0,0,425,426,3,20,10,0,
  	426,427,7,3,0,0,427,428,3,46,23,0,428,430,1,0,0,0,429,390,1,0,0,0,429,
  	391,1,0,0,0,429,395,1,0,0,0,429,399,1,0,0,0,429,404,1,0,0,0,429,409,1,
  	0,0,0,429,414,1,0,0,0,429,418,1,0,0,0,429,423,1,0,0,0,430,45,1,0,0,0,
  	431,432,6,23,-1,0,432,433,5,40,0,0,433,434,3,58,29,0,434,435,3,58,29,
  	0,435,491,1,0,0,0,436,437,3,58,29,0,437,438,5,17,0,0,438,439,3,58,29,
  	0,439,491,1,0,0,0,440,441,3,58,29,0,441,442,5,17,0,0,442,443,3,56,28,
  	0,443,444,3,58,29,0,444,491,1,0,0,0,445,491,3,58,29,0,446,447,5,22,0,
  	0,447,448,3,46,23,0,448,449,5,23,0,0,449,491,1,0,0,0,450,451,5,15,0,0,
  	451,491,3,46,23,10,452,453,7,0,0,0,453,454,3,46,23,0,454,455,3,46,23,
  	9,455,491,1,0,0,0,456,457,5,44,0,0,457,491,3,46,23,8,458,459,5,41,0,0,
  	459,460,5,26,0,0,460,461,3,52,26,0,461,462,5,27,0,0,462,491,1,0,0,0,463,
  	464,5,43,0,0,464,465,5,26,0,0,465,466,3,52,26,0,466,467,5,27,0,0,467,
  	491,1,0,0,0,468,469,7,4,0,0,469,470,3,46,23,0,470,471,3,46,23,5,471,491,
  	1,0,0,0,472,473,7,5,0,0,473,474,3,58,29,0,474,475,5,26,0,0,475,476,3,
  	52,26,0,476,477,5,27,0,0,477,491,1,0,0,0,478,479,7,5,0,0,479,480,3,58,
  	29,0,480,481,5,55,0,0,481,482,3,20,10,0,482,491,1,0,0,0,483,484,7,5,0,
  	0,484,485,3,58,29,0,485,486,5,55,0,0,486,487,5,30,0,0,487,488,3,20,10,
  	0,488,491,1,0,0,0,489,491,3,64,32,0,490,431,1,0,0,0,490,436,1,0,0,0,490,
  	440,1,0,0,0,490,445,1,0,0,0,490,446,1,0,0,0,490,450,1,0,0,0,490,452,1,
  	0,0,0,490,456,1,0,0,0,490,458,1,0,0,0,490,463,1,0,0,0,490,468,1,0,0,0,
  	490,472,1,0,0,0,490,478,1,0,0,0,490,483,1,0,0,0,490,489,1,0,0,0,491,497,
  	1,0,0,0,492,493,10,11,0,0,493,494,7,6,0,0,494,496,3,46,23,12,495,492,
  	1,0,0,0,496,499,1,0,0,0,497,495,1,0,0,0,497,498,1,0,0,0,498,47,1,0,0,
  	0,499,497,1,0,0,0,500,501,3,44,22,0,501,502,5,19,0,0,502,503,3,50,25,
  	0,503,49,1,0,0,0,504,507,3,44,22,0,505,507,3,48,24,0,506,504,1,0,0,0,
  	506,505,1,0,0,0,507,51,1,0,0,0,508,509,3,46,23,0,509,510,5,19,0,0,510,
  	511,3,54,27,0,511,53,1,0,0,0,512,515,3,46,23,0,513,515,3,52,26,0,514,
  	512,1,0,0,0,514,513,1,0,0,0,515,55,1,0,0,0,516,517,7,7,0,0,517,57,1,0,
  	0,0,518,524,3,60,30,0,519,520,5,22,0,0,520,521,3,62,31,0,521,522,5,23,
  	0,0,522,524,1,0,0,0,523,518,1,0,0,0,523,519,1,0,0,0,524,59,1,0,0,0,525,
  	530,5,53,0,0,526,530,5,54,0,0,527,528,5,11,0,0,528,530,5,53,0,0,529,525,
  	1,0,0,0,529,526,1,0,0,0,529,527,1,0,0,0,530,61,1,0,0,0,531,532,6,31,-1,
  	0,532,533,3,58,29,0,533,539,1,0,0,0,534,535,10,1,0,0,535,536,7,8,0,0,
  	536,538,3,62,31,2,537,534,1,0,0,0,538,541,1,0,0,0,539,537,1,0,0,0,539,
  	540,1,0,0,0,540,63,1,0,0,0,541,539,1,0,0,0,542,544,5,55,0,0,543,545,5,
  	30,0,0,544,543,1,0,0,0,544,545,1,0,0,0,545,547,1,0,0,0,546,548,3,66,33,
  	0,547,546,1,0,0,0,547,548,1,0,0,0,548,65,1,0,0,0,549,550,5,26,0,0,550,
  	551,5,53,0,0,551,552,5,27,0,0,552,67,1,0,0,0,553,554,5,48,0,0,554,555,
  	3,70,35,0,555,556,5,9,0,0,556,557,3,70,35,0,557,563,1,0,0,0,558,559,5,
  	48,0,0,559,560,5,55,0,0,560,561,5,9,0,0,561,563,7,9,0,0,562,553,1,0,0,
  	0,562,558,1,0,0,0,563,69,1,0,0,0,564,565,7,10,0,0,565,71,1,0,0,0,28,110,
  	146,154,156,165,173,208,269,276,285,293,318,356,369,371,380,388,429,490,
  	497,506,514,523,529,539,544,547,562
  };
  staticData->serializedATN = antlr4::atn::SerializedATNView(serializedATNSegment, sizeof(serializedATNSegment) / sizeof(serializedATNSegment[0]));

  antlr4::atn::ATNDeserializer deserializer;
  staticData->atn = deserializer.deserialize(staticData->serializedATN);

  const size_t count = staticData->atn->getNumberOfDecisions();
  staticData->decisionToDFA.reserve(count);
  for (size_t i = 0; i < count; i++) { 
    staticData->decisionToDFA.emplace_back(staticData->atn->getDecisionState(i), i);
  }
  conditionparserParserStaticData = staticData.release();
}

}

conditionParser::conditionParser(TokenStream *input) : conditionParser(input, antlr4::atn::ParserATNSimulatorOptions()) {}

conditionParser::conditionParser(TokenStream *input, const antlr4::atn::ParserATNSimulatorOptions &options) : Parser(input) {
  conditionParser::initialize();
  _interpreter = new atn::ParserATNSimulator(this, *conditionparserParserStaticData->atn, conditionparserParserStaticData->decisionToDFA, conditionparserParserStaticData->sharedContextCache, options);
}

conditionParser::~conditionParser() {
  delete _interpreter;
}

const atn::ATN& conditionParser::getATN() const {
  return *conditionparserParserStaticData->atn;
}

std::string conditionParser::getGrammarFileName() const {
  return "conditionParser.g4";
}

const std::vector<std::string>& conditionParser::getRuleNames() const {
  return conditionparserParserStaticData->ruleNames;
}

const dfa::Vocabulary& conditionParser::getVocabulary() const {
  return conditionparserParserStaticData->vocabulary;
}

antlr4::atn::SerializedATNView conditionParser::getSerializedATN() const {
  return conditionparserParserStaticData->serializedATN;
}


//----------------- SpecContext ------------------------------------------------------------------

conditionParser::SpecContext::SpecContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

conditionParser::BpreContext* conditionParser::SpecContext::bpre() {
  return getRuleContext<conditionParser::BpreContext>(0);
}

conditionParser::BposContext* conditionParser::SpecContext::bpos() {
  return getRuleContext<conditionParser::BposContext>(0);
}


size_t conditionParser::SpecContext::getRuleIndex() const {
  return conditionParser::RuleSpec;
}


std::any conditionParser::SpecContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitSpec(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::SpecContext* conditionParser::spec() {
  SpecContext *_localctx = _tracker.createInstance<SpecContext>(_ctx, getState());
  enterRule(_localctx, 0, conditionParser::RuleSpec);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(72);
    bpre();
    setState(73);
    bpos();
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- BpreContext ------------------------------------------------------------------

conditionParser::BpreContext::BpreContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* conditionParser::BpreContext::LBRAC() {
  return getToken(conditionParser::LBRAC, 0);
}

conditionParser::Pre_abexp_atomContext* conditionParser::BpreContext::pre_abexp_atom() {
  return getRuleContext<conditionParser::Pre_abexp_atomContext>(0);
}

tree::TerminalNode* conditionParser::BpreContext::VBAR() {
  return getToken(conditionParser::VBAR, 0);
}

conditionParser::Pre_rbexp_atomContext* conditionParser::BpreContext::pre_rbexp_atom() {
  return getRuleContext<conditionParser::Pre_rbexp_atomContext>(0);
}

tree::TerminalNode* conditionParser::BpreContext::RBRAC() {
  return getToken(conditionParser::RBRAC, 0);
}


size_t conditionParser::BpreContext::getRuleIndex() const {
  return conditionParser::RuleBpre;
}


std::any conditionParser::BpreContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitBpre(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::BpreContext* conditionParser::bpre() {
  BpreContext *_localctx = _tracker.createInstance<BpreContext>(_ctx, getState());
  enterRule(_localctx, 2, conditionParser::RuleBpre);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(75);
    match(conditionParser::LBRAC);
    setState(76);
    pre_abexp_atom();
    setState(77);
    match(conditionParser::VBAR);
    setState(78);
    pre_rbexp_atom();
    setState(79);
    match(conditionParser::RBRAC);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- BposContext ------------------------------------------------------------------

conditionParser::BposContext::BposContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* conditionParser::BposContext::LBRAC() {
  return getToken(conditionParser::LBRAC, 0);
}

conditionParser::Post_abexp_atomContext* conditionParser::BposContext::post_abexp_atom() {
  return getRuleContext<conditionParser::Post_abexp_atomContext>(0);
}

tree::TerminalNode* conditionParser::BposContext::VBAR() {
  return getToken(conditionParser::VBAR, 0);
}

conditionParser::Post_rbexp_atomContext* conditionParser::BposContext::post_rbexp_atom() {
  return getRuleContext<conditionParser::Post_rbexp_atomContext>(0);
}

tree::TerminalNode* conditionParser::BposContext::RBRAC() {
  return getToken(conditionParser::RBRAC, 0);
}


size_t conditionParser::BposContext::getRuleIndex() const {
  return conditionParser::RuleBpos;
}


std::any conditionParser::BposContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitBpos(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::BposContext* conditionParser::bpos() {
  BposContext *_localctx = _tracker.createInstance<BposContext>(_ctx, getState());
  enterRule(_localctx, 4, conditionParser::RuleBpos);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(81);
    match(conditionParser::LBRAC);
    setState(82);
    post_abexp_atom();
    setState(83);
    match(conditionParser::VBAR);
    setState(84);
    post_rbexp_atom();
    setState(85);
    match(conditionParser::RBRAC);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Pre_abexp_atomContext ------------------------------------------------------------------

conditionParser::Pre_abexp_atomContext::Pre_abexp_atomContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::Pre_abexp_atomContext::getRuleIndex() const {
  return conditionParser::RulePre_abexp_atom;
}

void conditionParser::Pre_abexp_atomContext::copyFrom(Pre_abexp_atomContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Pre_a_trueContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Pre_a_trueContext::TRUE() {
  return getToken(conditionParser::TRUE, 0);
}

conditionParser::Pre_a_trueContext::Pre_a_trueContext(Pre_abexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_a_trueContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_a_true(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_a_eqmodContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Pre_a_eqmodContext::EQMOD() {
  return getToken(conditionParser::EQMOD, 0);
}

std::vector<conditionParser::Pre_aexpContext *> conditionParser::Pre_a_eqmodContext::pre_aexp() {
  return getRuleContexts<conditionParser::Pre_aexpContext>();
}

conditionParser::Pre_aexpContext* conditionParser::Pre_a_eqmodContext::pre_aexp(size_t i) {
  return getRuleContext<conditionParser::Pre_aexpContext>(i);
}

conditionParser::Pre_a_eqmodContext::Pre_a_eqmodContext(Pre_abexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_a_eqmodContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_a_eqmod(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_a_eqopContext ------------------------------------------------------------------

std::vector<conditionParser::Pre_aexpContext *> conditionParser::Pre_a_eqopContext::pre_aexp() {
  return getRuleContexts<conditionParser::Pre_aexpContext>();
}

conditionParser::Pre_aexpContext* conditionParser::Pre_a_eqopContext::pre_aexp(size_t i) {
  return getRuleContext<conditionParser::Pre_aexpContext>(i);
}

tree::TerminalNode* conditionParser::Pre_a_eqopContext::EQOP() {
  return getToken(conditionParser::EQOP, 0);
}

conditionParser::Pre_a_eqopContext::Pre_a_eqopContext(Pre_abexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_a_eqopContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_a_eqop(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_a_andContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Pre_a_andContext::AND() {
  return getToken(conditionParser::AND, 0);
}

tree::TerminalNode* conditionParser::Pre_a_andContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::Pre_abexpsContext* conditionParser::Pre_a_andContext::pre_abexps() {
  return getRuleContext<conditionParser::Pre_abexpsContext>(0);
}

tree::TerminalNode* conditionParser::Pre_a_andContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

conditionParser::Pre_a_andContext::Pre_a_andContext(Pre_abexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_a_andContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_a_and(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_a_parensContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Pre_a_parensContext::LPAR() {
  return getToken(conditionParser::LPAR, 0);
}

conditionParser::Pre_abexp_atomContext* conditionParser::Pre_a_parensContext::pre_abexp_atom() {
  return getRuleContext<conditionParser::Pre_abexp_atomContext>(0);
}

tree::TerminalNode* conditionParser::Pre_a_parensContext::RPAR() {
  return getToken(conditionParser::RPAR, 0);
}

conditionParser::Pre_a_parensContext::Pre_a_parensContext(Pre_abexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_a_parensContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_a_parens(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_a_eqContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Pre_a_eqContext::EQ() {
  return getToken(conditionParser::EQ, 0);
}

std::vector<conditionParser::Pre_aexpContext *> conditionParser::Pre_a_eqContext::pre_aexp() {
  return getRuleContexts<conditionParser::Pre_aexpContext>();
}

conditionParser::Pre_aexpContext* conditionParser::Pre_a_eqContext::pre_aexp(size_t i) {
  return getRuleContext<conditionParser::Pre_aexpContext>(i);
}

conditionParser::Pre_a_eqContext::Pre_a_eqContext(Pre_abexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_a_eqContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_a_eq(this);
  else
    return visitor->visitChildren(this);
}
conditionParser::Pre_abexp_atomContext* conditionParser::pre_abexp_atom() {
  Pre_abexp_atomContext *_localctx = _tracker.createInstance<Pre_abexp_atomContext>(_ctx, getState());
  enterRule(_localctx, 6, conditionParser::RulePre_abexp_atom);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(110);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 0, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<conditionParser::Pre_a_trueContext>(_localctx);
      enterOuterAlt(_localctx, 1);
      setState(87);
      match(conditionParser::TRUE);
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<conditionParser::Pre_a_parensContext>(_localctx);
      enterOuterAlt(_localctx, 2);
      setState(88);
      match(conditionParser::LPAR);
      setState(89);
      pre_abexp_atom();
      setState(90);
      match(conditionParser::RPAR);
      break;
    }

    case 3: {
      _localctx = _tracker.createInstance<conditionParser::Pre_a_eqContext>(_localctx);
      enterOuterAlt(_localctx, 3);
      setState(92);
      match(conditionParser::EQ);
      setState(93);
      pre_aexp(0);
      setState(94);
      pre_aexp(0);
      break;
    }

    case 4: {
      _localctx = _tracker.createInstance<conditionParser::Pre_a_eqmodContext>(_localctx);
      enterOuterAlt(_localctx, 4);
      setState(96);
      match(conditionParser::EQMOD);
      setState(97);
      pre_aexp(0);
      setState(98);
      pre_aexp(0);
      setState(99);
      pre_aexp(0);
      break;
    }

    case 5: {
      _localctx = _tracker.createInstance<conditionParser::Pre_a_andContext>(_localctx);
      enterOuterAlt(_localctx, 5);
      setState(101);
      match(conditionParser::AND);
      setState(102);
      match(conditionParser::LSQUARE);
      setState(103);
      pre_abexps();
      setState(104);
      match(conditionParser::RSQUARE);
      break;
    }

    case 6: {
      _localctx = _tracker.createInstance<conditionParser::Pre_a_eqopContext>(_localctx);
      enterOuterAlt(_localctx, 6);
      setState(106);
      pre_aexp(0);
      setState(107);
      match(conditionParser::EQOP);
      setState(108);
      pre_aexp(0);
      break;
    }

    default:
      break;
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Pre_aexpContext ------------------------------------------------------------------

conditionParser::Pre_aexpContext::Pre_aexpContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::Pre_aexpContext::getRuleIndex() const {
  return conditionParser::RulePre_aexp;
}

void conditionParser::Pre_aexpContext::copyFrom(Pre_aexpContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Pre_aexp_listlimbsContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Pre_aexp_listlimbsContext::ULIMBS() {
  return getToken(conditionParser::ULIMBS, 0);
}

conditionParser::NumContext* conditionParser::Pre_aexp_listlimbsContext::num() {
  return getRuleContext<conditionParser::NumContext>(0);
}

tree::TerminalNode* conditionParser::Pre_aexp_listlimbsContext::VAR() {
  return getToken(conditionParser::VAR, 0);
}

conditionParser::ListContext* conditionParser::Pre_aexp_listlimbsContext::list() {
  return getRuleContext<conditionParser::ListContext>(0);
}

conditionParser::Pre_aexp_listlimbsContext::Pre_aexp_listlimbsContext(Pre_aexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_aexp_listlimbsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_aexp_listlimbs(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_a_varContext ------------------------------------------------------------------

conditionParser::VarContext* conditionParser::Pre_a_varContext::var() {
  return getRuleContext<conditionParser::VarContext>(0);
}

conditionParser::Pre_a_varContext::Pre_a_varContext(Pre_aexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_a_varContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_a_var(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_a_scContext ------------------------------------------------------------------

conditionParser::Simple_constContext* conditionParser::Pre_a_scContext::simple_const() {
  return getRuleContext<conditionParser::Simple_constContext>(0);
}

conditionParser::Pre_a_scContext::Pre_a_scContext(Pre_aexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_a_scContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_a_sc(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_aexp_parentsContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Pre_aexp_parentsContext::LPAR() {
  return getToken(conditionParser::LPAR, 0);
}

conditionParser::Pre_aexpContext* conditionParser::Pre_aexp_parentsContext::pre_aexp() {
  return getRuleContext<conditionParser::Pre_aexpContext>(0);
}

tree::TerminalNode* conditionParser::Pre_aexp_parentsContext::RPAR() {
  return getToken(conditionParser::RPAR, 0);
}

conditionParser::Pre_aexp_parentsContext::Pre_aexp_parentsContext(Pre_aexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_aexp_parentsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_aexp_parents(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_a_instContext ------------------------------------------------------------------

std::vector<conditionParser::Pre_aexpContext *> conditionParser::Pre_a_instContext::pre_aexp() {
  return getRuleContexts<conditionParser::Pre_aexpContext>();
}

conditionParser::Pre_aexpContext* conditionParser::Pre_a_instContext::pre_aexp(size_t i) {
  return getRuleContext<conditionParser::Pre_aexpContext>(i);
}

tree::TerminalNode* conditionParser::Pre_a_instContext::INST_ADD() {
  return getToken(conditionParser::INST_ADD, 0);
}

tree::TerminalNode* conditionParser::Pre_a_instContext::INST_SUB() {
  return getToken(conditionParser::INST_SUB, 0);
}

tree::TerminalNode* conditionParser::Pre_a_instContext::INST_MUL() {
  return getToken(conditionParser::INST_MUL, 0);
}

conditionParser::Pre_a_instContext::Pre_a_instContext(Pre_aexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_a_instContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_a_inst(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_aexp_powContext ------------------------------------------------------------------

conditionParser::Pre_aexpContext* conditionParser::Pre_aexp_powContext::pre_aexp() {
  return getRuleContext<conditionParser::Pre_aexpContext>(0);
}

tree::TerminalNode* conditionParser::Pre_aexp_powContext::POWOP() {
  return getToken(conditionParser::POWOP, 0);
}

conditionParser::NumContext* conditionParser::Pre_aexp_powContext::num() {
  return getRuleContext<conditionParser::NumContext>(0);
}

conditionParser::Pre_aexp_powContext::Pre_aexp_powContext(Pre_aexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_aexp_powContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_aexp_pow(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_aexp_limbsContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Pre_aexp_limbsContext::ULIMBS() {
  return getToken(conditionParser::ULIMBS, 0);
}

conditionParser::NumContext* conditionParser::Pre_aexp_limbsContext::num() {
  return getRuleContext<conditionParser::NumContext>(0);
}

tree::TerminalNode* conditionParser::Pre_aexp_limbsContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::Pre_aexpsContext* conditionParser::Pre_aexp_limbsContext::pre_aexps() {
  return getRuleContext<conditionParser::Pre_aexpsContext>(0);
}

tree::TerminalNode* conditionParser::Pre_aexp_limbsContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

conditionParser::Pre_aexp_limbsContext::Pre_aexp_limbsContext(Pre_aexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_aexp_limbsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_aexp_limbs(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_a_inst_sqContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Pre_a_inst_sqContext::INST_SQ() {
  return getToken(conditionParser::INST_SQ, 0);
}

conditionParser::Pre_aexpContext* conditionParser::Pre_a_inst_sqContext::pre_aexp() {
  return getRuleContext<conditionParser::Pre_aexpContext>(0);
}

conditionParser::Pre_a_inst_sqContext::Pre_a_inst_sqContext(Pre_aexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_a_inst_sqContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_a_inst_sq(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_aexp_oprationsContext ------------------------------------------------------------------

std::vector<conditionParser::Pre_aexpContext *> conditionParser::Pre_aexp_oprationsContext::pre_aexp() {
  return getRuleContexts<conditionParser::Pre_aexpContext>();
}

conditionParser::Pre_aexpContext* conditionParser::Pre_aexp_oprationsContext::pre_aexp(size_t i) {
  return getRuleContext<conditionParser::Pre_aexpContext>(i);
}

tree::TerminalNode* conditionParser::Pre_aexp_oprationsContext::MULOP() {
  return getToken(conditionParser::MULOP, 0);
}

tree::TerminalNode* conditionParser::Pre_aexp_oprationsContext::ADDOP() {
  return getToken(conditionParser::ADDOP, 0);
}

tree::TerminalNode* conditionParser::Pre_aexp_oprationsContext::SUBOP() {
  return getToken(conditionParser::SUBOP, 0);
}

conditionParser::Pre_aexp_oprationsContext::Pre_aexp_oprationsContext(Pre_aexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_aexp_oprationsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_aexp_oprations(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_muls_aexpContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Pre_muls_aexpContext::INST_MUL() {
  return getToken(conditionParser::INST_MUL, 0);
}

tree::TerminalNode* conditionParser::Pre_muls_aexpContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::Pre_aexpsContext* conditionParser::Pre_muls_aexpContext::pre_aexps() {
  return getRuleContext<conditionParser::Pre_aexpsContext>(0);
}

tree::TerminalNode* conditionParser::Pre_muls_aexpContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

conditionParser::Pre_muls_aexpContext::Pre_muls_aexpContext(Pre_aexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_muls_aexpContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_muls_aexp(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_adds_aexpContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Pre_adds_aexpContext::INST_ADD() {
  return getToken(conditionParser::INST_ADD, 0);
}

tree::TerminalNode* conditionParser::Pre_adds_aexpContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::Pre_aexpsContext* conditionParser::Pre_adds_aexpContext::pre_aexps() {
  return getRuleContext<conditionParser::Pre_aexpsContext>(0);
}

tree::TerminalNode* conditionParser::Pre_adds_aexpContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

conditionParser::Pre_adds_aexpContext::Pre_adds_aexpContext(Pre_aexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_adds_aexpContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_adds_aexp(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::Pre_aexpContext* conditionParser::pre_aexp() {
   return pre_aexp(0);
}

conditionParser::Pre_aexpContext* conditionParser::pre_aexp(int precedence) {
  ParserRuleContext *parentContext = _ctx;
  size_t parentState = getState();
  conditionParser::Pre_aexpContext *_localctx = _tracker.createInstance<Pre_aexpContext>(_ctx, parentState);
  conditionParser::Pre_aexpContext *previousContext = _localctx;
  (void)previousContext; // Silence compiler, in case the context is not used by generated code.
  size_t startState = 8;
  enterRecursionRule(_localctx, 8, conditionParser::RulePre_aexp, precedence);

    size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    unrollRecursionContexts(parentContext);
  });
  try {
    size_t alt;
    enterOuterAlt(_localctx, 1);
    setState(146);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 1, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<Pre_a_varContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;

      setState(113);
      var();
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<Pre_a_scContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(114);
      simple_const();
      break;
    }

    case 3: {
      _localctx = _tracker.createInstance<Pre_aexp_parentsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(115);
      match(conditionParser::LPAR);
      setState(116);
      pre_aexp(0);
      setState(117);
      match(conditionParser::RPAR);
      break;
    }

    case 4: {
      _localctx = _tracker.createInstance<Pre_a_instContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(119);
      antlrcpp::downCast<Pre_a_instContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & 15393162788864) != 0))) {
        antlrcpp::downCast<Pre_a_instContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(120);
      pre_aexp(0);
      setState(121);
      pre_aexp(6);
      break;
    }

    case 5: {
      _localctx = _tracker.createInstance<Pre_a_inst_sqContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(123);
      match(conditionParser::INST_SQ);
      setState(124);
      pre_aexp(5);
      break;
    }

    case 6: {
      _localctx = _tracker.createInstance<Pre_adds_aexpContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(125);
      match(conditionParser::INST_ADD);
      setState(126);
      match(conditionParser::LSQUARE);
      setState(127);
      pre_aexps();
      setState(128);
      match(conditionParser::RSQUARE);
      break;
    }

    case 7: {
      _localctx = _tracker.createInstance<Pre_muls_aexpContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(130);
      match(conditionParser::INST_MUL);
      setState(131);
      match(conditionParser::LSQUARE);
      setState(132);
      pre_aexps();
      setState(133);
      match(conditionParser::RSQUARE);
      break;
    }

    case 8: {
      _localctx = _tracker.createInstance<Pre_aexp_limbsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(135);
      match(conditionParser::ULIMBS);
      setState(136);
      num();
      setState(137);
      match(conditionParser::LSQUARE);
      setState(138);
      pre_aexps();
      setState(139);
      match(conditionParser::RSQUARE);
      break;
    }

    case 9: {
      _localctx = _tracker.createInstance<Pre_aexp_listlimbsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(141);
      match(conditionParser::ULIMBS);
      setState(142);
      num();
      setState(143);
      match(conditionParser::VAR);
      setState(144);
      list();
      break;
    }

    default:
      break;
    }
    _ctx->stop = _input->LT(-1);
    setState(156);
    _errHandler->sync(this);
    alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 3, _ctx);
    while (alt != 2 && alt != atn::ATN::INVALID_ALT_NUMBER) {
      if (alt == 1) {
        if (!_parseListeners.empty())
          triggerExitRuleEvent();
        previousContext = _localctx;
        setState(154);
        _errHandler->sync(this);
        switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 2, _ctx)) {
        case 1: {
          auto newContext = _tracker.createInstance<Pre_aexp_oprationsContext>(_tracker.createInstance<Pre_aexpContext>(parentContext, parentState));
          _localctx = newContext;
          pushNewRecursionContext(newContext, startState, RulePre_aexp);
          setState(148);

          if (!(precpred(_ctx, 8))) throw FailedPredicateException(this, "precpred(_ctx, 8)");
          setState(149);
          antlrcpp::downCast<Pre_aexp_oprationsContext *>(_localctx)->op = _input->LT(1);
          _la = _input->LA(1);
          if (!((((_la & ~ 0x3fULL) == 0) &&
            ((1ULL << _la) & 7168) != 0))) {
            antlrcpp::downCast<Pre_aexp_oprationsContext *>(_localctx)->op = _errHandler->recoverInline(this);
          }
          else {
            _errHandler->reportMatch(this);
            consume();
          }
          setState(150);
          pre_aexp(9);
          break;
        }

        case 2: {
          auto newContext = _tracker.createInstance<Pre_aexp_powContext>(_tracker.createInstance<Pre_aexpContext>(parentContext, parentState));
          _localctx = newContext;
          pushNewRecursionContext(newContext, startState, RulePre_aexp);
          setState(151);

          if (!(precpred(_ctx, 7))) throw FailedPredicateException(this, "precpred(_ctx, 7)");
          setState(152);
          match(conditionParser::POWOP);
          setState(153);
          num();
          break;
        }

        default:
          break;
        } 
      }
      setState(158);
      _errHandler->sync(this);
      alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 3, _ctx);
    }
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }
  return _localctx;
}

//----------------- Pre_abexpsContext ------------------------------------------------------------------

conditionParser::Pre_abexpsContext::Pre_abexpsContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

conditionParser::Pre_abexp_atomContext* conditionParser::Pre_abexpsContext::pre_abexp_atom() {
  return getRuleContext<conditionParser::Pre_abexp_atomContext>(0);
}

tree::TerminalNode* conditionParser::Pre_abexpsContext::COMMA() {
  return getToken(conditionParser::COMMA, 0);
}

conditionParser::Pre_abexp_extendContext* conditionParser::Pre_abexpsContext::pre_abexp_extend() {
  return getRuleContext<conditionParser::Pre_abexp_extendContext>(0);
}


size_t conditionParser::Pre_abexpsContext::getRuleIndex() const {
  return conditionParser::RulePre_abexps;
}


std::any conditionParser::Pre_abexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_abexps(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::Pre_abexpsContext* conditionParser::pre_abexps() {
  Pre_abexpsContext *_localctx = _tracker.createInstance<Pre_abexpsContext>(_ctx, getState());
  enterRule(_localctx, 10, conditionParser::RulePre_abexps);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(159);
    pre_abexp_atom();
    setState(160);
    match(conditionParser::COMMA);
    setState(161);
    pre_abexp_extend();
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Pre_abexp_extendContext ------------------------------------------------------------------

conditionParser::Pre_abexp_extendContext::Pre_abexp_extendContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::Pre_abexp_extendContext::getRuleIndex() const {
  return conditionParser::RulePre_abexp_extend;
}

void conditionParser::Pre_abexp_extendContext::copyFrom(Pre_abexp_extendContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Pre_extend_abexp_atomContext ------------------------------------------------------------------

conditionParser::Pre_abexp_atomContext* conditionParser::Pre_extend_abexp_atomContext::pre_abexp_atom() {
  return getRuleContext<conditionParser::Pre_abexp_atomContext>(0);
}

conditionParser::Pre_extend_abexp_atomContext::Pre_extend_abexp_atomContext(Pre_abexp_extendContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_extend_abexp_atomContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_extend_abexp_atom(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_extend_abexpsContext ------------------------------------------------------------------

conditionParser::Pre_abexpsContext* conditionParser::Pre_extend_abexpsContext::pre_abexps() {
  return getRuleContext<conditionParser::Pre_abexpsContext>(0);
}

conditionParser::Pre_extend_abexpsContext::Pre_extend_abexpsContext(Pre_abexp_extendContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_extend_abexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_extend_abexps(this);
  else
    return visitor->visitChildren(this);
}
conditionParser::Pre_abexp_extendContext* conditionParser::pre_abexp_extend() {
  Pre_abexp_extendContext *_localctx = _tracker.createInstance<Pre_abexp_extendContext>(_ctx, getState());
  enterRule(_localctx, 12, conditionParser::RulePre_abexp_extend);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(165);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 4, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<conditionParser::Pre_extend_abexp_atomContext>(_localctx);
      enterOuterAlt(_localctx, 1);
      setState(163);
      pre_abexp_atom();
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<conditionParser::Pre_extend_abexpsContext>(_localctx);
      enterOuterAlt(_localctx, 2);
      setState(164);
      pre_abexps();
      break;
    }

    default:
      break;
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Pre_aexpsContext ------------------------------------------------------------------

conditionParser::Pre_aexpsContext::Pre_aexpsContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

conditionParser::Pre_aexpContext* conditionParser::Pre_aexpsContext::pre_aexp() {
  return getRuleContext<conditionParser::Pre_aexpContext>(0);
}

tree::TerminalNode* conditionParser::Pre_aexpsContext::COMMA() {
  return getToken(conditionParser::COMMA, 0);
}

conditionParser::Pre_aexp_extendContext* conditionParser::Pre_aexpsContext::pre_aexp_extend() {
  return getRuleContext<conditionParser::Pre_aexp_extendContext>(0);
}


size_t conditionParser::Pre_aexpsContext::getRuleIndex() const {
  return conditionParser::RulePre_aexps;
}


std::any conditionParser::Pre_aexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_aexps(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::Pre_aexpsContext* conditionParser::pre_aexps() {
  Pre_aexpsContext *_localctx = _tracker.createInstance<Pre_aexpsContext>(_ctx, getState());
  enterRule(_localctx, 14, conditionParser::RulePre_aexps);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(167);
    pre_aexp(0);
    setState(168);
    match(conditionParser::COMMA);
    setState(169);
    pre_aexp_extend();
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Pre_aexp_extendContext ------------------------------------------------------------------

conditionParser::Pre_aexp_extendContext::Pre_aexp_extendContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::Pre_aexp_extendContext::getRuleIndex() const {
  return conditionParser::RulePre_aexp_extend;
}

void conditionParser::Pre_aexp_extendContext::copyFrom(Pre_aexp_extendContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Pre_extend_aexpsContext ------------------------------------------------------------------

conditionParser::Pre_aexpsContext* conditionParser::Pre_extend_aexpsContext::pre_aexps() {
  return getRuleContext<conditionParser::Pre_aexpsContext>(0);
}

conditionParser::Pre_extend_aexpsContext::Pre_extend_aexpsContext(Pre_aexp_extendContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_extend_aexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_extend_aexps(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_extend_aexpContext ------------------------------------------------------------------

conditionParser::Pre_aexpContext* conditionParser::Pre_extend_aexpContext::pre_aexp() {
  return getRuleContext<conditionParser::Pre_aexpContext>(0);
}

conditionParser::Pre_extend_aexpContext::Pre_extend_aexpContext(Pre_aexp_extendContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_extend_aexpContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_extend_aexp(this);
  else
    return visitor->visitChildren(this);
}
conditionParser::Pre_aexp_extendContext* conditionParser::pre_aexp_extend() {
  Pre_aexp_extendContext *_localctx = _tracker.createInstance<Pre_aexp_extendContext>(_ctx, getState());
  enterRule(_localctx, 16, conditionParser::RulePre_aexp_extend);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(173);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 5, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<conditionParser::Pre_extend_aexpContext>(_localctx);
      enterOuterAlt(_localctx, 1);
      setState(171);
      pre_aexp(0);
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<conditionParser::Pre_extend_aexpsContext>(_localctx);
      enterOuterAlt(_localctx, 2);
      setState(172);
      pre_aexps();
      break;
    }

    default:
      break;
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Pre_rbexp_atomContext ------------------------------------------------------------------

conditionParser::Pre_rbexp_atomContext::Pre_rbexp_atomContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::Pre_rbexp_atomContext::getRuleIndex() const {
  return conditionParser::RulePre_rbexp_atom;
}

void conditionParser::Pre_rbexp_atomContext::copyFrom(Pre_rbexp_atomContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Pre_r_listContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Pre_r_listContext::VAR() {
  return getToken(conditionParser::VAR, 0);
}

conditionParser::ListContext* conditionParser::Pre_r_listContext::list() {
  return getRuleContext<conditionParser::ListContext>(0);
}

conditionParser::Pre_rexpContext* conditionParser::Pre_r_listContext::pre_rexp() {
  return getRuleContext<conditionParser::Pre_rexpContext>(0);
}

tree::TerminalNode* conditionParser::Pre_r_listContext::ULTOP() {
  return getToken(conditionParser::ULTOP, 0);
}

tree::TerminalNode* conditionParser::Pre_r_listContext::ULEOP() {
  return getToken(conditionParser::ULEOP, 0);
}

tree::TerminalNode* conditionParser::Pre_r_listContext::UGTOP() {
  return getToken(conditionParser::UGTOP, 0);
}

tree::TerminalNode* conditionParser::Pre_r_listContext::UGEOP() {
  return getToken(conditionParser::UGEOP, 0);
}

tree::TerminalNode* conditionParser::Pre_r_listContext::SLTOP() {
  return getToken(conditionParser::SLTOP, 0);
}

tree::TerminalNode* conditionParser::Pre_r_listContext::SLEOP() {
  return getToken(conditionParser::SLEOP, 0);
}

tree::TerminalNode* conditionParser::Pre_r_listContext::SGTOP() {
  return getToken(conditionParser::SGTOP, 0);
}

tree::TerminalNode* conditionParser::Pre_r_listContext::SGEOP() {
  return getToken(conditionParser::SGEOP, 0);
}

tree::TerminalNode* conditionParser::Pre_r_listContext::EQOP() {
  return getToken(conditionParser::EQOP, 0);
}

conditionParser::Pre_r_listContext::Pre_r_listContext(Pre_rbexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_r_listContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_r_list(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_r_modContext ------------------------------------------------------------------

std::vector<conditionParser::Pre_rexpContext *> conditionParser::Pre_r_modContext::pre_rexp() {
  return getRuleContexts<conditionParser::Pre_rexpContext>();
}

conditionParser::Pre_rexpContext* conditionParser::Pre_r_modContext::pre_rexp(size_t i) {
  return getRuleContext<conditionParser::Pre_rexpContext>(i);
}

tree::TerminalNode* conditionParser::Pre_r_modContext::EQMOD() {
  return getToken(conditionParser::EQMOD, 0);
}

tree::TerminalNode* conditionParser::Pre_r_modContext::EQSMOD() {
  return getToken(conditionParser::EQSMOD, 0);
}

tree::TerminalNode* conditionParser::Pre_r_modContext::EQUMOD() {
  return getToken(conditionParser::EQUMOD, 0);
}

tree::TerminalNode* conditionParser::Pre_r_modContext::EQSREM() {
  return getToken(conditionParser::EQSREM, 0);
}

conditionParser::Pre_r_modContext::Pre_r_modContext(Pre_rbexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_r_modContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_r_mod(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_r_andContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Pre_r_andContext::AND() {
  return getToken(conditionParser::AND, 0);
}

tree::TerminalNode* conditionParser::Pre_r_andContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::Pre_rbexpsContext* conditionParser::Pre_r_andContext::pre_rbexps() {
  return getRuleContext<conditionParser::Pre_rbexpsContext>(0);
}

tree::TerminalNode* conditionParser::Pre_r_andContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

conditionParser::Pre_r_andContext::Pre_r_andContext(Pre_rbexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_r_andContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_r_and(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_r_cmpopContext ------------------------------------------------------------------

std::vector<conditionParser::Pre_rexpContext *> conditionParser::Pre_r_cmpopContext::pre_rexp() {
  return getRuleContexts<conditionParser::Pre_rexpContext>();
}

conditionParser::Pre_rexpContext* conditionParser::Pre_r_cmpopContext::pre_rexp(size_t i) {
  return getRuleContext<conditionParser::Pre_rexpContext>(i);
}

tree::TerminalNode* conditionParser::Pre_r_cmpopContext::ULTOP() {
  return getToken(conditionParser::ULTOP, 0);
}

tree::TerminalNode* conditionParser::Pre_r_cmpopContext::ULEOP() {
  return getToken(conditionParser::ULEOP, 0);
}

tree::TerminalNode* conditionParser::Pre_r_cmpopContext::UGTOP() {
  return getToken(conditionParser::UGTOP, 0);
}

tree::TerminalNode* conditionParser::Pre_r_cmpopContext::UGEOP() {
  return getToken(conditionParser::UGEOP, 0);
}

tree::TerminalNode* conditionParser::Pre_r_cmpopContext::SLTOP() {
  return getToken(conditionParser::SLTOP, 0);
}

tree::TerminalNode* conditionParser::Pre_r_cmpopContext::SLEOP() {
  return getToken(conditionParser::SLEOP, 0);
}

tree::TerminalNode* conditionParser::Pre_r_cmpopContext::SGTOP() {
  return getToken(conditionParser::SGTOP, 0);
}

tree::TerminalNode* conditionParser::Pre_r_cmpopContext::SGEOP() {
  return getToken(conditionParser::SGEOP, 0);
}

tree::TerminalNode* conditionParser::Pre_r_cmpopContext::EQOP() {
  return getToken(conditionParser::EQOP, 0);
}

conditionParser::Pre_r_cmpopContext::Pre_r_cmpopContext(Pre_rbexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_r_cmpopContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_r_cmpop(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_r_eqContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Pre_r_eqContext::EQ() {
  return getToken(conditionParser::EQ, 0);
}

std::vector<conditionParser::Pre_rexpContext *> conditionParser::Pre_r_eqContext::pre_rexp() {
  return getRuleContexts<conditionParser::Pre_rexpContext>();
}

conditionParser::Pre_rexpContext* conditionParser::Pre_r_eqContext::pre_rexp(size_t i) {
  return getRuleContext<conditionParser::Pre_rexpContext>(i);
}

conditionParser::Pre_r_eqContext::Pre_r_eqContext(Pre_rbexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_r_eqContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_r_eq(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_r_parentsContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Pre_r_parentsContext::LPAR() {
  return getToken(conditionParser::LPAR, 0);
}

conditionParser::Pre_rbexp_atomContext* conditionParser::Pre_r_parentsContext::pre_rbexp_atom() {
  return getRuleContext<conditionParser::Pre_rbexp_atomContext>(0);
}

tree::TerminalNode* conditionParser::Pre_r_parentsContext::RPAR() {
  return getToken(conditionParser::RPAR, 0);
}

conditionParser::Pre_r_parentsContext::Pre_r_parentsContext(Pre_rbexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_r_parentsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_r_parents(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_r_trueContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Pre_r_trueContext::TRUE() {
  return getToken(conditionParser::TRUE, 0);
}

conditionParser::Pre_r_trueContext::Pre_r_trueContext(Pre_rbexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_r_trueContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_r_true(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_r_orContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Pre_r_orContext::OR() {
  return getToken(conditionParser::OR, 0);
}

tree::TerminalNode* conditionParser::Pre_r_orContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::Pre_rbexpsContext* conditionParser::Pre_r_orContext::pre_rbexps() {
  return getRuleContext<conditionParser::Pre_rbexpsContext>(0);
}

tree::TerminalNode* conditionParser::Pre_r_orContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

conditionParser::Pre_r_orContext::Pre_r_orContext(Pre_rbexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_r_orContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_r_or(this);
  else
    return visitor->visitChildren(this);
}
conditionParser::Pre_rbexp_atomContext* conditionParser::pre_rbexp_atom() {
  Pre_rbexp_atomContext *_localctx = _tracker.createInstance<Pre_rbexp_atomContext>(_ctx, getState());
  enterRule(_localctx, 18, conditionParser::RulePre_rbexp_atom);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(208);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 6, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<conditionParser::Pre_r_trueContext>(_localctx);
      enterOuterAlt(_localctx, 1);
      setState(175);
      match(conditionParser::TRUE);
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<conditionParser::Pre_r_parentsContext>(_localctx);
      enterOuterAlt(_localctx, 2);
      setState(176);
      match(conditionParser::LPAR);
      setState(177);
      pre_rbexp_atom();
      setState(178);
      match(conditionParser::RPAR);
      break;
    }

    case 3: {
      _localctx = _tracker.createInstance<conditionParser::Pre_r_eqContext>(_localctx);
      enterOuterAlt(_localctx, 3);
      setState(180);
      match(conditionParser::EQ);
      setState(181);
      pre_rexp(0);
      setState(182);
      pre_rexp(0);
      break;
    }

    case 4: {
      _localctx = _tracker.createInstance<conditionParser::Pre_r_andContext>(_localctx);
      enterOuterAlt(_localctx, 4);
      setState(184);
      match(conditionParser::AND);
      setState(185);
      match(conditionParser::LSQUARE);
      setState(186);
      pre_rbexps();
      setState(187);
      match(conditionParser::RSQUARE);
      break;
    }

    case 5: {
      _localctx = _tracker.createInstance<conditionParser::Pre_r_orContext>(_localctx);
      enterOuterAlt(_localctx, 5);
      setState(189);
      match(conditionParser::OR);
      setState(190);
      match(conditionParser::LSQUARE);
      setState(191);
      pre_rbexps();
      setState(192);
      match(conditionParser::RSQUARE);
      break;
    }

    case 6: {
      _localctx = _tracker.createInstance<conditionParser::Pre_r_modContext>(_localctx);
      enterOuterAlt(_localctx, 6);
      setState(194);
      antlrcpp::downCast<Pre_r_modContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & 257698037760) != 0))) {
        antlrcpp::downCast<Pre_r_modContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(195);
      pre_rexp(0);
      setState(196);
      pre_rexp(0);
      setState(197);
      pre_rexp(0);
      break;
    }

    case 7: {
      _localctx = _tracker.createInstance<conditionParser::Pre_r_cmpopContext>(_localctx);
      enterOuterAlt(_localctx, 7);
      setState(199);
      pre_rexp(0);
      setState(200);
      antlrcpp::downCast<Pre_r_cmpopContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & 1022) != 0))) {
        antlrcpp::downCast<Pre_r_cmpopContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(201);
      pre_rexp(0);
      break;
    }

    case 8: {
      _localctx = _tracker.createInstance<conditionParser::Pre_r_listContext>(_localctx);
      enterOuterAlt(_localctx, 8);
      setState(203);
      match(conditionParser::VAR);
      setState(204);
      list();
      setState(205);
      antlrcpp::downCast<Pre_r_listContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & 1022) != 0))) {
        antlrcpp::downCast<Pre_r_listContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(206);
      pre_rexp(0);
      break;
    }

    default:
      break;
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- ListContext ------------------------------------------------------------------

conditionParser::ListContext::ListContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* conditionParser::ListContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

std::vector<tree::TerminalNode *> conditionParser::ListContext::INT() {
  return getTokens(conditionParser::INT);
}

tree::TerminalNode* conditionParser::ListContext::INT(size_t i) {
  return getToken(conditionParser::INT, i);
}

tree::TerminalNode* conditionParser::ListContext::DOTDOT() {
  return getToken(conditionParser::DOTDOT, 0);
}

tree::TerminalNode* conditionParser::ListContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}


size_t conditionParser::ListContext::getRuleIndex() const {
  return conditionParser::RuleList;
}


std::any conditionParser::ListContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitList(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::ListContext* conditionParser::list() {
  ListContext *_localctx = _tracker.createInstance<ListContext>(_ctx, getState());
  enterRule(_localctx, 20, conditionParser::RuleList);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(210);
    match(conditionParser::LSQUARE);
    setState(211);
    match(conditionParser::INT);
    setState(212);
    match(conditionParser::DOTDOT);
    setState(213);
    match(conditionParser::INT);
    setState(214);
    match(conditionParser::RSQUARE);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Pre_rexpContext ------------------------------------------------------------------

conditionParser::Pre_rexpContext::Pre_rexpContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::Pre_rexpContext::getRuleIndex() const {
  return conditionParser::RulePre_rexp;
}

void conditionParser::Pre_rexpContext::copyFrom(Pre_rexpContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Pre_r_varContext ------------------------------------------------------------------

conditionParser::VarContext* conditionParser::Pre_r_varContext::var() {
  return getRuleContext<conditionParser::VarContext>(0);
}

conditionParser::Pre_r_varContext::Pre_r_varContext(Pre_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_r_varContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_r_var(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_rexp_const_at_constContext ------------------------------------------------------------------

std::vector<conditionParser::NumContext *> conditionParser::Pre_rexp_const_at_constContext::num() {
  return getRuleContexts<conditionParser::NumContext>();
}

conditionParser::NumContext* conditionParser::Pre_rexp_const_at_constContext::num(size_t i) {
  return getRuleContext<conditionParser::NumContext>(i);
}

tree::TerminalNode* conditionParser::Pre_rexp_const_at_constContext::AT() {
  return getToken(conditionParser::AT, 0);
}

conditionParser::Pre_rexp_const_at_constContext::Pre_rexp_const_at_constContext(Pre_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_rexp_const_at_constContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_rexp_const_at_const(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_rexp_addsContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Pre_rexp_addsContext::INST_ADD() {
  return getToken(conditionParser::INST_ADD, 0);
}

tree::TerminalNode* conditionParser::Pre_rexp_addsContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::Pre_rexpsContext* conditionParser::Pre_rexp_addsContext::pre_rexps() {
  return getRuleContext<conditionParser::Pre_rexpsContext>(0);
}

tree::TerminalNode* conditionParser::Pre_rexp_addsContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

conditionParser::Pre_rexp_addsContext::Pre_rexp_addsContext(Pre_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_rexp_addsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_rexp_adds(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_rexp_numContext ------------------------------------------------------------------

conditionParser::NumContext* conditionParser::Pre_rexp_numContext::num() {
  return getRuleContext<conditionParser::NumContext>(0);
}

conditionParser::Pre_rexp_numContext::Pre_rexp_numContext(Pre_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_rexp_numContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_rexp_num(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_rexp_modContext ------------------------------------------------------------------

std::vector<conditionParser::Pre_rexpContext *> conditionParser::Pre_rexp_modContext::pre_rexp() {
  return getRuleContexts<conditionParser::Pre_rexpContext>();
}

conditionParser::Pre_rexpContext* conditionParser::Pre_rexp_modContext::pre_rexp(size_t i) {
  return getRuleContext<conditionParser::Pre_rexpContext>(i);
}

tree::TerminalNode* conditionParser::Pre_rexp_modContext::UMOD() {
  return getToken(conditionParser::UMOD, 0);
}

tree::TerminalNode* conditionParser::Pre_rexp_modContext::SREM() {
  return getToken(conditionParser::SREM, 0);
}

tree::TerminalNode* conditionParser::Pre_rexp_modContext::SMOD() {
  return getToken(conditionParser::SMOD, 0);
}

conditionParser::Pre_rexp_modContext::Pre_rexp_modContext(Pre_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_rexp_modContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_rexp_mod(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_rexp_parentsContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Pre_rexp_parentsContext::LPAR() {
  return getToken(conditionParser::LPAR, 0);
}

conditionParser::Pre_rexpContext* conditionParser::Pre_rexp_parentsContext::pre_rexp() {
  return getRuleContext<conditionParser::Pre_rexpContext>(0);
}

tree::TerminalNode* conditionParser::Pre_rexp_parentsContext::RPAR() {
  return getToken(conditionParser::RPAR, 0);
}

conditionParser::Pre_rexp_parentsContext::Pre_rexp_parentsContext(Pre_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_rexp_parentsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_rexp_parents(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_r_listlimbsContext ------------------------------------------------------------------

conditionParser::NumContext* conditionParser::Pre_r_listlimbsContext::num() {
  return getRuleContext<conditionParser::NumContext>(0);
}

tree::TerminalNode* conditionParser::Pre_r_listlimbsContext::VAR() {
  return getToken(conditionParser::VAR, 0);
}

conditionParser::ListContext* conditionParser::Pre_r_listlimbsContext::list() {
  return getRuleContext<conditionParser::ListContext>(0);
}

tree::TerminalNode* conditionParser::Pre_r_listlimbsContext::ULIMBS() {
  return getToken(conditionParser::ULIMBS, 0);
}

tree::TerminalNode* conditionParser::Pre_r_listlimbsContext::SLIMBS() {
  return getToken(conditionParser::SLIMBS, 0);
}

conditionParser::Pre_r_listlimbsContext::Pre_r_listlimbsContext(Pre_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_r_listlimbsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_r_listlimbs(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_rexp_notopContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Pre_rexp_notopContext::NOTOP() {
  return getToken(conditionParser::NOTOP, 0);
}

conditionParser::Pre_rexpContext* conditionParser::Pre_rexp_notopContext::pre_rexp() {
  return getRuleContext<conditionParser::Pre_rexpContext>(0);
}

conditionParser::Pre_rexp_notopContext::Pre_rexp_notopContext(Pre_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_rexp_notopContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_rexp_notop(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_rexp_const_at_typ_constContext ------------------------------------------------------------------

std::vector<conditionParser::NumContext *> conditionParser::Pre_rexp_const_at_typ_constContext::num() {
  return getRuleContexts<conditionParser::NumContext>();
}

conditionParser::NumContext* conditionParser::Pre_rexp_const_at_typ_constContext::num(size_t i) {
  return getRuleContext<conditionParser::NumContext>(i);
}

tree::TerminalNode* conditionParser::Pre_rexp_const_at_typ_constContext::AT() {
  return getToken(conditionParser::AT, 0);
}

conditionParser::TypContext* conditionParser::Pre_rexp_const_at_typ_constContext::typ() {
  return getRuleContext<conditionParser::TypContext>(0);
}

conditionParser::Pre_rexp_const_at_typ_constContext::Pre_rexp_const_at_typ_constContext(Pre_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_rexp_const_at_typ_constContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_rexp_const_at_typ_const(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_rexp_mulsContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Pre_rexp_mulsContext::INST_MUL() {
  return getToken(conditionParser::INST_MUL, 0);
}

tree::TerminalNode* conditionParser::Pre_rexp_mulsContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::Pre_rexpsContext* conditionParser::Pre_rexp_mulsContext::pre_rexps() {
  return getRuleContext<conditionParser::Pre_rexpsContext>(0);
}

tree::TerminalNode* conditionParser::Pre_rexp_mulsContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

conditionParser::Pre_rexp_mulsContext::Pre_rexp_mulsContext(Pre_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_rexp_mulsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_rexp_muls(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_rexp_binaryContext ------------------------------------------------------------------

std::vector<conditionParser::Pre_rexpContext *> conditionParser::Pre_rexp_binaryContext::pre_rexp() {
  return getRuleContexts<conditionParser::Pre_rexpContext>();
}

conditionParser::Pre_rexpContext* conditionParser::Pre_rexp_binaryContext::pre_rexp(size_t i) {
  return getRuleContext<conditionParser::Pre_rexpContext>(i);
}

tree::TerminalNode* conditionParser::Pre_rexp_binaryContext::INST_ADD() {
  return getToken(conditionParser::INST_ADD, 0);
}

tree::TerminalNode* conditionParser::Pre_rexp_binaryContext::INST_SUB() {
  return getToken(conditionParser::INST_SUB, 0);
}

tree::TerminalNode* conditionParser::Pre_rexp_binaryContext::INST_MUL() {
  return getToken(conditionParser::INST_MUL, 0);
}

conditionParser::Pre_rexp_binaryContext::Pre_rexp_binaryContext(Pre_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_rexp_binaryContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_rexp_binary(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_rexp_sqContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Pre_rexp_sqContext::INST_SQ() {
  return getToken(conditionParser::INST_SQ, 0);
}

conditionParser::Pre_rexpContext* conditionParser::Pre_rexp_sqContext::pre_rexp() {
  return getRuleContext<conditionParser::Pre_rexpContext>(0);
}

conditionParser::Pre_rexp_sqContext::Pre_rexp_sqContext(Pre_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_rexp_sqContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_rexp_sq(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_rexp_limbContext ------------------------------------------------------------------

conditionParser::NumContext* conditionParser::Pre_rexp_limbContext::num() {
  return getRuleContext<conditionParser::NumContext>(0);
}

tree::TerminalNode* conditionParser::Pre_rexp_limbContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::Pre_rexpsContext* conditionParser::Pre_rexp_limbContext::pre_rexps() {
  return getRuleContext<conditionParser::Pre_rexpsContext>(0);
}

tree::TerminalNode* conditionParser::Pre_rexp_limbContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

tree::TerminalNode* conditionParser::Pre_rexp_limbContext::ULIMBS() {
  return getToken(conditionParser::ULIMBS, 0);
}

tree::TerminalNode* conditionParser::Pre_rexp_limbContext::SLIMBS() {
  return getToken(conditionParser::SLIMBS, 0);
}

conditionParser::Pre_rexp_limbContext::Pre_rexp_limbContext(Pre_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_rexp_limbContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_rexp_limb(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_rexp_opContext ------------------------------------------------------------------

std::vector<conditionParser::Pre_rexpContext *> conditionParser::Pre_rexp_opContext::pre_rexp() {
  return getRuleContexts<conditionParser::Pre_rexpContext>();
}

conditionParser::Pre_rexpContext* conditionParser::Pre_rexp_opContext::pre_rexp(size_t i) {
  return getRuleContext<conditionParser::Pre_rexpContext>(i);
}

tree::TerminalNode* conditionParser::Pre_rexp_opContext::ADDOP() {
  return getToken(conditionParser::ADDOP, 0);
}

tree::TerminalNode* conditionParser::Pre_rexp_opContext::SUBOP() {
  return getToken(conditionParser::SUBOP, 0);
}

tree::TerminalNode* conditionParser::Pre_rexp_opContext::MULOP() {
  return getToken(conditionParser::MULOP, 0);
}

tree::TerminalNode* conditionParser::Pre_rexp_opContext::ANDOP() {
  return getToken(conditionParser::ANDOP, 0);
}

tree::TerminalNode* conditionParser::Pre_rexp_opContext::EQOP() {
  return getToken(conditionParser::EQOP, 0);
}

conditionParser::Pre_rexp_opContext::Pre_rexp_opContext(Pre_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_rexp_opContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_rexp_op(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_rexp_constContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Pre_rexp_constContext::CONST() {
  return getToken(conditionParser::CONST, 0);
}

std::vector<conditionParser::NumContext *> conditionParser::Pre_rexp_constContext::num() {
  return getRuleContexts<conditionParser::NumContext>();
}

conditionParser::NumContext* conditionParser::Pre_rexp_constContext::num(size_t i) {
  return getRuleContext<conditionParser::NumContext>(i);
}

conditionParser::Pre_rexp_constContext::Pre_rexp_constContext(Pre_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_rexp_constContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_rexp_const(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::Pre_rexpContext* conditionParser::pre_rexp() {
   return pre_rexp(0);
}

conditionParser::Pre_rexpContext* conditionParser::pre_rexp(int precedence) {
  ParserRuleContext *parentContext = _ctx;
  size_t parentState = getState();
  conditionParser::Pre_rexpContext *_localctx = _tracker.createInstance<Pre_rexpContext>(_ctx, parentState);
  conditionParser::Pre_rexpContext *previousContext = _localctx;
  (void)previousContext; // Silence compiler, in case the context is not used by generated code.
  size_t startState = 22;
  enterRecursionRule(_localctx, 22, conditionParser::RulePre_rexp, precedence);

    size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    unrollRecursionContexts(parentContext);
  });
  try {
    size_t alt;
    enterOuterAlt(_localctx, 1);
    setState(269);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 7, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<Pre_rexp_constContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;

      setState(217);
      match(conditionParser::CONST);
      setState(218);
      num();
      setState(219);
      num();
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<Pre_rexp_const_at_constContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(221);
      num();
      setState(222);
      match(conditionParser::AT);
      setState(223);
      num();
      break;
    }

    case 3: {
      _localctx = _tracker.createInstance<Pre_rexp_const_at_typ_constContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(225);
      num();
      setState(226);
      match(conditionParser::AT);
      setState(227);
      typ();
      setState(228);
      num();
      break;
    }

    case 4: {
      _localctx = _tracker.createInstance<Pre_rexp_numContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(230);
      num();
      break;
    }

    case 5: {
      _localctx = _tracker.createInstance<Pre_rexp_parentsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(231);
      match(conditionParser::LPAR);
      setState(232);
      pre_rexp(0);
      setState(233);
      match(conditionParser::RPAR);
      break;
    }

    case 6: {
      _localctx = _tracker.createInstance<Pre_rexp_notopContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(235);
      match(conditionParser::NOTOP);
      setState(236);
      pre_rexp(9);
      break;
    }

    case 7: {
      _localctx = _tracker.createInstance<Pre_rexp_binaryContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(237);
      antlrcpp::downCast<Pre_rexp_binaryContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & 15393162788864) != 0))) {
        antlrcpp::downCast<Pre_rexp_binaryContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(238);
      pre_rexp(0);
      setState(239);
      pre_rexp(8);
      break;
    }

    case 8: {
      _localctx = _tracker.createInstance<Pre_rexp_sqContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(241);
      match(conditionParser::INST_SQ);
      setState(242);
      pre_rexp(7);
      break;
    }

    case 9: {
      _localctx = _tracker.createInstance<Pre_rexp_addsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(243);
      match(conditionParser::INST_ADD);
      setState(244);
      match(conditionParser::LSQUARE);
      setState(245);
      pre_rexps();
      setState(246);
      match(conditionParser::RSQUARE);
      break;
    }

    case 10: {
      _localctx = _tracker.createInstance<Pre_rexp_mulsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(248);
      match(conditionParser::INST_MUL);
      setState(249);
      match(conditionParser::LSQUARE);
      setState(250);
      pre_rexps();
      setState(251);
      match(conditionParser::RSQUARE);
      break;
    }

    case 11: {
      _localctx = _tracker.createInstance<Pre_rexp_modContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(253);
      antlrcpp::downCast<Pre_rexp_modContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & 246290604621824) != 0))) {
        antlrcpp::downCast<Pre_rexp_modContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(254);
      pre_rexp(0);
      setState(255);
      pre_rexp(4);
      break;
    }

    case 12: {
      _localctx = _tracker.createInstance<Pre_rexp_limbContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(257);
      antlrcpp::downCast<Pre_rexp_limbContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!(_la == conditionParser::ULIMBS

      || _la == conditionParser::SLIMBS)) {
        antlrcpp::downCast<Pre_rexp_limbContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(258);
      num();
      setState(259);
      match(conditionParser::LSQUARE);
      setState(260);
      pre_rexps();
      setState(261);
      match(conditionParser::RSQUARE);
      break;
    }

    case 13: {
      _localctx = _tracker.createInstance<Pre_r_listlimbsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(263);
      antlrcpp::downCast<Pre_r_listlimbsContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!(_la == conditionParser::ULIMBS

      || _la == conditionParser::SLIMBS)) {
        antlrcpp::downCast<Pre_r_listlimbsContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(264);
      num();
      setState(265);
      match(conditionParser::VAR);
      setState(266);
      list();
      break;
    }

    case 14: {
      _localctx = _tracker.createInstance<Pre_r_varContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(268);
      var();
      break;
    }

    default:
      break;
    }
    _ctx->stop = _input->LT(-1);
    setState(276);
    _errHandler->sync(this);
    alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 8, _ctx);
    while (alt != 2 && alt != atn::ATN::INVALID_ALT_NUMBER) {
      if (alt == 1) {
        if (!_parseListeners.empty())
          triggerExitRuleEvent();
        previousContext = _localctx;
        auto newContext = _tracker.createInstance<Pre_rexp_opContext>(_tracker.createInstance<Pre_rexpContext>(parentContext, parentState));
        _localctx = newContext;
        pushNewRecursionContext(newContext, startState, RulePre_rexp);
        setState(271);

        if (!(precpred(_ctx, 10))) throw FailedPredicateException(this, "precpred(_ctx, 10)");
        setState(272);
        antlrcpp::downCast<Pre_rexp_opContext *>(_localctx)->op = _input->LT(1);
        _la = _input->LA(1);
        if (!((((_la & ~ 0x3fULL) == 0) &&
          ((1ULL << _la) & 24064) != 0))) {
          antlrcpp::downCast<Pre_rexp_opContext *>(_localctx)->op = _errHandler->recoverInline(this);
        }
        else {
          _errHandler->reportMatch(this);
          consume();
        }
        setState(273);
        pre_rexp(11); 
      }
      setState(278);
      _errHandler->sync(this);
      alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 8, _ctx);
    }
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }
  return _localctx;
}

//----------------- Pre_rbexpsContext ------------------------------------------------------------------

conditionParser::Pre_rbexpsContext::Pre_rbexpsContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

conditionParser::Pre_rbexp_atomContext* conditionParser::Pre_rbexpsContext::pre_rbexp_atom() {
  return getRuleContext<conditionParser::Pre_rbexp_atomContext>(0);
}

tree::TerminalNode* conditionParser::Pre_rbexpsContext::COMMA() {
  return getToken(conditionParser::COMMA, 0);
}

conditionParser::Pre_rbexp_extendContext* conditionParser::Pre_rbexpsContext::pre_rbexp_extend() {
  return getRuleContext<conditionParser::Pre_rbexp_extendContext>(0);
}


size_t conditionParser::Pre_rbexpsContext::getRuleIndex() const {
  return conditionParser::RulePre_rbexps;
}


std::any conditionParser::Pre_rbexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_rbexps(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::Pre_rbexpsContext* conditionParser::pre_rbexps() {
  Pre_rbexpsContext *_localctx = _tracker.createInstance<Pre_rbexpsContext>(_ctx, getState());
  enterRule(_localctx, 24, conditionParser::RulePre_rbexps);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(279);
    pre_rbexp_atom();
    setState(280);
    match(conditionParser::COMMA);
    setState(281);
    pre_rbexp_extend();
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Pre_rbexp_extendContext ------------------------------------------------------------------

conditionParser::Pre_rbexp_extendContext::Pre_rbexp_extendContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::Pre_rbexp_extendContext::getRuleIndex() const {
  return conditionParser::RulePre_rbexp_extend;
}

void conditionParser::Pre_rbexp_extendContext::copyFrom(Pre_rbexp_extendContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Pre_extend_rbexp_atomContext ------------------------------------------------------------------

conditionParser::Pre_rbexp_atomContext* conditionParser::Pre_extend_rbexp_atomContext::pre_rbexp_atom() {
  return getRuleContext<conditionParser::Pre_rbexp_atomContext>(0);
}

conditionParser::Pre_extend_rbexp_atomContext::Pre_extend_rbexp_atomContext(Pre_rbexp_extendContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_extend_rbexp_atomContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_extend_rbexp_atom(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_extend_rbexpsContext ------------------------------------------------------------------

conditionParser::Pre_rbexpsContext* conditionParser::Pre_extend_rbexpsContext::pre_rbexps() {
  return getRuleContext<conditionParser::Pre_rbexpsContext>(0);
}

conditionParser::Pre_extend_rbexpsContext::Pre_extend_rbexpsContext(Pre_rbexp_extendContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_extend_rbexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_extend_rbexps(this);
  else
    return visitor->visitChildren(this);
}
conditionParser::Pre_rbexp_extendContext* conditionParser::pre_rbexp_extend() {
  Pre_rbexp_extendContext *_localctx = _tracker.createInstance<Pre_rbexp_extendContext>(_ctx, getState());
  enterRule(_localctx, 26, conditionParser::RulePre_rbexp_extend);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(285);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 9, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<conditionParser::Pre_extend_rbexp_atomContext>(_localctx);
      enterOuterAlt(_localctx, 1);
      setState(283);
      pre_rbexp_atom();
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<conditionParser::Pre_extend_rbexpsContext>(_localctx);
      enterOuterAlt(_localctx, 2);
      setState(284);
      pre_rbexps();
      break;
    }

    default:
      break;
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Pre_rexpsContext ------------------------------------------------------------------

conditionParser::Pre_rexpsContext::Pre_rexpsContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

conditionParser::Pre_rexpContext* conditionParser::Pre_rexpsContext::pre_rexp() {
  return getRuleContext<conditionParser::Pre_rexpContext>(0);
}

tree::TerminalNode* conditionParser::Pre_rexpsContext::COMMA() {
  return getToken(conditionParser::COMMA, 0);
}

conditionParser::Pre_rexp_extendContext* conditionParser::Pre_rexpsContext::pre_rexp_extend() {
  return getRuleContext<conditionParser::Pre_rexp_extendContext>(0);
}


size_t conditionParser::Pre_rexpsContext::getRuleIndex() const {
  return conditionParser::RulePre_rexps;
}


std::any conditionParser::Pre_rexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_rexps(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::Pre_rexpsContext* conditionParser::pre_rexps() {
  Pre_rexpsContext *_localctx = _tracker.createInstance<Pre_rexpsContext>(_ctx, getState());
  enterRule(_localctx, 28, conditionParser::RulePre_rexps);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(287);
    pre_rexp(0);
    setState(288);
    match(conditionParser::COMMA);
    setState(289);
    pre_rexp_extend();
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Pre_rexp_extendContext ------------------------------------------------------------------

conditionParser::Pre_rexp_extendContext::Pre_rexp_extendContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::Pre_rexp_extendContext::getRuleIndex() const {
  return conditionParser::RulePre_rexp_extend;
}

void conditionParser::Pre_rexp_extendContext::copyFrom(Pre_rexp_extendContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Pre_extend_rexpsContext ------------------------------------------------------------------

conditionParser::Pre_rexpsContext* conditionParser::Pre_extend_rexpsContext::pre_rexps() {
  return getRuleContext<conditionParser::Pre_rexpsContext>(0);
}

conditionParser::Pre_extend_rexpsContext::Pre_extend_rexpsContext(Pre_rexp_extendContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_extend_rexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_extend_rexps(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Pre_extend_rexpContext ------------------------------------------------------------------

conditionParser::Pre_rexpContext* conditionParser::Pre_extend_rexpContext::pre_rexp() {
  return getRuleContext<conditionParser::Pre_rexpContext>(0);
}

conditionParser::Pre_extend_rexpContext::Pre_extend_rexpContext(Pre_rexp_extendContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Pre_extend_rexpContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPre_extend_rexp(this);
  else
    return visitor->visitChildren(this);
}
conditionParser::Pre_rexp_extendContext* conditionParser::pre_rexp_extend() {
  Pre_rexp_extendContext *_localctx = _tracker.createInstance<Pre_rexp_extendContext>(_ctx, getState());
  enterRule(_localctx, 30, conditionParser::RulePre_rexp_extend);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(293);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 10, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<conditionParser::Pre_extend_rexpContext>(_localctx);
      enterOuterAlt(_localctx, 1);
      setState(291);
      pre_rexp(0);
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<conditionParser::Pre_extend_rexpsContext>(_localctx);
      enterOuterAlt(_localctx, 2);
      setState(292);
      pre_rexps();
      break;
    }

    default:
      break;
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Post_abexp_atomContext ------------------------------------------------------------------

conditionParser::Post_abexp_atomContext::Post_abexp_atomContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::Post_abexp_atomContext::getRuleIndex() const {
  return conditionParser::RulePost_abexp_atom;
}

void conditionParser::Post_abexp_atomContext::copyFrom(Post_abexp_atomContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Post_a_eqContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Post_a_eqContext::EQ() {
  return getToken(conditionParser::EQ, 0);
}

std::vector<conditionParser::Post_aexpContext *> conditionParser::Post_a_eqContext::post_aexp() {
  return getRuleContexts<conditionParser::Post_aexpContext>();
}

conditionParser::Post_aexpContext* conditionParser::Post_a_eqContext::post_aexp(size_t i) {
  return getRuleContext<conditionParser::Post_aexpContext>(i);
}

conditionParser::Post_a_eqContext::Post_a_eqContext(Post_abexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_a_eqContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_a_eq(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_a_eqopContext ------------------------------------------------------------------

std::vector<conditionParser::Post_aexpContext *> conditionParser::Post_a_eqopContext::post_aexp() {
  return getRuleContexts<conditionParser::Post_aexpContext>();
}

conditionParser::Post_aexpContext* conditionParser::Post_a_eqopContext::post_aexp(size_t i) {
  return getRuleContext<conditionParser::Post_aexpContext>(i);
}

tree::TerminalNode* conditionParser::Post_a_eqopContext::EQOP() {
  return getToken(conditionParser::EQOP, 0);
}

conditionParser::Post_a_eqopContext::Post_a_eqopContext(Post_abexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_a_eqopContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_a_eqop(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_a_eqmodContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Post_a_eqmodContext::EQMOD() {
  return getToken(conditionParser::EQMOD, 0);
}

std::vector<conditionParser::Post_aexpContext *> conditionParser::Post_a_eqmodContext::post_aexp() {
  return getRuleContexts<conditionParser::Post_aexpContext>();
}

conditionParser::Post_aexpContext* conditionParser::Post_a_eqmodContext::post_aexp(size_t i) {
  return getRuleContext<conditionParser::Post_aexpContext>(i);
}

conditionParser::Post_a_eqmodContext::Post_a_eqmodContext(Post_abexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_a_eqmodContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_a_eqmod(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_a_trueContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Post_a_trueContext::TRUE() {
  return getToken(conditionParser::TRUE, 0);
}

conditionParser::Post_a_trueContext::Post_a_trueContext(Post_abexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_a_trueContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_a_true(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_a_parensContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Post_a_parensContext::LPAR() {
  return getToken(conditionParser::LPAR, 0);
}

conditionParser::Post_abexp_atomContext* conditionParser::Post_a_parensContext::post_abexp_atom() {
  return getRuleContext<conditionParser::Post_abexp_atomContext>(0);
}

tree::TerminalNode* conditionParser::Post_a_parensContext::RPAR() {
  return getToken(conditionParser::RPAR, 0);
}

conditionParser::Post_a_parensContext::Post_a_parensContext(Post_abexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_a_parensContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_a_parens(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_a_andContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Post_a_andContext::AND() {
  return getToken(conditionParser::AND, 0);
}

tree::TerminalNode* conditionParser::Post_a_andContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::Post_abexpsContext* conditionParser::Post_a_andContext::post_abexps() {
  return getRuleContext<conditionParser::Post_abexpsContext>(0);
}

tree::TerminalNode* conditionParser::Post_a_andContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

conditionParser::Post_a_andContext::Post_a_andContext(Post_abexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_a_andContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_a_and(this);
  else
    return visitor->visitChildren(this);
}
conditionParser::Post_abexp_atomContext* conditionParser::post_abexp_atom() {
  Post_abexp_atomContext *_localctx = _tracker.createInstance<Post_abexp_atomContext>(_ctx, getState());
  enterRule(_localctx, 32, conditionParser::RulePost_abexp_atom);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(318);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 11, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<conditionParser::Post_a_trueContext>(_localctx);
      enterOuterAlt(_localctx, 1);
      setState(295);
      match(conditionParser::TRUE);
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<conditionParser::Post_a_parensContext>(_localctx);
      enterOuterAlt(_localctx, 2);
      setState(296);
      match(conditionParser::LPAR);
      setState(297);
      post_abexp_atom();
      setState(298);
      match(conditionParser::RPAR);
      break;
    }

    case 3: {
      _localctx = _tracker.createInstance<conditionParser::Post_a_eqContext>(_localctx);
      enterOuterAlt(_localctx, 3);
      setState(300);
      match(conditionParser::EQ);
      setState(301);
      post_aexp(0);
      setState(302);
      post_aexp(0);
      break;
    }

    case 4: {
      _localctx = _tracker.createInstance<conditionParser::Post_a_eqmodContext>(_localctx);
      enterOuterAlt(_localctx, 4);
      setState(304);
      match(conditionParser::EQMOD);
      setState(305);
      post_aexp(0);
      setState(306);
      post_aexp(0);
      setState(307);
      post_aexp(0);
      break;
    }

    case 5: {
      _localctx = _tracker.createInstance<conditionParser::Post_a_andContext>(_localctx);
      enterOuterAlt(_localctx, 5);
      setState(309);
      match(conditionParser::AND);
      setState(310);
      match(conditionParser::LSQUARE);
      setState(311);
      post_abexps();
      setState(312);
      match(conditionParser::RSQUARE);
      break;
    }

    case 6: {
      _localctx = _tracker.createInstance<conditionParser::Post_a_eqopContext>(_localctx);
      enterOuterAlt(_localctx, 6);
      setState(314);
      post_aexp(0);
      setState(315);
      match(conditionParser::EQOP);
      setState(316);
      post_aexp(0);
      break;
    }

    default:
      break;
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Post_aexpContext ------------------------------------------------------------------

conditionParser::Post_aexpContext::Post_aexpContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::Post_aexpContext::getRuleIndex() const {
  return conditionParser::RulePost_aexp;
}

void conditionParser::Post_aexpContext::copyFrom(Post_aexpContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Post_aexp_limbsContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Post_aexp_limbsContext::ULIMBS() {
  return getToken(conditionParser::ULIMBS, 0);
}

conditionParser::NumContext* conditionParser::Post_aexp_limbsContext::num() {
  return getRuleContext<conditionParser::NumContext>(0);
}

tree::TerminalNode* conditionParser::Post_aexp_limbsContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::Post_aexpsContext* conditionParser::Post_aexp_limbsContext::post_aexps() {
  return getRuleContext<conditionParser::Post_aexpsContext>(0);
}

tree::TerminalNode* conditionParser::Post_aexp_limbsContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

conditionParser::Post_aexp_limbsContext::Post_aexp_limbsContext(Post_aexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_aexp_limbsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_aexp_limbs(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_aexp_powContext ------------------------------------------------------------------

conditionParser::Post_aexpContext* conditionParser::Post_aexp_powContext::post_aexp() {
  return getRuleContext<conditionParser::Post_aexpContext>(0);
}

tree::TerminalNode* conditionParser::Post_aexp_powContext::POWOP() {
  return getToken(conditionParser::POWOP, 0);
}

conditionParser::NumContext* conditionParser::Post_aexp_powContext::num() {
  return getRuleContext<conditionParser::NumContext>(0);
}

conditionParser::Post_aexp_powContext::Post_aexp_powContext(Post_aexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_aexp_powContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_aexp_pow(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_aexp_plistlimbsContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Post_aexp_plistlimbsContext::ULIMBS() {
  return getToken(conditionParser::ULIMBS, 0);
}

conditionParser::NumContext* conditionParser::Post_aexp_plistlimbsContext::num() {
  return getRuleContext<conditionParser::NumContext>(0);
}

tree::TerminalNode* conditionParser::Post_aexp_plistlimbsContext::VAR() {
  return getToken(conditionParser::VAR, 0);
}

tree::TerminalNode* conditionParser::Post_aexp_plistlimbsContext::PRIME() {
  return getToken(conditionParser::PRIME, 0);
}

conditionParser::ListContext* conditionParser::Post_aexp_plistlimbsContext::list() {
  return getRuleContext<conditionParser::ListContext>(0);
}

conditionParser::Post_aexp_plistlimbsContext::Post_aexp_plistlimbsContext(Post_aexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_aexp_plistlimbsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_aexp_plistlimbs(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_aexp_listlimbsContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Post_aexp_listlimbsContext::ULIMBS() {
  return getToken(conditionParser::ULIMBS, 0);
}

conditionParser::NumContext* conditionParser::Post_aexp_listlimbsContext::num() {
  return getRuleContext<conditionParser::NumContext>(0);
}

tree::TerminalNode* conditionParser::Post_aexp_listlimbsContext::VAR() {
  return getToken(conditionParser::VAR, 0);
}

conditionParser::ListContext* conditionParser::Post_aexp_listlimbsContext::list() {
  return getRuleContext<conditionParser::ListContext>(0);
}

conditionParser::Post_aexp_listlimbsContext::Post_aexp_listlimbsContext(Post_aexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_aexp_listlimbsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_aexp_listlimbs(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_aexp_oprationsContext ------------------------------------------------------------------

std::vector<conditionParser::Post_aexpContext *> conditionParser::Post_aexp_oprationsContext::post_aexp() {
  return getRuleContexts<conditionParser::Post_aexpContext>();
}

conditionParser::Post_aexpContext* conditionParser::Post_aexp_oprationsContext::post_aexp(size_t i) {
  return getRuleContext<conditionParser::Post_aexpContext>(i);
}

tree::TerminalNode* conditionParser::Post_aexp_oprationsContext::MULOP() {
  return getToken(conditionParser::MULOP, 0);
}

tree::TerminalNode* conditionParser::Post_aexp_oprationsContext::ADDOP() {
  return getToken(conditionParser::ADDOP, 0);
}

tree::TerminalNode* conditionParser::Post_aexp_oprationsContext::SUBOP() {
  return getToken(conditionParser::SUBOP, 0);
}

conditionParser::Post_aexp_oprationsContext::Post_aexp_oprationsContext(Post_aexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_aexp_oprationsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_aexp_oprations(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_adds_aexpContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Post_adds_aexpContext::INST_ADD() {
  return getToken(conditionParser::INST_ADD, 0);
}

tree::TerminalNode* conditionParser::Post_adds_aexpContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::Post_aexpsContext* conditionParser::Post_adds_aexpContext::post_aexps() {
  return getRuleContext<conditionParser::Post_aexpsContext>(0);
}

tree::TerminalNode* conditionParser::Post_adds_aexpContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

conditionParser::Post_adds_aexpContext::Post_adds_aexpContext(Post_aexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_adds_aexpContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_adds_aexp(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_a_scContext ------------------------------------------------------------------

conditionParser::Simple_constContext* conditionParser::Post_a_scContext::simple_const() {
  return getRuleContext<conditionParser::Simple_constContext>(0);
}

conditionParser::Post_a_scContext::Post_a_scContext(Post_aexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_a_scContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_a_sc(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_muls_aexpContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Post_muls_aexpContext::INST_MUL() {
  return getToken(conditionParser::INST_MUL, 0);
}

tree::TerminalNode* conditionParser::Post_muls_aexpContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::Post_aexpsContext* conditionParser::Post_muls_aexpContext::post_aexps() {
  return getRuleContext<conditionParser::Post_aexpsContext>(0);
}

tree::TerminalNode* conditionParser::Post_muls_aexpContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

conditionParser::Post_muls_aexpContext::Post_muls_aexpContext(Post_aexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_muls_aexpContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_muls_aexp(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_aexp_parentsContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Post_aexp_parentsContext::LPAR() {
  return getToken(conditionParser::LPAR, 0);
}

conditionParser::Post_aexpContext* conditionParser::Post_aexp_parentsContext::post_aexp() {
  return getRuleContext<conditionParser::Post_aexpContext>(0);
}

tree::TerminalNode* conditionParser::Post_aexp_parentsContext::RPAR() {
  return getToken(conditionParser::RPAR, 0);
}

conditionParser::Post_aexp_parentsContext::Post_aexp_parentsContext(Post_aexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_aexp_parentsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_aexp_parents(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_a_inst_sqContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Post_a_inst_sqContext::INST_SQ() {
  return getToken(conditionParser::INST_SQ, 0);
}

conditionParser::Post_aexpContext* conditionParser::Post_a_inst_sqContext::post_aexp() {
  return getRuleContext<conditionParser::Post_aexpContext>(0);
}

conditionParser::Post_a_inst_sqContext::Post_a_inst_sqContext(Post_aexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_a_inst_sqContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_a_inst_sq(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_a_varContext ------------------------------------------------------------------

conditionParser::VarContext* conditionParser::Post_a_varContext::var() {
  return getRuleContext<conditionParser::VarContext>(0);
}

conditionParser::Post_a_varContext::Post_a_varContext(Post_aexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_a_varContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_a_var(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_a_instContext ------------------------------------------------------------------

std::vector<conditionParser::Post_aexpContext *> conditionParser::Post_a_instContext::post_aexp() {
  return getRuleContexts<conditionParser::Post_aexpContext>();
}

conditionParser::Post_aexpContext* conditionParser::Post_a_instContext::post_aexp(size_t i) {
  return getRuleContext<conditionParser::Post_aexpContext>(i);
}

tree::TerminalNode* conditionParser::Post_a_instContext::INST_ADD() {
  return getToken(conditionParser::INST_ADD, 0);
}

tree::TerminalNode* conditionParser::Post_a_instContext::INST_SUB() {
  return getToken(conditionParser::INST_SUB, 0);
}

tree::TerminalNode* conditionParser::Post_a_instContext::INST_MUL() {
  return getToken(conditionParser::INST_MUL, 0);
}

conditionParser::Post_a_instContext::Post_a_instContext(Post_aexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_a_instContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_a_inst(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::Post_aexpContext* conditionParser::post_aexp() {
   return post_aexp(0);
}

conditionParser::Post_aexpContext* conditionParser::post_aexp(int precedence) {
  ParserRuleContext *parentContext = _ctx;
  size_t parentState = getState();
  conditionParser::Post_aexpContext *_localctx = _tracker.createInstance<Post_aexpContext>(_ctx, parentState);
  conditionParser::Post_aexpContext *previousContext = _localctx;
  (void)previousContext; // Silence compiler, in case the context is not used by generated code.
  size_t startState = 34;
  enterRecursionRule(_localctx, 34, conditionParser::RulePost_aexp, precedence);

    size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    unrollRecursionContexts(parentContext);
  });
  try {
    size_t alt;
    enterOuterAlt(_localctx, 1);
    setState(356);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 12, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<Post_a_varContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;

      setState(321);
      var();
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<Post_a_scContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(322);
      simple_const();
      break;
    }

    case 3: {
      _localctx = _tracker.createInstance<Post_aexp_parentsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(323);
      match(conditionParser::LPAR);
      setState(324);
      post_aexp(0);
      setState(325);
      match(conditionParser::RPAR);
      break;
    }

    case 4: {
      _localctx = _tracker.createInstance<Post_a_inst_sqContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(327);
      match(conditionParser::INST_SQ);
      setState(328);
      post_aexp(6);
      break;
    }

    case 5: {
      _localctx = _tracker.createInstance<Post_adds_aexpContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(329);
      match(conditionParser::INST_ADD);
      setState(330);
      match(conditionParser::LSQUARE);
      setState(331);
      post_aexps();
      setState(332);
      match(conditionParser::RSQUARE);
      break;
    }

    case 6: {
      _localctx = _tracker.createInstance<Post_muls_aexpContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(334);
      match(conditionParser::INST_MUL);
      setState(335);
      match(conditionParser::LSQUARE);
      setState(336);
      post_aexps();
      setState(337);
      match(conditionParser::RSQUARE);
      break;
    }

    case 7: {
      _localctx = _tracker.createInstance<Post_aexp_limbsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(339);
      match(conditionParser::ULIMBS);
      setState(340);
      num();
      setState(341);
      match(conditionParser::LSQUARE);
      setState(342);
      post_aexps();
      setState(343);
      match(conditionParser::RSQUARE);
      break;
    }

    case 8: {
      _localctx = _tracker.createInstance<Post_aexp_listlimbsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(345);
      match(conditionParser::ULIMBS);
      setState(346);
      num();
      setState(347);
      match(conditionParser::VAR);
      setState(348);
      list();
      break;
    }

    case 9: {
      _localctx = _tracker.createInstance<Post_aexp_plistlimbsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(350);
      match(conditionParser::ULIMBS);
      setState(351);
      num();
      setState(352);
      match(conditionParser::VAR);
      setState(353);
      match(conditionParser::PRIME);
      setState(354);
      list();
      break;
    }

    default:
      break;
    }
    _ctx->stop = _input->LT(-1);
    setState(371);
    _errHandler->sync(this);
    alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 14, _ctx);
    while (alt != 2 && alt != atn::ATN::INVALID_ALT_NUMBER) {
      if (alt == 1) {
        if (!_parseListeners.empty())
          triggerExitRuleEvent();
        previousContext = _localctx;
        setState(369);
        _errHandler->sync(this);
        switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 13, _ctx)) {
        case 1: {
          auto newContext = _tracker.createInstance<Post_aexp_oprationsContext>(_tracker.createInstance<Post_aexpContext>(parentContext, parentState));
          _localctx = newContext;
          pushNewRecursionContext(newContext, startState, RulePost_aexp);
          setState(358);

          if (!(precpred(_ctx, 8))) throw FailedPredicateException(this, "precpred(_ctx, 8)");
          setState(359);
          antlrcpp::downCast<Post_aexp_oprationsContext *>(_localctx)->op = _input->LT(1);
          _la = _input->LA(1);
          if (!((((_la & ~ 0x3fULL) == 0) &&
            ((1ULL << _la) & 7168) != 0))) {
            antlrcpp::downCast<Post_aexp_oprationsContext *>(_localctx)->op = _errHandler->recoverInline(this);
          }
          else {
            _errHandler->reportMatch(this);
            consume();
          }
          setState(360);
          post_aexp(9);
          break;
        }

        case 2: {
          auto newContext = _tracker.createInstance<Post_a_instContext>(_tracker.createInstance<Post_aexpContext>(parentContext, parentState));
          _localctx = newContext;
          pushNewRecursionContext(newContext, startState, RulePost_aexp);
          setState(361);

          if (!(precpred(_ctx, 7))) throw FailedPredicateException(this, "precpred(_ctx, 7)");
          setState(362);
          antlrcpp::downCast<Post_a_instContext *>(_localctx)->op = _input->LT(1);
          _la = _input->LA(1);
          if (!((((_la & ~ 0x3fULL) == 0) &&
            ((1ULL << _la) & 15393162788864) != 0))) {
            antlrcpp::downCast<Post_a_instContext *>(_localctx)->op = _errHandler->recoverInline(this);
          }
          else {
            _errHandler->reportMatch(this);
            consume();
          }
          setState(363);
          post_aexp(0);
          setState(364);
          post_aexp(8);
          break;
        }

        case 3: {
          auto newContext = _tracker.createInstance<Post_aexp_powContext>(_tracker.createInstance<Post_aexpContext>(parentContext, parentState));
          _localctx = newContext;
          pushNewRecursionContext(newContext, startState, RulePost_aexp);
          setState(366);

          if (!(precpred(_ctx, 9))) throw FailedPredicateException(this, "precpred(_ctx, 9)");
          setState(367);
          match(conditionParser::POWOP);
          setState(368);
          num();
          break;
        }

        default:
          break;
        } 
      }
      setState(373);
      _errHandler->sync(this);
      alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 14, _ctx);
    }
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }
  return _localctx;
}

//----------------- Post_abexpsContext ------------------------------------------------------------------

conditionParser::Post_abexpsContext::Post_abexpsContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

conditionParser::Post_abexp_atomContext* conditionParser::Post_abexpsContext::post_abexp_atom() {
  return getRuleContext<conditionParser::Post_abexp_atomContext>(0);
}

tree::TerminalNode* conditionParser::Post_abexpsContext::COMMA() {
  return getToken(conditionParser::COMMA, 0);
}

conditionParser::Post_abexp_extendContext* conditionParser::Post_abexpsContext::post_abexp_extend() {
  return getRuleContext<conditionParser::Post_abexp_extendContext>(0);
}


size_t conditionParser::Post_abexpsContext::getRuleIndex() const {
  return conditionParser::RulePost_abexps;
}


std::any conditionParser::Post_abexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_abexps(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::Post_abexpsContext* conditionParser::post_abexps() {
  Post_abexpsContext *_localctx = _tracker.createInstance<Post_abexpsContext>(_ctx, getState());
  enterRule(_localctx, 36, conditionParser::RulePost_abexps);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(374);
    post_abexp_atom();
    setState(375);
    match(conditionParser::COMMA);
    setState(376);
    post_abexp_extend();
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Post_abexp_extendContext ------------------------------------------------------------------

conditionParser::Post_abexp_extendContext::Post_abexp_extendContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::Post_abexp_extendContext::getRuleIndex() const {
  return conditionParser::RulePost_abexp_extend;
}

void conditionParser::Post_abexp_extendContext::copyFrom(Post_abexp_extendContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Post_extend_abexp_atomContext ------------------------------------------------------------------

conditionParser::Post_abexp_atomContext* conditionParser::Post_extend_abexp_atomContext::post_abexp_atom() {
  return getRuleContext<conditionParser::Post_abexp_atomContext>(0);
}

conditionParser::Post_extend_abexp_atomContext::Post_extend_abexp_atomContext(Post_abexp_extendContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_extend_abexp_atomContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_extend_abexp_atom(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_extend_abexpsContext ------------------------------------------------------------------

conditionParser::Post_abexpsContext* conditionParser::Post_extend_abexpsContext::post_abexps() {
  return getRuleContext<conditionParser::Post_abexpsContext>(0);
}

conditionParser::Post_extend_abexpsContext::Post_extend_abexpsContext(Post_abexp_extendContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_extend_abexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_extend_abexps(this);
  else
    return visitor->visitChildren(this);
}
conditionParser::Post_abexp_extendContext* conditionParser::post_abexp_extend() {
  Post_abexp_extendContext *_localctx = _tracker.createInstance<Post_abexp_extendContext>(_ctx, getState());
  enterRule(_localctx, 38, conditionParser::RulePost_abexp_extend);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(380);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 15, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<conditionParser::Post_extend_abexp_atomContext>(_localctx);
      enterOuterAlt(_localctx, 1);
      setState(378);
      post_abexp_atom();
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<conditionParser::Post_extend_abexpsContext>(_localctx);
      enterOuterAlt(_localctx, 2);
      setState(379);
      post_abexps();
      break;
    }

    default:
      break;
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Post_aexpsContext ------------------------------------------------------------------

conditionParser::Post_aexpsContext::Post_aexpsContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

conditionParser::Post_aexpContext* conditionParser::Post_aexpsContext::post_aexp() {
  return getRuleContext<conditionParser::Post_aexpContext>(0);
}

tree::TerminalNode* conditionParser::Post_aexpsContext::COMMA() {
  return getToken(conditionParser::COMMA, 0);
}

conditionParser::Post_aexp_extendContext* conditionParser::Post_aexpsContext::post_aexp_extend() {
  return getRuleContext<conditionParser::Post_aexp_extendContext>(0);
}


size_t conditionParser::Post_aexpsContext::getRuleIndex() const {
  return conditionParser::RulePost_aexps;
}


std::any conditionParser::Post_aexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_aexps(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::Post_aexpsContext* conditionParser::post_aexps() {
  Post_aexpsContext *_localctx = _tracker.createInstance<Post_aexpsContext>(_ctx, getState());
  enterRule(_localctx, 40, conditionParser::RulePost_aexps);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(382);
    post_aexp(0);
    setState(383);
    match(conditionParser::COMMA);
    setState(384);
    post_aexp_extend();
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Post_aexp_extendContext ------------------------------------------------------------------

conditionParser::Post_aexp_extendContext::Post_aexp_extendContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::Post_aexp_extendContext::getRuleIndex() const {
  return conditionParser::RulePost_aexp_extend;
}

void conditionParser::Post_aexp_extendContext::copyFrom(Post_aexp_extendContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Post_extend_aexpsContext ------------------------------------------------------------------

conditionParser::Post_aexpsContext* conditionParser::Post_extend_aexpsContext::post_aexps() {
  return getRuleContext<conditionParser::Post_aexpsContext>(0);
}

conditionParser::Post_extend_aexpsContext::Post_extend_aexpsContext(Post_aexp_extendContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_extend_aexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_extend_aexps(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_extend_aexpContext ------------------------------------------------------------------

conditionParser::Post_aexpContext* conditionParser::Post_extend_aexpContext::post_aexp() {
  return getRuleContext<conditionParser::Post_aexpContext>(0);
}

conditionParser::Post_extend_aexpContext::Post_extend_aexpContext(Post_aexp_extendContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_extend_aexpContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_extend_aexp(this);
  else
    return visitor->visitChildren(this);
}
conditionParser::Post_aexp_extendContext* conditionParser::post_aexp_extend() {
  Post_aexp_extendContext *_localctx = _tracker.createInstance<Post_aexp_extendContext>(_ctx, getState());
  enterRule(_localctx, 42, conditionParser::RulePost_aexp_extend);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(388);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 16, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<conditionParser::Post_extend_aexpContext>(_localctx);
      enterOuterAlt(_localctx, 1);
      setState(386);
      post_aexp(0);
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<conditionParser::Post_extend_aexpsContext>(_localctx);
      enterOuterAlt(_localctx, 2);
      setState(387);
      post_aexps();
      break;
    }

    default:
      break;
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Post_rbexp_atomContext ------------------------------------------------------------------

conditionParser::Post_rbexp_atomContext::Post_rbexp_atomContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::Post_rbexp_atomContext::getRuleIndex() const {
  return conditionParser::RulePost_rbexp_atom;
}

void conditionParser::Post_rbexp_atomContext::copyFrom(Post_rbexp_atomContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Post_r_modContext ------------------------------------------------------------------

std::vector<conditionParser::Post_rexpContext *> conditionParser::Post_r_modContext::post_rexp() {
  return getRuleContexts<conditionParser::Post_rexpContext>();
}

conditionParser::Post_rexpContext* conditionParser::Post_r_modContext::post_rexp(size_t i) {
  return getRuleContext<conditionParser::Post_rexpContext>(i);
}

tree::TerminalNode* conditionParser::Post_r_modContext::EQMOD() {
  return getToken(conditionParser::EQMOD, 0);
}

tree::TerminalNode* conditionParser::Post_r_modContext::EQSMOD() {
  return getToken(conditionParser::EQSMOD, 0);
}

tree::TerminalNode* conditionParser::Post_r_modContext::EQUMOD() {
  return getToken(conditionParser::EQUMOD, 0);
}

tree::TerminalNode* conditionParser::Post_r_modContext::EQSREM() {
  return getToken(conditionParser::EQSREM, 0);
}

conditionParser::Post_r_modContext::Post_r_modContext(Post_rbexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_r_modContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_r_mod(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_r_cmpopContext ------------------------------------------------------------------

std::vector<conditionParser::Post_rexpContext *> conditionParser::Post_r_cmpopContext::post_rexp() {
  return getRuleContexts<conditionParser::Post_rexpContext>();
}

conditionParser::Post_rexpContext* conditionParser::Post_r_cmpopContext::post_rexp(size_t i) {
  return getRuleContext<conditionParser::Post_rexpContext>(i);
}

tree::TerminalNode* conditionParser::Post_r_cmpopContext::ULTOP() {
  return getToken(conditionParser::ULTOP, 0);
}

tree::TerminalNode* conditionParser::Post_r_cmpopContext::ULEOP() {
  return getToken(conditionParser::ULEOP, 0);
}

tree::TerminalNode* conditionParser::Post_r_cmpopContext::UGTOP() {
  return getToken(conditionParser::UGTOP, 0);
}

tree::TerminalNode* conditionParser::Post_r_cmpopContext::UGEOP() {
  return getToken(conditionParser::UGEOP, 0);
}

tree::TerminalNode* conditionParser::Post_r_cmpopContext::SLTOP() {
  return getToken(conditionParser::SLTOP, 0);
}

tree::TerminalNode* conditionParser::Post_r_cmpopContext::SLEOP() {
  return getToken(conditionParser::SLEOP, 0);
}

tree::TerminalNode* conditionParser::Post_r_cmpopContext::SGTOP() {
  return getToken(conditionParser::SGTOP, 0);
}

tree::TerminalNode* conditionParser::Post_r_cmpopContext::SGEOP() {
  return getToken(conditionParser::SGEOP, 0);
}

tree::TerminalNode* conditionParser::Post_r_cmpopContext::EQOP() {
  return getToken(conditionParser::EQOP, 0);
}

conditionParser::Post_r_cmpopContext::Post_r_cmpopContext(Post_rbexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_r_cmpopContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_r_cmpop(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_r_plistContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Post_r_plistContext::VAR() {
  return getToken(conditionParser::VAR, 0);
}

tree::TerminalNode* conditionParser::Post_r_plistContext::PRIME() {
  return getToken(conditionParser::PRIME, 0);
}

conditionParser::ListContext* conditionParser::Post_r_plistContext::list() {
  return getRuleContext<conditionParser::ListContext>(0);
}

conditionParser::Post_rexpContext* conditionParser::Post_r_plistContext::post_rexp() {
  return getRuleContext<conditionParser::Post_rexpContext>(0);
}

tree::TerminalNode* conditionParser::Post_r_plistContext::ULTOP() {
  return getToken(conditionParser::ULTOP, 0);
}

tree::TerminalNode* conditionParser::Post_r_plistContext::ULEOP() {
  return getToken(conditionParser::ULEOP, 0);
}

tree::TerminalNode* conditionParser::Post_r_plistContext::UGTOP() {
  return getToken(conditionParser::UGTOP, 0);
}

tree::TerminalNode* conditionParser::Post_r_plistContext::UGEOP() {
  return getToken(conditionParser::UGEOP, 0);
}

tree::TerminalNode* conditionParser::Post_r_plistContext::SLTOP() {
  return getToken(conditionParser::SLTOP, 0);
}

tree::TerminalNode* conditionParser::Post_r_plistContext::SLEOP() {
  return getToken(conditionParser::SLEOP, 0);
}

tree::TerminalNode* conditionParser::Post_r_plistContext::SGTOP() {
  return getToken(conditionParser::SGTOP, 0);
}

tree::TerminalNode* conditionParser::Post_r_plistContext::SGEOP() {
  return getToken(conditionParser::SGEOP, 0);
}

tree::TerminalNode* conditionParser::Post_r_plistContext::EQOP() {
  return getToken(conditionParser::EQOP, 0);
}

conditionParser::Post_r_plistContext::Post_r_plistContext(Post_rbexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_r_plistContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_r_plist(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_r_listContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Post_r_listContext::VAR() {
  return getToken(conditionParser::VAR, 0);
}

conditionParser::ListContext* conditionParser::Post_r_listContext::list() {
  return getRuleContext<conditionParser::ListContext>(0);
}

conditionParser::Post_rexpContext* conditionParser::Post_r_listContext::post_rexp() {
  return getRuleContext<conditionParser::Post_rexpContext>(0);
}

tree::TerminalNode* conditionParser::Post_r_listContext::ULTOP() {
  return getToken(conditionParser::ULTOP, 0);
}

tree::TerminalNode* conditionParser::Post_r_listContext::ULEOP() {
  return getToken(conditionParser::ULEOP, 0);
}

tree::TerminalNode* conditionParser::Post_r_listContext::UGTOP() {
  return getToken(conditionParser::UGTOP, 0);
}

tree::TerminalNode* conditionParser::Post_r_listContext::UGEOP() {
  return getToken(conditionParser::UGEOP, 0);
}

tree::TerminalNode* conditionParser::Post_r_listContext::SLTOP() {
  return getToken(conditionParser::SLTOP, 0);
}

tree::TerminalNode* conditionParser::Post_r_listContext::SLEOP() {
  return getToken(conditionParser::SLEOP, 0);
}

tree::TerminalNode* conditionParser::Post_r_listContext::SGTOP() {
  return getToken(conditionParser::SGTOP, 0);
}

tree::TerminalNode* conditionParser::Post_r_listContext::SGEOP() {
  return getToken(conditionParser::SGEOP, 0);
}

tree::TerminalNode* conditionParser::Post_r_listContext::EQOP() {
  return getToken(conditionParser::EQOP, 0);
}

conditionParser::Post_r_listContext::Post_r_listContext(Post_rbexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_r_listContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_r_list(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_r_eqContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Post_r_eqContext::EQ() {
  return getToken(conditionParser::EQ, 0);
}

std::vector<conditionParser::Post_rexpContext *> conditionParser::Post_r_eqContext::post_rexp() {
  return getRuleContexts<conditionParser::Post_rexpContext>();
}

conditionParser::Post_rexpContext* conditionParser::Post_r_eqContext::post_rexp(size_t i) {
  return getRuleContext<conditionParser::Post_rexpContext>(i);
}

conditionParser::Post_r_eqContext::Post_r_eqContext(Post_rbexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_r_eqContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_r_eq(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_r_parentsContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Post_r_parentsContext::LPAR() {
  return getToken(conditionParser::LPAR, 0);
}

conditionParser::Post_rbexp_atomContext* conditionParser::Post_r_parentsContext::post_rbexp_atom() {
  return getRuleContext<conditionParser::Post_rbexp_atomContext>(0);
}

tree::TerminalNode* conditionParser::Post_r_parentsContext::RPAR() {
  return getToken(conditionParser::RPAR, 0);
}

conditionParser::Post_r_parentsContext::Post_r_parentsContext(Post_rbexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_r_parentsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_r_parents(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_r_trueContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Post_r_trueContext::TRUE() {
  return getToken(conditionParser::TRUE, 0);
}

conditionParser::Post_r_trueContext::Post_r_trueContext(Post_rbexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_r_trueContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_r_true(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_r_andContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Post_r_andContext::AND() {
  return getToken(conditionParser::AND, 0);
}

tree::TerminalNode* conditionParser::Post_r_andContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::Post_rbexpsContext* conditionParser::Post_r_andContext::post_rbexps() {
  return getRuleContext<conditionParser::Post_rbexpsContext>(0);
}

tree::TerminalNode* conditionParser::Post_r_andContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

conditionParser::Post_r_andContext::Post_r_andContext(Post_rbexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_r_andContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_r_and(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_r_orContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Post_r_orContext::OR() {
  return getToken(conditionParser::OR, 0);
}

tree::TerminalNode* conditionParser::Post_r_orContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::Post_rbexpsContext* conditionParser::Post_r_orContext::post_rbexps() {
  return getRuleContext<conditionParser::Post_rbexpsContext>(0);
}

tree::TerminalNode* conditionParser::Post_r_orContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

conditionParser::Post_r_orContext::Post_r_orContext(Post_rbexp_atomContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_r_orContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_r_or(this);
  else
    return visitor->visitChildren(this);
}
conditionParser::Post_rbexp_atomContext* conditionParser::post_rbexp_atom() {
  Post_rbexp_atomContext *_localctx = _tracker.createInstance<Post_rbexp_atomContext>(_ctx, getState());
  enterRule(_localctx, 44, conditionParser::RulePost_rbexp_atom);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(429);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 17, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<conditionParser::Post_r_trueContext>(_localctx);
      enterOuterAlt(_localctx, 1);
      setState(390);
      match(conditionParser::TRUE);
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<conditionParser::Post_r_parentsContext>(_localctx);
      enterOuterAlt(_localctx, 2);
      setState(391);
      match(conditionParser::LPAR);
      setState(392);
      post_rbexp_atom();
      setState(393);
      match(conditionParser::RPAR);
      break;
    }

    case 3: {
      _localctx = _tracker.createInstance<conditionParser::Post_r_eqContext>(_localctx);
      enterOuterAlt(_localctx, 3);
      setState(395);
      match(conditionParser::EQ);
      setState(396);
      post_rexp(0);
      setState(397);
      post_rexp(0);
      break;
    }

    case 4: {
      _localctx = _tracker.createInstance<conditionParser::Post_r_andContext>(_localctx);
      enterOuterAlt(_localctx, 4);
      setState(399);
      match(conditionParser::AND);
      setState(400);
      match(conditionParser::LSQUARE);
      setState(401);
      post_rbexps();
      setState(402);
      match(conditionParser::RSQUARE);
      break;
    }

    case 5: {
      _localctx = _tracker.createInstance<conditionParser::Post_r_orContext>(_localctx);
      enterOuterAlt(_localctx, 5);
      setState(404);
      match(conditionParser::OR);
      setState(405);
      match(conditionParser::LSQUARE);
      setState(406);
      post_rbexps();
      setState(407);
      match(conditionParser::RSQUARE);
      break;
    }

    case 6: {
      _localctx = _tracker.createInstance<conditionParser::Post_r_modContext>(_localctx);
      enterOuterAlt(_localctx, 6);
      setState(409);
      antlrcpp::downCast<Post_r_modContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & 257698037760) != 0))) {
        antlrcpp::downCast<Post_r_modContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(410);
      post_rexp(0);
      setState(411);
      post_rexp(0);
      setState(412);
      post_rexp(0);
      break;
    }

    case 7: {
      _localctx = _tracker.createInstance<conditionParser::Post_r_cmpopContext>(_localctx);
      enterOuterAlt(_localctx, 7);
      setState(414);
      post_rexp(0);
      setState(415);
      antlrcpp::downCast<Post_r_cmpopContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & 1022) != 0))) {
        antlrcpp::downCast<Post_r_cmpopContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(416);
      post_rexp(0);
      break;
    }

    case 8: {
      _localctx = _tracker.createInstance<conditionParser::Post_r_listContext>(_localctx);
      enterOuterAlt(_localctx, 8);
      setState(418);
      match(conditionParser::VAR);
      setState(419);
      list();
      setState(420);
      antlrcpp::downCast<Post_r_listContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & 1022) != 0))) {
        antlrcpp::downCast<Post_r_listContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(421);
      post_rexp(0);
      break;
    }

    case 9: {
      _localctx = _tracker.createInstance<conditionParser::Post_r_plistContext>(_localctx);
      enterOuterAlt(_localctx, 9);
      setState(423);
      match(conditionParser::VAR);
      setState(424);
      match(conditionParser::PRIME);
      setState(425);
      list();
      setState(426);
      antlrcpp::downCast<Post_r_plistContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & 1022) != 0))) {
        antlrcpp::downCast<Post_r_plistContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(427);
      post_rexp(0);
      break;
    }

    default:
      break;
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Post_rexpContext ------------------------------------------------------------------

conditionParser::Post_rexpContext::Post_rexpContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::Post_rexpContext::getRuleIndex() const {
  return conditionParser::RulePost_rexp;
}

void conditionParser::Post_rexpContext::copyFrom(Post_rexpContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Post_r_listlimbsContext ------------------------------------------------------------------

conditionParser::NumContext* conditionParser::Post_r_listlimbsContext::num() {
  return getRuleContext<conditionParser::NumContext>(0);
}

tree::TerminalNode* conditionParser::Post_r_listlimbsContext::VAR() {
  return getToken(conditionParser::VAR, 0);
}

conditionParser::ListContext* conditionParser::Post_r_listlimbsContext::list() {
  return getRuleContext<conditionParser::ListContext>(0);
}

tree::TerminalNode* conditionParser::Post_r_listlimbsContext::ULIMBS() {
  return getToken(conditionParser::ULIMBS, 0);
}

tree::TerminalNode* conditionParser::Post_r_listlimbsContext::SLIMBS() {
  return getToken(conditionParser::SLIMBS, 0);
}

conditionParser::Post_r_listlimbsContext::Post_r_listlimbsContext(Post_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_r_listlimbsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_r_listlimbs(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_rexp_notopContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Post_rexp_notopContext::NOTOP() {
  return getToken(conditionParser::NOTOP, 0);
}

conditionParser::Post_rexpContext* conditionParser::Post_rexp_notopContext::post_rexp() {
  return getRuleContext<conditionParser::Post_rexpContext>(0);
}

conditionParser::Post_rexp_notopContext::Post_rexp_notopContext(Post_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_rexp_notopContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_rexp_notop(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_rexp_const_at_typ_constContext ------------------------------------------------------------------

std::vector<conditionParser::NumContext *> conditionParser::Post_rexp_const_at_typ_constContext::num() {
  return getRuleContexts<conditionParser::NumContext>();
}

conditionParser::NumContext* conditionParser::Post_rexp_const_at_typ_constContext::num(size_t i) {
  return getRuleContext<conditionParser::NumContext>(i);
}

tree::TerminalNode* conditionParser::Post_rexp_const_at_typ_constContext::AT() {
  return getToken(conditionParser::AT, 0);
}

conditionParser::TypContext* conditionParser::Post_rexp_const_at_typ_constContext::typ() {
  return getRuleContext<conditionParser::TypContext>(0);
}

conditionParser::Post_rexp_const_at_typ_constContext::Post_rexp_const_at_typ_constContext(Post_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_rexp_const_at_typ_constContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_rexp_const_at_typ_const(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_rexp_limbContext ------------------------------------------------------------------

conditionParser::NumContext* conditionParser::Post_rexp_limbContext::num() {
  return getRuleContext<conditionParser::NumContext>(0);
}

tree::TerminalNode* conditionParser::Post_rexp_limbContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::Post_rexpsContext* conditionParser::Post_rexp_limbContext::post_rexps() {
  return getRuleContext<conditionParser::Post_rexpsContext>(0);
}

tree::TerminalNode* conditionParser::Post_rexp_limbContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

tree::TerminalNode* conditionParser::Post_rexp_limbContext::ULIMBS() {
  return getToken(conditionParser::ULIMBS, 0);
}

tree::TerminalNode* conditionParser::Post_rexp_limbContext::SLIMBS() {
  return getToken(conditionParser::SLIMBS, 0);
}

conditionParser::Post_rexp_limbContext::Post_rexp_limbContext(Post_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_rexp_limbContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_rexp_limb(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_r_plistlimbsContext ------------------------------------------------------------------

conditionParser::NumContext* conditionParser::Post_r_plistlimbsContext::num() {
  return getRuleContext<conditionParser::NumContext>(0);
}

tree::TerminalNode* conditionParser::Post_r_plistlimbsContext::VAR() {
  return getToken(conditionParser::VAR, 0);
}

tree::TerminalNode* conditionParser::Post_r_plistlimbsContext::PRIME() {
  return getToken(conditionParser::PRIME, 0);
}

conditionParser::ListContext* conditionParser::Post_r_plistlimbsContext::list() {
  return getRuleContext<conditionParser::ListContext>(0);
}

tree::TerminalNode* conditionParser::Post_r_plistlimbsContext::ULIMBS() {
  return getToken(conditionParser::ULIMBS, 0);
}

tree::TerminalNode* conditionParser::Post_r_plistlimbsContext::SLIMBS() {
  return getToken(conditionParser::SLIMBS, 0);
}

conditionParser::Post_r_plistlimbsContext::Post_r_plistlimbsContext(Post_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_r_plistlimbsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_r_plistlimbs(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_rexp_numContext ------------------------------------------------------------------

conditionParser::NumContext* conditionParser::Post_rexp_numContext::num() {
  return getRuleContext<conditionParser::NumContext>(0);
}

conditionParser::Post_rexp_numContext::Post_rexp_numContext(Post_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_rexp_numContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_rexp_num(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_r_varContext ------------------------------------------------------------------

conditionParser::VarContext* conditionParser::Post_r_varContext::var() {
  return getRuleContext<conditionParser::VarContext>(0);
}

conditionParser::Post_r_varContext::Post_r_varContext(Post_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_r_varContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_r_var(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_rexp_parentsContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Post_rexp_parentsContext::LPAR() {
  return getToken(conditionParser::LPAR, 0);
}

conditionParser::Post_rexpContext* conditionParser::Post_rexp_parentsContext::post_rexp() {
  return getRuleContext<conditionParser::Post_rexpContext>(0);
}

tree::TerminalNode* conditionParser::Post_rexp_parentsContext::RPAR() {
  return getToken(conditionParser::RPAR, 0);
}

conditionParser::Post_rexp_parentsContext::Post_rexp_parentsContext(Post_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_rexp_parentsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_rexp_parents(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_rexp_addsContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Post_rexp_addsContext::INST_ADD() {
  return getToken(conditionParser::INST_ADD, 0);
}

tree::TerminalNode* conditionParser::Post_rexp_addsContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::Post_rexpsContext* conditionParser::Post_rexp_addsContext::post_rexps() {
  return getRuleContext<conditionParser::Post_rexpsContext>(0);
}

tree::TerminalNode* conditionParser::Post_rexp_addsContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

conditionParser::Post_rexp_addsContext::Post_rexp_addsContext(Post_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_rexp_addsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_rexp_adds(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_rexp_constContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Post_rexp_constContext::CONST() {
  return getToken(conditionParser::CONST, 0);
}

std::vector<conditionParser::NumContext *> conditionParser::Post_rexp_constContext::num() {
  return getRuleContexts<conditionParser::NumContext>();
}

conditionParser::NumContext* conditionParser::Post_rexp_constContext::num(size_t i) {
  return getRuleContext<conditionParser::NumContext>(i);
}

conditionParser::Post_rexp_constContext::Post_rexp_constContext(Post_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_rexp_constContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_rexp_const(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_rexp_const_at_constContext ------------------------------------------------------------------

std::vector<conditionParser::NumContext *> conditionParser::Post_rexp_const_at_constContext::num() {
  return getRuleContexts<conditionParser::NumContext>();
}

conditionParser::NumContext* conditionParser::Post_rexp_const_at_constContext::num(size_t i) {
  return getRuleContext<conditionParser::NumContext>(i);
}

tree::TerminalNode* conditionParser::Post_rexp_const_at_constContext::AT() {
  return getToken(conditionParser::AT, 0);
}

conditionParser::Post_rexp_const_at_constContext::Post_rexp_const_at_constContext(Post_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_rexp_const_at_constContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_rexp_const_at_const(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_rexp_sqContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Post_rexp_sqContext::INST_SQ() {
  return getToken(conditionParser::INST_SQ, 0);
}

conditionParser::Post_rexpContext* conditionParser::Post_rexp_sqContext::post_rexp() {
  return getRuleContext<conditionParser::Post_rexpContext>(0);
}

conditionParser::Post_rexp_sqContext::Post_rexp_sqContext(Post_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_rexp_sqContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_rexp_sq(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_rexp_mulsContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Post_rexp_mulsContext::INST_MUL() {
  return getToken(conditionParser::INST_MUL, 0);
}

tree::TerminalNode* conditionParser::Post_rexp_mulsContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::Post_rexpsContext* conditionParser::Post_rexp_mulsContext::post_rexps() {
  return getRuleContext<conditionParser::Post_rexpsContext>(0);
}

tree::TerminalNode* conditionParser::Post_rexp_mulsContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

conditionParser::Post_rexp_mulsContext::Post_rexp_mulsContext(Post_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_rexp_mulsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_rexp_muls(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_rexp_opContext ------------------------------------------------------------------

std::vector<conditionParser::Post_rexpContext *> conditionParser::Post_rexp_opContext::post_rexp() {
  return getRuleContexts<conditionParser::Post_rexpContext>();
}

conditionParser::Post_rexpContext* conditionParser::Post_rexp_opContext::post_rexp(size_t i) {
  return getRuleContext<conditionParser::Post_rexpContext>(i);
}

tree::TerminalNode* conditionParser::Post_rexp_opContext::ADDOP() {
  return getToken(conditionParser::ADDOP, 0);
}

tree::TerminalNode* conditionParser::Post_rexp_opContext::SUBOP() {
  return getToken(conditionParser::SUBOP, 0);
}

tree::TerminalNode* conditionParser::Post_rexp_opContext::MULOP() {
  return getToken(conditionParser::MULOP, 0);
}

tree::TerminalNode* conditionParser::Post_rexp_opContext::ANDOP() {
  return getToken(conditionParser::ANDOP, 0);
}

tree::TerminalNode* conditionParser::Post_rexp_opContext::EQOP() {
  return getToken(conditionParser::EQOP, 0);
}

conditionParser::Post_rexp_opContext::Post_rexp_opContext(Post_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_rexp_opContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_rexp_op(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_rexp_modContext ------------------------------------------------------------------

std::vector<conditionParser::Post_rexpContext *> conditionParser::Post_rexp_modContext::post_rexp() {
  return getRuleContexts<conditionParser::Post_rexpContext>();
}

conditionParser::Post_rexpContext* conditionParser::Post_rexp_modContext::post_rexp(size_t i) {
  return getRuleContext<conditionParser::Post_rexpContext>(i);
}

tree::TerminalNode* conditionParser::Post_rexp_modContext::UMOD() {
  return getToken(conditionParser::UMOD, 0);
}

tree::TerminalNode* conditionParser::Post_rexp_modContext::SREM() {
  return getToken(conditionParser::SREM, 0);
}

tree::TerminalNode* conditionParser::Post_rexp_modContext::SMOD() {
  return getToken(conditionParser::SMOD, 0);
}

conditionParser::Post_rexp_modContext::Post_rexp_modContext(Post_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_rexp_modContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_rexp_mod(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_rexp_binaryContext ------------------------------------------------------------------

std::vector<conditionParser::Post_rexpContext *> conditionParser::Post_rexp_binaryContext::post_rexp() {
  return getRuleContexts<conditionParser::Post_rexpContext>();
}

conditionParser::Post_rexpContext* conditionParser::Post_rexp_binaryContext::post_rexp(size_t i) {
  return getRuleContext<conditionParser::Post_rexpContext>(i);
}

tree::TerminalNode* conditionParser::Post_rexp_binaryContext::INST_ADD() {
  return getToken(conditionParser::INST_ADD, 0);
}

tree::TerminalNode* conditionParser::Post_rexp_binaryContext::INST_SUB() {
  return getToken(conditionParser::INST_SUB, 0);
}

tree::TerminalNode* conditionParser::Post_rexp_binaryContext::INST_MUL() {
  return getToken(conditionParser::INST_MUL, 0);
}

conditionParser::Post_rexp_binaryContext::Post_rexp_binaryContext(Post_rexpContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_rexp_binaryContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_rexp_binary(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::Post_rexpContext* conditionParser::post_rexp() {
   return post_rexp(0);
}

conditionParser::Post_rexpContext* conditionParser::post_rexp(int precedence) {
  ParserRuleContext *parentContext = _ctx;
  size_t parentState = getState();
  conditionParser::Post_rexpContext *_localctx = _tracker.createInstance<Post_rexpContext>(_ctx, parentState);
  conditionParser::Post_rexpContext *previousContext = _localctx;
  (void)previousContext; // Silence compiler, in case the context is not used by generated code.
  size_t startState = 46;
  enterRecursionRule(_localctx, 46, conditionParser::RulePost_rexp, precedence);

    size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    unrollRecursionContexts(parentContext);
  });
  try {
    size_t alt;
    enterOuterAlt(_localctx, 1);
    setState(490);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 18, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<Post_rexp_constContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;

      setState(432);
      match(conditionParser::CONST);
      setState(433);
      num();
      setState(434);
      num();
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<Post_rexp_const_at_constContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(436);
      num();
      setState(437);
      match(conditionParser::AT);
      setState(438);
      num();
      break;
    }

    case 3: {
      _localctx = _tracker.createInstance<Post_rexp_const_at_typ_constContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(440);
      num();
      setState(441);
      match(conditionParser::AT);
      setState(442);
      typ();
      setState(443);
      num();
      break;
    }

    case 4: {
      _localctx = _tracker.createInstance<Post_rexp_numContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(445);
      num();
      break;
    }

    case 5: {
      _localctx = _tracker.createInstance<Post_rexp_parentsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(446);
      match(conditionParser::LPAR);
      setState(447);
      post_rexp(0);
      setState(448);
      match(conditionParser::RPAR);
      break;
    }

    case 6: {
      _localctx = _tracker.createInstance<Post_rexp_notopContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(450);
      match(conditionParser::NOTOP);
      setState(451);
      post_rexp(10);
      break;
    }

    case 7: {
      _localctx = _tracker.createInstance<Post_rexp_binaryContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(452);
      antlrcpp::downCast<Post_rexp_binaryContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & 15393162788864) != 0))) {
        antlrcpp::downCast<Post_rexp_binaryContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(453);
      post_rexp(0);
      setState(454);
      post_rexp(9);
      break;
    }

    case 8: {
      _localctx = _tracker.createInstance<Post_rexp_sqContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(456);
      match(conditionParser::INST_SQ);
      setState(457);
      post_rexp(8);
      break;
    }

    case 9: {
      _localctx = _tracker.createInstance<Post_rexp_addsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(458);
      match(conditionParser::INST_ADD);
      setState(459);
      match(conditionParser::LSQUARE);
      setState(460);
      post_rexps();
      setState(461);
      match(conditionParser::RSQUARE);
      break;
    }

    case 10: {
      _localctx = _tracker.createInstance<Post_rexp_mulsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(463);
      match(conditionParser::INST_MUL);
      setState(464);
      match(conditionParser::LSQUARE);
      setState(465);
      post_rexps();
      setState(466);
      match(conditionParser::RSQUARE);
      break;
    }

    case 11: {
      _localctx = _tracker.createInstance<Post_rexp_modContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(468);
      antlrcpp::downCast<Post_rexp_modContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & 246290604621824) != 0))) {
        antlrcpp::downCast<Post_rexp_modContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(469);
      post_rexp(0);
      setState(470);
      post_rexp(5);
      break;
    }

    case 12: {
      _localctx = _tracker.createInstance<Post_rexp_limbContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(472);
      antlrcpp::downCast<Post_rexp_limbContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!(_la == conditionParser::ULIMBS

      || _la == conditionParser::SLIMBS)) {
        antlrcpp::downCast<Post_rexp_limbContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(473);
      num();
      setState(474);
      match(conditionParser::LSQUARE);
      setState(475);
      post_rexps();
      setState(476);
      match(conditionParser::RSQUARE);
      break;
    }

    case 13: {
      _localctx = _tracker.createInstance<Post_r_listlimbsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(478);
      antlrcpp::downCast<Post_r_listlimbsContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!(_la == conditionParser::ULIMBS

      || _la == conditionParser::SLIMBS)) {
        antlrcpp::downCast<Post_r_listlimbsContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(479);
      num();
      setState(480);
      match(conditionParser::VAR);
      setState(481);
      list();
      break;
    }

    case 14: {
      _localctx = _tracker.createInstance<Post_r_plistlimbsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(483);
      antlrcpp::downCast<Post_r_plistlimbsContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!(_la == conditionParser::ULIMBS

      || _la == conditionParser::SLIMBS)) {
        antlrcpp::downCast<Post_r_plistlimbsContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(484);
      num();
      setState(485);
      match(conditionParser::VAR);
      setState(486);
      match(conditionParser::PRIME);
      setState(487);
      list();
      break;
    }

    case 15: {
      _localctx = _tracker.createInstance<Post_r_varContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(489);
      var();
      break;
    }

    default:
      break;
    }
    _ctx->stop = _input->LT(-1);
    setState(497);
    _errHandler->sync(this);
    alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 19, _ctx);
    while (alt != 2 && alt != atn::ATN::INVALID_ALT_NUMBER) {
      if (alt == 1) {
        if (!_parseListeners.empty())
          triggerExitRuleEvent();
        previousContext = _localctx;
        auto newContext = _tracker.createInstance<Post_rexp_opContext>(_tracker.createInstance<Post_rexpContext>(parentContext, parentState));
        _localctx = newContext;
        pushNewRecursionContext(newContext, startState, RulePost_rexp);
        setState(492);

        if (!(precpred(_ctx, 11))) throw FailedPredicateException(this, "precpred(_ctx, 11)");
        setState(493);
        antlrcpp::downCast<Post_rexp_opContext *>(_localctx)->op = _input->LT(1);
        _la = _input->LA(1);
        if (!((((_la & ~ 0x3fULL) == 0) &&
          ((1ULL << _la) & 24064) != 0))) {
          antlrcpp::downCast<Post_rexp_opContext *>(_localctx)->op = _errHandler->recoverInline(this);
        }
        else {
          _errHandler->reportMatch(this);
          consume();
        }
        setState(494);
        post_rexp(12); 
      }
      setState(499);
      _errHandler->sync(this);
      alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 19, _ctx);
    }
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }
  return _localctx;
}

//----------------- Post_rbexpsContext ------------------------------------------------------------------

conditionParser::Post_rbexpsContext::Post_rbexpsContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

conditionParser::Post_rbexp_atomContext* conditionParser::Post_rbexpsContext::post_rbexp_atom() {
  return getRuleContext<conditionParser::Post_rbexp_atomContext>(0);
}

tree::TerminalNode* conditionParser::Post_rbexpsContext::COMMA() {
  return getToken(conditionParser::COMMA, 0);
}

conditionParser::Post_rbexp_extendContext* conditionParser::Post_rbexpsContext::post_rbexp_extend() {
  return getRuleContext<conditionParser::Post_rbexp_extendContext>(0);
}


size_t conditionParser::Post_rbexpsContext::getRuleIndex() const {
  return conditionParser::RulePost_rbexps;
}


std::any conditionParser::Post_rbexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_rbexps(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::Post_rbexpsContext* conditionParser::post_rbexps() {
  Post_rbexpsContext *_localctx = _tracker.createInstance<Post_rbexpsContext>(_ctx, getState());
  enterRule(_localctx, 48, conditionParser::RulePost_rbexps);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(500);
    post_rbexp_atom();
    setState(501);
    match(conditionParser::COMMA);
    setState(502);
    post_rbexp_extend();
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Post_rbexp_extendContext ------------------------------------------------------------------

conditionParser::Post_rbexp_extendContext::Post_rbexp_extendContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::Post_rbexp_extendContext::getRuleIndex() const {
  return conditionParser::RulePost_rbexp_extend;
}

void conditionParser::Post_rbexp_extendContext::copyFrom(Post_rbexp_extendContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Post_extend_rbexp_atomContext ------------------------------------------------------------------

conditionParser::Post_rbexp_atomContext* conditionParser::Post_extend_rbexp_atomContext::post_rbexp_atom() {
  return getRuleContext<conditionParser::Post_rbexp_atomContext>(0);
}

conditionParser::Post_extend_rbexp_atomContext::Post_extend_rbexp_atomContext(Post_rbexp_extendContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_extend_rbexp_atomContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_extend_rbexp_atom(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_extend_rbexpsContext ------------------------------------------------------------------

conditionParser::Post_rbexpsContext* conditionParser::Post_extend_rbexpsContext::post_rbexps() {
  return getRuleContext<conditionParser::Post_rbexpsContext>(0);
}

conditionParser::Post_extend_rbexpsContext::Post_extend_rbexpsContext(Post_rbexp_extendContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_extend_rbexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_extend_rbexps(this);
  else
    return visitor->visitChildren(this);
}
conditionParser::Post_rbexp_extendContext* conditionParser::post_rbexp_extend() {
  Post_rbexp_extendContext *_localctx = _tracker.createInstance<Post_rbexp_extendContext>(_ctx, getState());
  enterRule(_localctx, 50, conditionParser::RulePost_rbexp_extend);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(506);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 20, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<conditionParser::Post_extend_rbexp_atomContext>(_localctx);
      enterOuterAlt(_localctx, 1);
      setState(504);
      post_rbexp_atom();
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<conditionParser::Post_extend_rbexpsContext>(_localctx);
      enterOuterAlt(_localctx, 2);
      setState(505);
      post_rbexps();
      break;
    }

    default:
      break;
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Post_rexpsContext ------------------------------------------------------------------

conditionParser::Post_rexpsContext::Post_rexpsContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

conditionParser::Post_rexpContext* conditionParser::Post_rexpsContext::post_rexp() {
  return getRuleContext<conditionParser::Post_rexpContext>(0);
}

tree::TerminalNode* conditionParser::Post_rexpsContext::COMMA() {
  return getToken(conditionParser::COMMA, 0);
}

conditionParser::Post_rexp_extendContext* conditionParser::Post_rexpsContext::post_rexp_extend() {
  return getRuleContext<conditionParser::Post_rexp_extendContext>(0);
}


size_t conditionParser::Post_rexpsContext::getRuleIndex() const {
  return conditionParser::RulePost_rexps;
}


std::any conditionParser::Post_rexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_rexps(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::Post_rexpsContext* conditionParser::post_rexps() {
  Post_rexpsContext *_localctx = _tracker.createInstance<Post_rexpsContext>(_ctx, getState());
  enterRule(_localctx, 52, conditionParser::RulePost_rexps);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(508);
    post_rexp(0);
    setState(509);
    match(conditionParser::COMMA);
    setState(510);
    post_rexp_extend();
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Post_rexp_extendContext ------------------------------------------------------------------

conditionParser::Post_rexp_extendContext::Post_rexp_extendContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::Post_rexp_extendContext::getRuleIndex() const {
  return conditionParser::RulePost_rexp_extend;
}

void conditionParser::Post_rexp_extendContext::copyFrom(Post_rexp_extendContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Post_extend_rexpsContext ------------------------------------------------------------------

conditionParser::Post_rexpsContext* conditionParser::Post_extend_rexpsContext::post_rexps() {
  return getRuleContext<conditionParser::Post_rexpsContext>(0);
}

conditionParser::Post_extend_rexpsContext::Post_extend_rexpsContext(Post_rexp_extendContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_extend_rexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_extend_rexps(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Post_extend_rexpContext ------------------------------------------------------------------

conditionParser::Post_rexpContext* conditionParser::Post_extend_rexpContext::post_rexp() {
  return getRuleContext<conditionParser::Post_rexpContext>(0);
}

conditionParser::Post_extend_rexpContext::Post_extend_rexpContext(Post_rexp_extendContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Post_extend_rexpContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitPost_extend_rexp(this);
  else
    return visitor->visitChildren(this);
}
conditionParser::Post_rexp_extendContext* conditionParser::post_rexp_extend() {
  Post_rexp_extendContext *_localctx = _tracker.createInstance<Post_rexp_extendContext>(_ctx, getState());
  enterRule(_localctx, 54, conditionParser::RulePost_rexp_extend);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(514);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 21, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<conditionParser::Post_extend_rexpContext>(_localctx);
      enterOuterAlt(_localctx, 1);
      setState(512);
      post_rexp(0);
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<conditionParser::Post_extend_rexpsContext>(_localctx);
      enterOuterAlt(_localctx, 2);
      setState(513);
      post_rexps();
      break;
    }

    default:
      break;
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- TypContext ------------------------------------------------------------------

conditionParser::TypContext::TypContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* conditionParser::TypContext::UINT() {
  return getToken(conditionParser::UINT, 0);
}

tree::TerminalNode* conditionParser::TypContext::SINT() {
  return getToken(conditionParser::SINT, 0);
}


size_t conditionParser::TypContext::getRuleIndex() const {
  return conditionParser::RuleTyp;
}


std::any conditionParser::TypContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitTyp(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::TypContext* conditionParser::typ() {
  TypContext *_localctx = _tracker.createInstance<TypContext>(_ctx, getState());
  enterRule(_localctx, 56, conditionParser::RuleTyp);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(516);
    _la = _input->LA(1);
    if (!(_la == conditionParser::UINT

    || _la == conditionParser::SINT)) {
    _errHandler->recoverInline(this);
    }
    else {
      _errHandler->reportMatch(this);
      consume();
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- NumContext ------------------------------------------------------------------

conditionParser::NumContext::NumContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::NumContext::getRuleIndex() const {
  return conditionParser::RuleNum;
}

void conditionParser::NumContext::copyFrom(NumContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- ScContext ------------------------------------------------------------------

conditionParser::Simple_constContext* conditionParser::ScContext::simple_const() {
  return getRuleContext<conditionParser::Simple_constContext>(0);
}

conditionParser::ScContext::ScContext(NumContext *ctx) { copyFrom(ctx); }


std::any conditionParser::ScContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitSc(this);
  else
    return visitor->visitChildren(this);
}
//----------------- CcContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::CcContext::LPAR() {
  return getToken(conditionParser::LPAR, 0);
}

conditionParser::Complex_constContext* conditionParser::CcContext::complex_const() {
  return getRuleContext<conditionParser::Complex_constContext>(0);
}

tree::TerminalNode* conditionParser::CcContext::RPAR() {
  return getToken(conditionParser::RPAR, 0);
}

conditionParser::CcContext::CcContext(NumContext *ctx) { copyFrom(ctx); }


std::any conditionParser::CcContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitCc(this);
  else
    return visitor->visitChildren(this);
}
conditionParser::NumContext* conditionParser::num() {
  NumContext *_localctx = _tracker.createInstance<NumContext>(_ctx, getState());
  enterRule(_localctx, 58, conditionParser::RuleNum);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(523);
    _errHandler->sync(this);
    switch (_input->LA(1)) {
      case conditionParser::SUBOP:
      case conditionParser::INT:
      case conditionParser::HEX: {
        _localctx = _tracker.createInstance<conditionParser::ScContext>(_localctx);
        enterOuterAlt(_localctx, 1);
        setState(518);
        simple_const();
        break;
      }

      case conditionParser::LPAR: {
        _localctx = _tracker.createInstance<conditionParser::CcContext>(_localctx);
        enterOuterAlt(_localctx, 2);
        setState(519);
        match(conditionParser::LPAR);
        setState(520);
        complex_const(0);
        setState(521);
        match(conditionParser::RPAR);
        break;
      }

    default:
      throw NoViableAltException(this);
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Simple_constContext ------------------------------------------------------------------

conditionParser::Simple_constContext::Simple_constContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* conditionParser::Simple_constContext::INT() {
  return getToken(conditionParser::INT, 0);
}

tree::TerminalNode* conditionParser::Simple_constContext::HEX() {
  return getToken(conditionParser::HEX, 0);
}

tree::TerminalNode* conditionParser::Simple_constContext::SUBOP() {
  return getToken(conditionParser::SUBOP, 0);
}


size_t conditionParser::Simple_constContext::getRuleIndex() const {
  return conditionParser::RuleSimple_const;
}


std::any conditionParser::Simple_constContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitSimple_const(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::Simple_constContext* conditionParser::simple_const() {
  Simple_constContext *_localctx = _tracker.createInstance<Simple_constContext>(_ctx, getState());
  enterRule(_localctx, 60, conditionParser::RuleSimple_const);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(529);
    _errHandler->sync(this);
    switch (_input->LA(1)) {
      case conditionParser::INT: {
        enterOuterAlt(_localctx, 1);
        setState(525);
        match(conditionParser::INT);
        break;
      }

      case conditionParser::HEX: {
        enterOuterAlt(_localctx, 2);
        setState(526);
        match(conditionParser::HEX);
        break;
      }

      case conditionParser::SUBOP: {
        enterOuterAlt(_localctx, 3);
        setState(527);
        match(conditionParser::SUBOP);
        setState(528);
        match(conditionParser::INT);
        break;
      }

    default:
      throw NoViableAltException(this);
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Complex_constContext ------------------------------------------------------------------

conditionParser::Complex_constContext::Complex_constContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::Complex_constContext::getRuleIndex() const {
  return conditionParser::RuleComplex_const;
}

void conditionParser::Complex_constContext::copyFrom(Complex_constContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Cc_nContext ------------------------------------------------------------------

conditionParser::NumContext* conditionParser::Cc_nContext::num() {
  return getRuleContext<conditionParser::NumContext>(0);
}

conditionParser::Cc_nContext::Cc_nContext(Complex_constContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Cc_nContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitCc_n(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Cc_opContext ------------------------------------------------------------------

std::vector<conditionParser::Complex_constContext *> conditionParser::Cc_opContext::complex_const() {
  return getRuleContexts<conditionParser::Complex_constContext>();
}

conditionParser::Complex_constContext* conditionParser::Cc_opContext::complex_const(size_t i) {
  return getRuleContext<conditionParser::Complex_constContext>(i);
}

tree::TerminalNode* conditionParser::Cc_opContext::ADDOP() {
  return getToken(conditionParser::ADDOP, 0);
}

tree::TerminalNode* conditionParser::Cc_opContext::SUBOP() {
  return getToken(conditionParser::SUBOP, 0);
}

tree::TerminalNode* conditionParser::Cc_opContext::MULOP() {
  return getToken(conditionParser::MULOP, 0);
}

tree::TerminalNode* conditionParser::Cc_opContext::POWOP() {
  return getToken(conditionParser::POWOP, 0);
}

conditionParser::Cc_opContext::Cc_opContext(Complex_constContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Cc_opContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitCc_op(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::Complex_constContext* conditionParser::complex_const() {
   return complex_const(0);
}

conditionParser::Complex_constContext* conditionParser::complex_const(int precedence) {
  ParserRuleContext *parentContext = _ctx;
  size_t parentState = getState();
  conditionParser::Complex_constContext *_localctx = _tracker.createInstance<Complex_constContext>(_ctx, parentState);
  conditionParser::Complex_constContext *previousContext = _localctx;
  (void)previousContext; // Silence compiler, in case the context is not used by generated code.
  size_t startState = 62;
  enterRecursionRule(_localctx, 62, conditionParser::RuleComplex_const, precedence);

    size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    unrollRecursionContexts(parentContext);
  });
  try {
    size_t alt;
    enterOuterAlt(_localctx, 1);
    _localctx = _tracker.createInstance<Cc_nContext>(_localctx);
    _ctx = _localctx;
    previousContext = _localctx;

    setState(532);
    num();
    _ctx->stop = _input->LT(-1);
    setState(539);
    _errHandler->sync(this);
    alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 24, _ctx);
    while (alt != 2 && alt != atn::ATN::INVALID_ALT_NUMBER) {
      if (alt == 1) {
        if (!_parseListeners.empty())
          triggerExitRuleEvent();
        previousContext = _localctx;
        auto newContext = _tracker.createInstance<Cc_opContext>(_tracker.createInstance<Complex_constContext>(parentContext, parentState));
        _localctx = newContext;
        pushNewRecursionContext(newContext, startState, RuleComplex_const);
        setState(534);

        if (!(precpred(_ctx, 1))) throw FailedPredicateException(this, "precpred(_ctx, 1)");
        setState(535);
        antlrcpp::downCast<Cc_opContext *>(_localctx)->op = _input->LT(1);
        _la = _input->LA(1);
        if (!((((_la & ~ 0x3fULL) == 0) &&
          ((1ULL << _la) & 15360) != 0))) {
          antlrcpp::downCast<Cc_opContext *>(_localctx)->op = _errHandler->recoverInline(this);
        }
        else {
          _errHandler->reportMatch(this);
          consume();
        }
        setState(536);
        complex_const(2); 
      }
      setState(541);
      _errHandler->sync(this);
      alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 24, _ctx);
    }
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }
  return _localctx;
}

//----------------- VarContext ------------------------------------------------------------------

conditionParser::VarContext::VarContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* conditionParser::VarContext::VAR() {
  return getToken(conditionParser::VAR, 0);
}

tree::TerminalNode* conditionParser::VarContext::PRIME() {
  return getToken(conditionParser::PRIME, 0);
}

conditionParser::ArrayContext* conditionParser::VarContext::array() {
  return getRuleContext<conditionParser::ArrayContext>(0);
}


size_t conditionParser::VarContext::getRuleIndex() const {
  return conditionParser::RuleVar;
}


std::any conditionParser::VarContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitVar(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::VarContext* conditionParser::var() {
  VarContext *_localctx = _tracker.createInstance<VarContext>(_ctx, getState());
  enterRule(_localctx, 64, conditionParser::RuleVar);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(542);
    match(conditionParser::VAR);
    setState(544);
    _errHandler->sync(this);

    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 25, _ctx)) {
    case 1: {
      setState(543);
      match(conditionParser::PRIME);
      break;
    }

    default:
      break;
    }
    setState(547);
    _errHandler->sync(this);

    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 26, _ctx)) {
    case 1: {
      setState(546);
      array();
      break;
    }

    default:
      break;
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- ArrayContext ------------------------------------------------------------------

conditionParser::ArrayContext::ArrayContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* conditionParser::ArrayContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

tree::TerminalNode* conditionParser::ArrayContext::INT() {
  return getToken(conditionParser::INT, 0);
}

tree::TerminalNode* conditionParser::ArrayContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}


size_t conditionParser::ArrayContext::getRuleIndex() const {
  return conditionParser::RuleArray;
}


std::any conditionParser::ArrayContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitArray(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::ArrayContext* conditionParser::array() {
  ArrayContext *_localctx = _tracker.createInstance<ArrayContext>(_ctx, getState());
  enterRule(_localctx, 66, conditionParser::RuleArray);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(549);
    match(conditionParser::LSQUARE);
    setState(550);
    match(conditionParser::INT);
    setState(551);
    match(conditionParser::RSQUARE);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Assert_ruleContext ------------------------------------------------------------------

conditionParser::Assert_ruleContext::Assert_ruleContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::Assert_ruleContext::getRuleIndex() const {
  return conditionParser::RuleAssert_rule;
}

void conditionParser::Assert_ruleContext::copyFrom(Assert_ruleContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Anno_llvarContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Anno_llvarContext::ASSERT() {
  return getToken(conditionParser::ASSERT, 0);
}

std::vector<conditionParser::Ll_varContext *> conditionParser::Anno_llvarContext::ll_var() {
  return getRuleContexts<conditionParser::Ll_varContext>();
}

conditionParser::Ll_varContext* conditionParser::Anno_llvarContext::ll_var(size_t i) {
  return getRuleContext<conditionParser::Ll_varContext>(i);
}

tree::TerminalNode* conditionParser::Anno_llvarContext::EQOP() {
  return getToken(conditionParser::EQOP, 0);
}

conditionParser::Anno_llvarContext::Anno_llvarContext(Assert_ruleContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Anno_llvarContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitAnno_llvar(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Anno_varContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Anno_varContext::ASSERT() {
  return getToken(conditionParser::ASSERT, 0);
}

std::vector<tree::TerminalNode *> conditionParser::Anno_varContext::VAR() {
  return getTokens(conditionParser::VAR);
}

tree::TerminalNode* conditionParser::Anno_varContext::VAR(size_t i) {
  return getToken(conditionParser::VAR, i);
}

tree::TerminalNode* conditionParser::Anno_varContext::EQOP() {
  return getToken(conditionParser::EQOP, 0);
}

tree::TerminalNode* conditionParser::Anno_varContext::INT() {
  return getToken(conditionParser::INT, 0);
}

conditionParser::Anno_varContext::Anno_varContext(Assert_ruleContext *ctx) { copyFrom(ctx); }


std::any conditionParser::Anno_varContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitAnno_var(this);
  else
    return visitor->visitChildren(this);
}
conditionParser::Assert_ruleContext* conditionParser::assert_rule() {
  Assert_ruleContext *_localctx = _tracker.createInstance<Assert_ruleContext>(_ctx, getState());
  enterRule(_localctx, 68, conditionParser::RuleAssert_rule);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(562);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 27, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<conditionParser::Anno_llvarContext>(_localctx);
      enterOuterAlt(_localctx, 1);
      setState(553);
      match(conditionParser::ASSERT);
      setState(554);
      ll_var();
      setState(555);
      match(conditionParser::EQOP);
      setState(556);
      ll_var();
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<conditionParser::Anno_varContext>(_localctx);
      enterOuterAlt(_localctx, 2);
      setState(558);
      match(conditionParser::ASSERT);
      setState(559);
      match(conditionParser::VAR);
      setState(560);
      match(conditionParser::EQOP);
      setState(561);
      antlrcpp::downCast<Anno_varContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!(_la == conditionParser::INT

      || _la == conditionParser::VAR)) {
        antlrcpp::downCast<Anno_varContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      break;
    }

    default:
      break;
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Ll_varContext ------------------------------------------------------------------

conditionParser::Ll_varContext::Ll_varContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* conditionParser::Ll_varContext::LL_VAR() {
  return getToken(conditionParser::LL_VAR, 0);
}

tree::TerminalNode* conditionParser::Ll_varContext::INT() {
  return getToken(conditionParser::INT, 0);
}


size_t conditionParser::Ll_varContext::getRuleIndex() const {
  return conditionParser::RuleLl_var;
}


std::any conditionParser::Ll_varContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitLl_var(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::Ll_varContext* conditionParser::ll_var() {
  Ll_varContext *_localctx = _tracker.createInstance<Ll_varContext>(_ctx, getState());
  enterRule(_localctx, 70, conditionParser::RuleLl_var);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(564);
    _la = _input->LA(1);
    if (!(_la == conditionParser::INT

    || _la == conditionParser::LL_VAR)) {
    _errHandler->recoverInline(this);
    }
    else {
      _errHandler->reportMatch(this);
      consume();
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

bool conditionParser::sempred(RuleContext *context, size_t ruleIndex, size_t predicateIndex) {
  switch (ruleIndex) {
    case 4: return pre_aexpSempred(antlrcpp::downCast<Pre_aexpContext *>(context), predicateIndex);
    case 11: return pre_rexpSempred(antlrcpp::downCast<Pre_rexpContext *>(context), predicateIndex);
    case 17: return post_aexpSempred(antlrcpp::downCast<Post_aexpContext *>(context), predicateIndex);
    case 23: return post_rexpSempred(antlrcpp::downCast<Post_rexpContext *>(context), predicateIndex);
    case 31: return complex_constSempred(antlrcpp::downCast<Complex_constContext *>(context), predicateIndex);

  default:
    break;
  }
  return true;
}

bool conditionParser::pre_aexpSempred(Pre_aexpContext *_localctx, size_t predicateIndex) {
  switch (predicateIndex) {
    case 0: return precpred(_ctx, 8);
    case 1: return precpred(_ctx, 7);

  default:
    break;
  }
  return true;
}

bool conditionParser::pre_rexpSempred(Pre_rexpContext *_localctx, size_t predicateIndex) {
  switch (predicateIndex) {
    case 2: return precpred(_ctx, 10);

  default:
    break;
  }
  return true;
}

bool conditionParser::post_aexpSempred(Post_aexpContext *_localctx, size_t predicateIndex) {
  switch (predicateIndex) {
    case 3: return precpred(_ctx, 8);
    case 4: return precpred(_ctx, 7);
    case 5: return precpred(_ctx, 9);

  default:
    break;
  }
  return true;
}

bool conditionParser::post_rexpSempred(Post_rexpContext *_localctx, size_t predicateIndex) {
  switch (predicateIndex) {
    case 6: return precpred(_ctx, 11);

  default:
    break;
  }
  return true;
}

bool conditionParser::complex_constSempred(Complex_constContext *_localctx, size_t predicateIndex) {
  switch (predicateIndex) {
    case 7: return precpred(_ctx, 1);

  default:
    break;
  }
  return true;
}

void conditionParser::initialize() {
  ::antlr4::internal::call_once(conditionparserParserOnceFlag, conditionparserParserInitialize);
}
