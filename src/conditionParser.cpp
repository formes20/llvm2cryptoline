
// Generated from conditionParser.g4 by ANTLR 4.9.3


#include "conditionParserListener.h"
#include "conditionParserVisitor.h"

#include "conditionParser.h"


using namespace antlrcpp;
using namespace antlr4;

conditionParser::conditionParser(TokenStream *input) : Parser(input) {
  _interpreter = new atn::ParserATNSimulator(this, _atn, _decisionToDFA, _sharedContextCache);
}

conditionParser::~conditionParser() {
  delete _interpreter;
}

std::string conditionParser::getGrammarFileName() const {
  return "conditionParser.g4";
}

const std::vector<std::string>& conditionParser::getRuleNames() const {
  return _ruleNames;
}

dfa::Vocabulary& conditionParser::getVocabulary() const {
  return _vocabulary;
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

void conditionParser::SpecContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterSpec(this);
}

void conditionParser::SpecContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitSpec(this);
}


antlrcpp::Any conditionParser::SpecContext::accept(tree::ParseTreeVisitor *visitor) {
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
    setState(52);
    bpre();
    setState(53);
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

conditionParser::Abexp_atomContext* conditionParser::BpreContext::abexp_atom() {
  return getRuleContext<conditionParser::Abexp_atomContext>(0);
}

tree::TerminalNode* conditionParser::BpreContext::VBAR() {
  return getToken(conditionParser::VBAR, 0);
}

conditionParser::Rbexp_atomContext* conditionParser::BpreContext::rbexp_atom() {
  return getRuleContext<conditionParser::Rbexp_atomContext>(0);
}

tree::TerminalNode* conditionParser::BpreContext::RBRAC() {
  return getToken(conditionParser::RBRAC, 0);
}


size_t conditionParser::BpreContext::getRuleIndex() const {
  return conditionParser::RuleBpre;
}

void conditionParser::BpreContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterBpre(this);
}

void conditionParser::BpreContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitBpre(this);
}


antlrcpp::Any conditionParser::BpreContext::accept(tree::ParseTreeVisitor *visitor) {
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
    setState(55);
    match(conditionParser::LBRAC);
    setState(56);
    abexp_atom();
    setState(57);
    match(conditionParser::VBAR);
    setState(58);
    rbexp_atom();
    setState(59);
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

conditionParser::Abexp_prove_withContext* conditionParser::BposContext::abexp_prove_with() {
  return getRuleContext<conditionParser::Abexp_prove_withContext>(0);
}

tree::TerminalNode* conditionParser::BposContext::VBAR() {
  return getToken(conditionParser::VBAR, 0);
}

conditionParser::Rbexp_prove_withContext* conditionParser::BposContext::rbexp_prove_with() {
  return getRuleContext<conditionParser::Rbexp_prove_withContext>(0);
}

tree::TerminalNode* conditionParser::BposContext::RBRAC() {
  return getToken(conditionParser::RBRAC, 0);
}


size_t conditionParser::BposContext::getRuleIndex() const {
  return conditionParser::RuleBpos;
}

void conditionParser::BposContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterBpos(this);
}

void conditionParser::BposContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitBpos(this);
}


antlrcpp::Any conditionParser::BposContext::accept(tree::ParseTreeVisitor *visitor) {
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
    setState(61);
    match(conditionParser::LBRAC);
    setState(62);
    abexp_prove_with();
    setState(63);
    match(conditionParser::VBAR);
    setState(64);
    rbexp_prove_with();
    setState(65);
    match(conditionParser::RBRAC);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Abexp_atomContext ------------------------------------------------------------------

conditionParser::Abexp_atomContext::Abexp_atomContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::Abexp_atomContext::getRuleIndex() const {
  return conditionParser::RuleAbexp_atom;
}

void conditionParser::Abexp_atomContext::copyFrom(Abexp_atomContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- A_eqmodContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::A_eqmodContext::EQMOD() {
  return getToken(conditionParser::EQMOD, 0);
}

std::vector<conditionParser::AexpContext *> conditionParser::A_eqmodContext::aexp() {
  return getRuleContexts<conditionParser::AexpContext>();
}

conditionParser::AexpContext* conditionParser::A_eqmodContext::aexp(size_t i) {
  return getRuleContext<conditionParser::AexpContext>(i);
}

conditionParser::A_eqmodContext::A_eqmodContext(Abexp_atomContext *ctx) { copyFrom(ctx); }

void conditionParser::A_eqmodContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterA_eqmod(this);
}
void conditionParser::A_eqmodContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitA_eqmod(this);
}

antlrcpp::Any conditionParser::A_eqmodContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitA_eqmod(this);
  else
    return visitor->visitChildren(this);
}
//----------------- A_eqContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::A_eqContext::EQ() {
  return getToken(conditionParser::EQ, 0);
}

std::vector<conditionParser::AexpContext *> conditionParser::A_eqContext::aexp() {
  return getRuleContexts<conditionParser::AexpContext>();
}

conditionParser::AexpContext* conditionParser::A_eqContext::aexp(size_t i) {
  return getRuleContext<conditionParser::AexpContext>(i);
}

conditionParser::A_eqContext::A_eqContext(Abexp_atomContext *ctx) { copyFrom(ctx); }

void conditionParser::A_eqContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterA_eq(this);
}
void conditionParser::A_eqContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitA_eq(this);
}

antlrcpp::Any conditionParser::A_eqContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitA_eq(this);
  else
    return visitor->visitChildren(this);
}
//----------------- A_parensContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::A_parensContext::LPAR() {
  return getToken(conditionParser::LPAR, 0);
}

conditionParser::Abexp_atomContext* conditionParser::A_parensContext::abexp_atom() {
  return getRuleContext<conditionParser::Abexp_atomContext>(0);
}

tree::TerminalNode* conditionParser::A_parensContext::RPAR() {
  return getToken(conditionParser::RPAR, 0);
}

conditionParser::A_parensContext::A_parensContext(Abexp_atomContext *ctx) { copyFrom(ctx); }

void conditionParser::A_parensContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterA_parens(this);
}
void conditionParser::A_parensContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitA_parens(this);
}

antlrcpp::Any conditionParser::A_parensContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitA_parens(this);
  else
    return visitor->visitChildren(this);
}
//----------------- A_andContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::A_andContext::AND() {
  return getToken(conditionParser::AND, 0);
}

tree::TerminalNode* conditionParser::A_andContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::AbexpsContext* conditionParser::A_andContext::abexps() {
  return getRuleContext<conditionParser::AbexpsContext>(0);
}

tree::TerminalNode* conditionParser::A_andContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

conditionParser::A_andContext::A_andContext(Abexp_atomContext *ctx) { copyFrom(ctx); }

void conditionParser::A_andContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterA_and(this);
}
void conditionParser::A_andContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitA_and(this);
}

antlrcpp::Any conditionParser::A_andContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitA_and(this);
  else
    return visitor->visitChildren(this);
}
//----------------- A_trueContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::A_trueContext::TRUE() {
  return getToken(conditionParser::TRUE, 0);
}

conditionParser::A_trueContext::A_trueContext(Abexp_atomContext *ctx) { copyFrom(ctx); }

void conditionParser::A_trueContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterA_true(this);
}
void conditionParser::A_trueContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitA_true(this);
}

antlrcpp::Any conditionParser::A_trueContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitA_true(this);
  else
    return visitor->visitChildren(this);
}
//----------------- A_eqopContext ------------------------------------------------------------------

std::vector<conditionParser::AexpContext *> conditionParser::A_eqopContext::aexp() {
  return getRuleContexts<conditionParser::AexpContext>();
}

conditionParser::AexpContext* conditionParser::A_eqopContext::aexp(size_t i) {
  return getRuleContext<conditionParser::AexpContext>(i);
}

tree::TerminalNode* conditionParser::A_eqopContext::EQOP() {
  return getToken(conditionParser::EQOP, 0);
}

conditionParser::A_eqopContext::A_eqopContext(Abexp_atomContext *ctx) { copyFrom(ctx); }

void conditionParser::A_eqopContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterA_eqop(this);
}
void conditionParser::A_eqopContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitA_eqop(this);
}

antlrcpp::Any conditionParser::A_eqopContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitA_eqop(this);
  else
    return visitor->visitChildren(this);
}
conditionParser::Abexp_atomContext* conditionParser::abexp_atom() {
  Abexp_atomContext *_localctx = _tracker.createInstance<Abexp_atomContext>(_ctx, getState());
  enterRule(_localctx, 6, conditionParser::RuleAbexp_atom);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(90);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 0, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<conditionParser::A_trueContext>(_localctx);
      enterOuterAlt(_localctx, 1);
      setState(67);
      match(conditionParser::TRUE);
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<conditionParser::A_parensContext>(_localctx);
      enterOuterAlt(_localctx, 2);
      setState(68);
      match(conditionParser::LPAR);
      setState(69);
      abexp_atom();
      setState(70);
      match(conditionParser::RPAR);
      break;
    }

    case 3: {
      _localctx = _tracker.createInstance<conditionParser::A_eqContext>(_localctx);
      enterOuterAlt(_localctx, 3);
      setState(72);
      match(conditionParser::EQ);
      setState(73);
      aexp(0);
      setState(74);
      aexp(0);
      break;
    }

    case 4: {
      _localctx = _tracker.createInstance<conditionParser::A_eqmodContext>(_localctx);
      enterOuterAlt(_localctx, 4);
      setState(76);
      match(conditionParser::EQMOD);
      setState(77);
      aexp(0);
      setState(78);
      aexp(0);
      setState(79);
      aexp(0);
      break;
    }

    case 5: {
      _localctx = _tracker.createInstance<conditionParser::A_andContext>(_localctx);
      enterOuterAlt(_localctx, 5);
      setState(81);
      match(conditionParser::AND);
      setState(82);
      match(conditionParser::LSQUARE);
      setState(83);
      abexps();
      setState(84);
      match(conditionParser::RSQUARE);
      break;
    }

    case 6: {
      _localctx = _tracker.createInstance<conditionParser::A_eqopContext>(_localctx);
      enterOuterAlt(_localctx, 6);
      setState(86);
      aexp(0);
      setState(87);
      match(conditionParser::EQOP);
      setState(88);
      aexp(0);
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

//----------------- AexpContext ------------------------------------------------------------------

conditionParser::AexpContext::AexpContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::AexpContext::getRuleIndex() const {
  return conditionParser::RuleAexp;
}

void conditionParser::AexpContext::copyFrom(AexpContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Adds_aexpContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Adds_aexpContext::INST_ADD() {
  return getToken(conditionParser::INST_ADD, 0);
}

tree::TerminalNode* conditionParser::Adds_aexpContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::AexpsContext* conditionParser::Adds_aexpContext::aexps() {
  return getRuleContext<conditionParser::AexpsContext>(0);
}

tree::TerminalNode* conditionParser::Adds_aexpContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

conditionParser::Adds_aexpContext::Adds_aexpContext(AexpContext *ctx) { copyFrom(ctx); }

void conditionParser::Adds_aexpContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterAdds_aexp(this);
}
void conditionParser::Adds_aexpContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitAdds_aexp(this);
}

antlrcpp::Any conditionParser::Adds_aexpContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitAdds_aexp(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Aexp_powContext ------------------------------------------------------------------

conditionParser::AexpContext* conditionParser::Aexp_powContext::aexp() {
  return getRuleContext<conditionParser::AexpContext>(0);
}

tree::TerminalNode* conditionParser::Aexp_powContext::POWOP() {
  return getToken(conditionParser::POWOP, 0);
}

conditionParser::NumContext* conditionParser::Aexp_powContext::num() {
  return getRuleContext<conditionParser::NumContext>(0);
}

conditionParser::Aexp_powContext::Aexp_powContext(AexpContext *ctx) { copyFrom(ctx); }

void conditionParser::Aexp_powContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterAexp_pow(this);
}
void conditionParser::Aexp_powContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitAexp_pow(this);
}

antlrcpp::Any conditionParser::Aexp_powContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitAexp_pow(this);
  else
    return visitor->visitChildren(this);
}
//----------------- A_inst_sqContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::A_inst_sqContext::INST_SQ() {
  return getToken(conditionParser::INST_SQ, 0);
}

conditionParser::AexpContext* conditionParser::A_inst_sqContext::aexp() {
  return getRuleContext<conditionParser::AexpContext>(0);
}

conditionParser::A_inst_sqContext::A_inst_sqContext(AexpContext *ctx) { copyFrom(ctx); }

void conditionParser::A_inst_sqContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterA_inst_sq(this);
}
void conditionParser::A_inst_sqContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitA_inst_sq(this);
}

antlrcpp::Any conditionParser::A_inst_sqContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitA_inst_sq(this);
  else
    return visitor->visitChildren(this);
}
//----------------- A_scContext ------------------------------------------------------------------

conditionParser::Simple_constContext* conditionParser::A_scContext::simple_const() {
  return getRuleContext<conditionParser::Simple_constContext>(0);
}

conditionParser::A_scContext::A_scContext(AexpContext *ctx) { copyFrom(ctx); }

void conditionParser::A_scContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterA_sc(this);
}
void conditionParser::A_scContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitA_sc(this);
}

antlrcpp::Any conditionParser::A_scContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitA_sc(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Aexp_oprationsContext ------------------------------------------------------------------

std::vector<conditionParser::AexpContext *> conditionParser::Aexp_oprationsContext::aexp() {
  return getRuleContexts<conditionParser::AexpContext>();
}

conditionParser::AexpContext* conditionParser::Aexp_oprationsContext::aexp(size_t i) {
  return getRuleContext<conditionParser::AexpContext>(i);
}

tree::TerminalNode* conditionParser::Aexp_oprationsContext::MULOP() {
  return getToken(conditionParser::MULOP, 0);
}

tree::TerminalNode* conditionParser::Aexp_oprationsContext::ADDOP() {
  return getToken(conditionParser::ADDOP, 0);
}

tree::TerminalNode* conditionParser::Aexp_oprationsContext::SUBOP() {
  return getToken(conditionParser::SUBOP, 0);
}

conditionParser::Aexp_oprationsContext::Aexp_oprationsContext(AexpContext *ctx) { copyFrom(ctx); }

void conditionParser::Aexp_oprationsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterAexp_oprations(this);
}
void conditionParser::Aexp_oprationsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitAexp_oprations(this);
}

antlrcpp::Any conditionParser::Aexp_oprationsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitAexp_oprations(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Aexp_limbsContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Aexp_limbsContext::ULIMBS() {
  return getToken(conditionParser::ULIMBS, 0);
}

conditionParser::NumContext* conditionParser::Aexp_limbsContext::num() {
  return getRuleContext<conditionParser::NumContext>(0);
}

tree::TerminalNode* conditionParser::Aexp_limbsContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::AexpsContext* conditionParser::Aexp_limbsContext::aexps() {
  return getRuleContext<conditionParser::AexpsContext>(0);
}

tree::TerminalNode* conditionParser::Aexp_limbsContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

conditionParser::Aexp_limbsContext::Aexp_limbsContext(AexpContext *ctx) { copyFrom(ctx); }

void conditionParser::Aexp_limbsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterAexp_limbs(this);
}
void conditionParser::Aexp_limbsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitAexp_limbs(this);
}

antlrcpp::Any conditionParser::Aexp_limbsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitAexp_limbs(this);
  else
    return visitor->visitChildren(this);
}
//----------------- A_instContext ------------------------------------------------------------------

std::vector<conditionParser::AexpContext *> conditionParser::A_instContext::aexp() {
  return getRuleContexts<conditionParser::AexpContext>();
}

conditionParser::AexpContext* conditionParser::A_instContext::aexp(size_t i) {
  return getRuleContext<conditionParser::AexpContext>(i);
}

tree::TerminalNode* conditionParser::A_instContext::INST_ADD() {
  return getToken(conditionParser::INST_ADD, 0);
}

tree::TerminalNode* conditionParser::A_instContext::INST_SUB() {
  return getToken(conditionParser::INST_SUB, 0);
}

tree::TerminalNode* conditionParser::A_instContext::INST_MUL() {
  return getToken(conditionParser::INST_MUL, 0);
}

conditionParser::A_instContext::A_instContext(AexpContext *ctx) { copyFrom(ctx); }

void conditionParser::A_instContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterA_inst(this);
}
void conditionParser::A_instContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitA_inst(this);
}

antlrcpp::Any conditionParser::A_instContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitA_inst(this);
  else
    return visitor->visitChildren(this);
}
//----------------- A_varContext ------------------------------------------------------------------

conditionParser::VarContext* conditionParser::A_varContext::var() {
  return getRuleContext<conditionParser::VarContext>(0);
}

conditionParser::A_varContext::A_varContext(AexpContext *ctx) { copyFrom(ctx); }

void conditionParser::A_varContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterA_var(this);
}
void conditionParser::A_varContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitA_var(this);
}

antlrcpp::Any conditionParser::A_varContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitA_var(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Aexp_parentsContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Aexp_parentsContext::LPAR() {
  return getToken(conditionParser::LPAR, 0);
}

conditionParser::AexpContext* conditionParser::Aexp_parentsContext::aexp() {
  return getRuleContext<conditionParser::AexpContext>(0);
}

tree::TerminalNode* conditionParser::Aexp_parentsContext::RPAR() {
  return getToken(conditionParser::RPAR, 0);
}

conditionParser::Aexp_parentsContext::Aexp_parentsContext(AexpContext *ctx) { copyFrom(ctx); }

void conditionParser::Aexp_parentsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterAexp_parents(this);
}
void conditionParser::Aexp_parentsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitAexp_parents(this);
}

antlrcpp::Any conditionParser::Aexp_parentsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitAexp_parents(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Aexp_listlimbsContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Aexp_listlimbsContext::ULIMBS() {
  return getToken(conditionParser::ULIMBS, 0);
}

conditionParser::NumContext* conditionParser::Aexp_listlimbsContext::num() {
  return getRuleContext<conditionParser::NumContext>(0);
}

tree::TerminalNode* conditionParser::Aexp_listlimbsContext::VAR() {
  return getToken(conditionParser::VAR, 0);
}

conditionParser::ListContext* conditionParser::Aexp_listlimbsContext::list() {
  return getRuleContext<conditionParser::ListContext>(0);
}

conditionParser::Aexp_listlimbsContext::Aexp_listlimbsContext(AexpContext *ctx) { copyFrom(ctx); }

void conditionParser::Aexp_listlimbsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterAexp_listlimbs(this);
}
void conditionParser::Aexp_listlimbsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitAexp_listlimbs(this);
}

antlrcpp::Any conditionParser::Aexp_listlimbsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitAexp_listlimbs(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Muls_aexpContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Muls_aexpContext::INST_MUL() {
  return getToken(conditionParser::INST_MUL, 0);
}

tree::TerminalNode* conditionParser::Muls_aexpContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::AexpsContext* conditionParser::Muls_aexpContext::aexps() {
  return getRuleContext<conditionParser::AexpsContext>(0);
}

tree::TerminalNode* conditionParser::Muls_aexpContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

conditionParser::Muls_aexpContext::Muls_aexpContext(AexpContext *ctx) { copyFrom(ctx); }

void conditionParser::Muls_aexpContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterMuls_aexp(this);
}
void conditionParser::Muls_aexpContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitMuls_aexp(this);
}

antlrcpp::Any conditionParser::Muls_aexpContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitMuls_aexp(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::AexpContext* conditionParser::aexp() {
   return aexp(0);
}

conditionParser::AexpContext* conditionParser::aexp(int precedence) {
  ParserRuleContext *parentContext = _ctx;
  size_t parentState = getState();
  conditionParser::AexpContext *_localctx = _tracker.createInstance<AexpContext>(_ctx, parentState);
  conditionParser::AexpContext *previousContext = _localctx;
  (void)previousContext; // Silence compiler, in case the context is not used by generated code.
  size_t startState = 8;
  enterRecursionRule(_localctx, 8, conditionParser::RuleAexp, precedence);

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
    setState(126);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 1, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<A_varContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;

      setState(93);
      var();
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<A_scContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(94);
      simple_const();
      break;
    }

    case 3: {
      _localctx = _tracker.createInstance<Aexp_parentsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(95);
      match(conditionParser::LPAR);
      setState(96);
      aexp(0);
      setState(97);
      match(conditionParser::RPAR);
      break;
    }

    case 4: {
      _localctx = _tracker.createInstance<A_instContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(99);
      antlrcpp::downCast<A_instContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & ((1ULL << conditionParser::INST_ADD)
        | (1ULL << conditionParser::INST_SUB)
        | (1ULL << conditionParser::INST_MUL))) != 0))) {
        antlrcpp::downCast<A_instContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(100);
      aexp(0);
      setState(101);
      aexp(6);
      break;
    }

    case 5: {
      _localctx = _tracker.createInstance<A_inst_sqContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(103);
      match(conditionParser::INST_SQ);
      setState(104);
      aexp(5);
      break;
    }

    case 6: {
      _localctx = _tracker.createInstance<Adds_aexpContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(105);
      match(conditionParser::INST_ADD);
      setState(106);
      match(conditionParser::LSQUARE);
      setState(107);
      aexps();
      setState(108);
      match(conditionParser::RSQUARE);
      break;
    }

    case 7: {
      _localctx = _tracker.createInstance<Muls_aexpContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(110);
      match(conditionParser::INST_MUL);
      setState(111);
      match(conditionParser::LSQUARE);
      setState(112);
      aexps();
      setState(113);
      match(conditionParser::RSQUARE);
      break;
    }

    case 8: {
      _localctx = _tracker.createInstance<Aexp_limbsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(115);
      match(conditionParser::ULIMBS);
      setState(116);
      num();
      setState(117);
      match(conditionParser::LSQUARE);
      setState(118);
      aexps();
      setState(119);
      match(conditionParser::RSQUARE);
      break;
    }

    case 9: {
      _localctx = _tracker.createInstance<Aexp_listlimbsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(121);
      match(conditionParser::ULIMBS);
      setState(122);
      num();
      setState(123);
      match(conditionParser::VAR);
      setState(124);
      list();
      break;
    }

    default:
      break;
    }
    _ctx->stop = _input->LT(-1);
    setState(136);
    _errHandler->sync(this);
    alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 3, _ctx);
    while (alt != 2 && alt != atn::ATN::INVALID_ALT_NUMBER) {
      if (alt == 1) {
        if (!_parseListeners.empty())
          triggerExitRuleEvent();
        previousContext = _localctx;
        setState(134);
        _errHandler->sync(this);
        switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 2, _ctx)) {
        case 1: {
          auto newContext = _tracker.createInstance<Aexp_oprationsContext>(_tracker.createInstance<AexpContext>(parentContext, parentState));
          _localctx = newContext;
          pushNewRecursionContext(newContext, startState, RuleAexp);
          setState(128);

          if (!(precpred(_ctx, 8))) throw FailedPredicateException(this, "precpred(_ctx, 8)");
          setState(129);
          antlrcpp::downCast<Aexp_oprationsContext *>(_localctx)->op = _input->LT(1);
          _la = _input->LA(1);
          if (!((((_la & ~ 0x3fULL) == 0) &&
            ((1ULL << _la) & ((1ULL << conditionParser::ADDOP)
            | (1ULL << conditionParser::SUBOP)
            | (1ULL << conditionParser::MULOP))) != 0))) {
            antlrcpp::downCast<Aexp_oprationsContext *>(_localctx)->op = _errHandler->recoverInline(this);
          }
          else {
            _errHandler->reportMatch(this);
            consume();
          }
          setState(130);
          aexp(9);
          break;
        }

        case 2: {
          auto newContext = _tracker.createInstance<Aexp_powContext>(_tracker.createInstance<AexpContext>(parentContext, parentState));
          _localctx = newContext;
          pushNewRecursionContext(newContext, startState, RuleAexp);
          setState(131);

          if (!(precpred(_ctx, 7))) throw FailedPredicateException(this, "precpred(_ctx, 7)");
          setState(132);
          match(conditionParser::POWOP);
          setState(133);
          num();
          break;
        }

        default:
          break;
        } 
      }
      setState(138);
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

//----------------- AbexpsContext ------------------------------------------------------------------

conditionParser::AbexpsContext::AbexpsContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

conditionParser::Abexp_atomContext* conditionParser::AbexpsContext::abexp_atom() {
  return getRuleContext<conditionParser::Abexp_atomContext>(0);
}

tree::TerminalNode* conditionParser::AbexpsContext::COMMA() {
  return getToken(conditionParser::COMMA, 0);
}

conditionParser::Abexp_extendContext* conditionParser::AbexpsContext::abexp_extend() {
  return getRuleContext<conditionParser::Abexp_extendContext>(0);
}


size_t conditionParser::AbexpsContext::getRuleIndex() const {
  return conditionParser::RuleAbexps;
}

void conditionParser::AbexpsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterAbexps(this);
}

void conditionParser::AbexpsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitAbexps(this);
}


antlrcpp::Any conditionParser::AbexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitAbexps(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::AbexpsContext* conditionParser::abexps() {
  AbexpsContext *_localctx = _tracker.createInstance<AbexpsContext>(_ctx, getState());
  enterRule(_localctx, 10, conditionParser::RuleAbexps);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(139);
    abexp_atom();
    setState(140);
    match(conditionParser::COMMA);
    setState(141);
    abexp_extend();
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Abexp_extendContext ------------------------------------------------------------------

conditionParser::Abexp_extendContext::Abexp_extendContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::Abexp_extendContext::getRuleIndex() const {
  return conditionParser::RuleAbexp_extend;
}

void conditionParser::Abexp_extendContext::copyFrom(Abexp_extendContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Extend_abexpsContext ------------------------------------------------------------------

conditionParser::AbexpsContext* conditionParser::Extend_abexpsContext::abexps() {
  return getRuleContext<conditionParser::AbexpsContext>(0);
}

conditionParser::Extend_abexpsContext::Extend_abexpsContext(Abexp_extendContext *ctx) { copyFrom(ctx); }

void conditionParser::Extend_abexpsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterExtend_abexps(this);
}
void conditionParser::Extend_abexpsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitExtend_abexps(this);
}

antlrcpp::Any conditionParser::Extend_abexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitExtend_abexps(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Extend_abexp_atomContext ------------------------------------------------------------------

conditionParser::Abexp_atomContext* conditionParser::Extend_abexp_atomContext::abexp_atom() {
  return getRuleContext<conditionParser::Abexp_atomContext>(0);
}

conditionParser::Extend_abexp_atomContext::Extend_abexp_atomContext(Abexp_extendContext *ctx) { copyFrom(ctx); }

void conditionParser::Extend_abexp_atomContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterExtend_abexp_atom(this);
}
void conditionParser::Extend_abexp_atomContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitExtend_abexp_atom(this);
}

antlrcpp::Any conditionParser::Extend_abexp_atomContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitExtend_abexp_atom(this);
  else
    return visitor->visitChildren(this);
}
conditionParser::Abexp_extendContext* conditionParser::abexp_extend() {
  Abexp_extendContext *_localctx = _tracker.createInstance<Abexp_extendContext>(_ctx, getState());
  enterRule(_localctx, 12, conditionParser::RuleAbexp_extend);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(145);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 4, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<conditionParser::Extend_abexp_atomContext>(_localctx);
      enterOuterAlt(_localctx, 1);
      setState(143);
      abexp_atom();
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<conditionParser::Extend_abexpsContext>(_localctx);
      enterOuterAlt(_localctx, 2);
      setState(144);
      abexps();
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

//----------------- AexpsContext ------------------------------------------------------------------

conditionParser::AexpsContext::AexpsContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

conditionParser::AexpContext* conditionParser::AexpsContext::aexp() {
  return getRuleContext<conditionParser::AexpContext>(0);
}

tree::TerminalNode* conditionParser::AexpsContext::COMMA() {
  return getToken(conditionParser::COMMA, 0);
}

conditionParser::Aexp_extendContext* conditionParser::AexpsContext::aexp_extend() {
  return getRuleContext<conditionParser::Aexp_extendContext>(0);
}


size_t conditionParser::AexpsContext::getRuleIndex() const {
  return conditionParser::RuleAexps;
}

void conditionParser::AexpsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterAexps(this);
}

void conditionParser::AexpsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitAexps(this);
}


antlrcpp::Any conditionParser::AexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitAexps(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::AexpsContext* conditionParser::aexps() {
  AexpsContext *_localctx = _tracker.createInstance<AexpsContext>(_ctx, getState());
  enterRule(_localctx, 14, conditionParser::RuleAexps);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(147);
    aexp(0);
    setState(148);
    match(conditionParser::COMMA);
    setState(149);
    aexp_extend();
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Aexp_extendContext ------------------------------------------------------------------

conditionParser::Aexp_extendContext::Aexp_extendContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::Aexp_extendContext::getRuleIndex() const {
  return conditionParser::RuleAexp_extend;
}

void conditionParser::Aexp_extendContext::copyFrom(Aexp_extendContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Extend_aexpsContext ------------------------------------------------------------------

conditionParser::AexpsContext* conditionParser::Extend_aexpsContext::aexps() {
  return getRuleContext<conditionParser::AexpsContext>(0);
}

conditionParser::Extend_aexpsContext::Extend_aexpsContext(Aexp_extendContext *ctx) { copyFrom(ctx); }

void conditionParser::Extend_aexpsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterExtend_aexps(this);
}
void conditionParser::Extend_aexpsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitExtend_aexps(this);
}

antlrcpp::Any conditionParser::Extend_aexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitExtend_aexps(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Extend_aexpContext ------------------------------------------------------------------

conditionParser::AexpContext* conditionParser::Extend_aexpContext::aexp() {
  return getRuleContext<conditionParser::AexpContext>(0);
}

conditionParser::Extend_aexpContext::Extend_aexpContext(Aexp_extendContext *ctx) { copyFrom(ctx); }

void conditionParser::Extend_aexpContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterExtend_aexp(this);
}
void conditionParser::Extend_aexpContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitExtend_aexp(this);
}

antlrcpp::Any conditionParser::Extend_aexpContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitExtend_aexp(this);
  else
    return visitor->visitChildren(this);
}
conditionParser::Aexp_extendContext* conditionParser::aexp_extend() {
  Aexp_extendContext *_localctx = _tracker.createInstance<Aexp_extendContext>(_ctx, getState());
  enterRule(_localctx, 16, conditionParser::RuleAexp_extend);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(153);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 5, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<conditionParser::Extend_aexpContext>(_localctx);
      enterOuterAlt(_localctx, 1);
      setState(151);
      aexp(0);
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<conditionParser::Extend_aexpsContext>(_localctx);
      enterOuterAlt(_localctx, 2);
      setState(152);
      aexps();
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

//----------------- Rbexp_atomContext ------------------------------------------------------------------

conditionParser::Rbexp_atomContext::Rbexp_atomContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::Rbexp_atomContext::getRuleIndex() const {
  return conditionParser::RuleRbexp_atom;
}

void conditionParser::Rbexp_atomContext::copyFrom(Rbexp_atomContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- R_trueContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::R_trueContext::TRUE() {
  return getToken(conditionParser::TRUE, 0);
}

conditionParser::R_trueContext::R_trueContext(Rbexp_atomContext *ctx) { copyFrom(ctx); }

void conditionParser::R_trueContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterR_true(this);
}
void conditionParser::R_trueContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitR_true(this);
}

antlrcpp::Any conditionParser::R_trueContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitR_true(this);
  else
    return visitor->visitChildren(this);
}
//----------------- R_parentsContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::R_parentsContext::LPAR() {
  return getToken(conditionParser::LPAR, 0);
}

conditionParser::Rbexp_atomContext* conditionParser::R_parentsContext::rbexp_atom() {
  return getRuleContext<conditionParser::Rbexp_atomContext>(0);
}

tree::TerminalNode* conditionParser::R_parentsContext::RPAR() {
  return getToken(conditionParser::RPAR, 0);
}

conditionParser::R_parentsContext::R_parentsContext(Rbexp_atomContext *ctx) { copyFrom(ctx); }

void conditionParser::R_parentsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterR_parents(this);
}
void conditionParser::R_parentsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitR_parents(this);
}

antlrcpp::Any conditionParser::R_parentsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitR_parents(this);
  else
    return visitor->visitChildren(this);
}
//----------------- R_cmpopContext ------------------------------------------------------------------

std::vector<conditionParser::RexpContext *> conditionParser::R_cmpopContext::rexp() {
  return getRuleContexts<conditionParser::RexpContext>();
}

conditionParser::RexpContext* conditionParser::R_cmpopContext::rexp(size_t i) {
  return getRuleContext<conditionParser::RexpContext>(i);
}

tree::TerminalNode* conditionParser::R_cmpopContext::ULTOP() {
  return getToken(conditionParser::ULTOP, 0);
}

tree::TerminalNode* conditionParser::R_cmpopContext::ULEOP() {
  return getToken(conditionParser::ULEOP, 0);
}

tree::TerminalNode* conditionParser::R_cmpopContext::UGTOP() {
  return getToken(conditionParser::UGTOP, 0);
}

tree::TerminalNode* conditionParser::R_cmpopContext::UGEOP() {
  return getToken(conditionParser::UGEOP, 0);
}

tree::TerminalNode* conditionParser::R_cmpopContext::SLTOP() {
  return getToken(conditionParser::SLTOP, 0);
}

tree::TerminalNode* conditionParser::R_cmpopContext::SLEOP() {
  return getToken(conditionParser::SLEOP, 0);
}

tree::TerminalNode* conditionParser::R_cmpopContext::SGTOP() {
  return getToken(conditionParser::SGTOP, 0);
}

tree::TerminalNode* conditionParser::R_cmpopContext::SGEOP() {
  return getToken(conditionParser::SGEOP, 0);
}

tree::TerminalNode* conditionParser::R_cmpopContext::EQOP() {
  return getToken(conditionParser::EQOP, 0);
}

conditionParser::R_cmpopContext::R_cmpopContext(Rbexp_atomContext *ctx) { copyFrom(ctx); }

void conditionParser::R_cmpopContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterR_cmpop(this);
}
void conditionParser::R_cmpopContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitR_cmpop(this);
}

antlrcpp::Any conditionParser::R_cmpopContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitR_cmpop(this);
  else
    return visitor->visitChildren(this);
}
//----------------- R_orContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::R_orContext::OR() {
  return getToken(conditionParser::OR, 0);
}

tree::TerminalNode* conditionParser::R_orContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::RbexpsContext* conditionParser::R_orContext::rbexps() {
  return getRuleContext<conditionParser::RbexpsContext>(0);
}

tree::TerminalNode* conditionParser::R_orContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

conditionParser::R_orContext::R_orContext(Rbexp_atomContext *ctx) { copyFrom(ctx); }

void conditionParser::R_orContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterR_or(this);
}
void conditionParser::R_orContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitR_or(this);
}

antlrcpp::Any conditionParser::R_orContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitR_or(this);
  else
    return visitor->visitChildren(this);
}
//----------------- R_modContext ------------------------------------------------------------------

std::vector<conditionParser::RexpContext *> conditionParser::R_modContext::rexp() {
  return getRuleContexts<conditionParser::RexpContext>();
}

conditionParser::RexpContext* conditionParser::R_modContext::rexp(size_t i) {
  return getRuleContext<conditionParser::RexpContext>(i);
}

tree::TerminalNode* conditionParser::R_modContext::EQMOD() {
  return getToken(conditionParser::EQMOD, 0);
}

tree::TerminalNode* conditionParser::R_modContext::EQSMOD() {
  return getToken(conditionParser::EQSMOD, 0);
}

tree::TerminalNode* conditionParser::R_modContext::EQUMOD() {
  return getToken(conditionParser::EQUMOD, 0);
}

tree::TerminalNode* conditionParser::R_modContext::EQSREM() {
  return getToken(conditionParser::EQSREM, 0);
}

conditionParser::R_modContext::R_modContext(Rbexp_atomContext *ctx) { copyFrom(ctx); }

void conditionParser::R_modContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterR_mod(this);
}
void conditionParser::R_modContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitR_mod(this);
}

antlrcpp::Any conditionParser::R_modContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitR_mod(this);
  else
    return visitor->visitChildren(this);
}
//----------------- R_andContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::R_andContext::AND() {
  return getToken(conditionParser::AND, 0);
}

tree::TerminalNode* conditionParser::R_andContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::RbexpsContext* conditionParser::R_andContext::rbexps() {
  return getRuleContext<conditionParser::RbexpsContext>(0);
}

tree::TerminalNode* conditionParser::R_andContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

conditionParser::R_andContext::R_andContext(Rbexp_atomContext *ctx) { copyFrom(ctx); }

void conditionParser::R_andContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterR_and(this);
}
void conditionParser::R_andContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitR_and(this);
}

antlrcpp::Any conditionParser::R_andContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitR_and(this);
  else
    return visitor->visitChildren(this);
}
//----------------- R_eqContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::R_eqContext::EQ() {
  return getToken(conditionParser::EQ, 0);
}

std::vector<conditionParser::RexpContext *> conditionParser::R_eqContext::rexp() {
  return getRuleContexts<conditionParser::RexpContext>();
}

conditionParser::RexpContext* conditionParser::R_eqContext::rexp(size_t i) {
  return getRuleContext<conditionParser::RexpContext>(i);
}

conditionParser::R_eqContext::R_eqContext(Rbexp_atomContext *ctx) { copyFrom(ctx); }

void conditionParser::R_eqContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterR_eq(this);
}
void conditionParser::R_eqContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitR_eq(this);
}

antlrcpp::Any conditionParser::R_eqContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitR_eq(this);
  else
    return visitor->visitChildren(this);
}
//----------------- R_listContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::R_listContext::VAR() {
  return getToken(conditionParser::VAR, 0);
}

conditionParser::ListContext* conditionParser::R_listContext::list() {
  return getRuleContext<conditionParser::ListContext>(0);
}

conditionParser::RexpContext* conditionParser::R_listContext::rexp() {
  return getRuleContext<conditionParser::RexpContext>(0);
}

tree::TerminalNode* conditionParser::R_listContext::ULTOP() {
  return getToken(conditionParser::ULTOP, 0);
}

tree::TerminalNode* conditionParser::R_listContext::ULEOP() {
  return getToken(conditionParser::ULEOP, 0);
}

tree::TerminalNode* conditionParser::R_listContext::UGTOP() {
  return getToken(conditionParser::UGTOP, 0);
}

tree::TerminalNode* conditionParser::R_listContext::UGEOP() {
  return getToken(conditionParser::UGEOP, 0);
}

tree::TerminalNode* conditionParser::R_listContext::SLTOP() {
  return getToken(conditionParser::SLTOP, 0);
}

tree::TerminalNode* conditionParser::R_listContext::SLEOP() {
  return getToken(conditionParser::SLEOP, 0);
}

tree::TerminalNode* conditionParser::R_listContext::SGTOP() {
  return getToken(conditionParser::SGTOP, 0);
}

tree::TerminalNode* conditionParser::R_listContext::SGEOP() {
  return getToken(conditionParser::SGEOP, 0);
}

tree::TerminalNode* conditionParser::R_listContext::EQOP() {
  return getToken(conditionParser::EQOP, 0);
}

conditionParser::R_listContext::R_listContext(Rbexp_atomContext *ctx) { copyFrom(ctx); }

void conditionParser::R_listContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterR_list(this);
}
void conditionParser::R_listContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitR_list(this);
}

antlrcpp::Any conditionParser::R_listContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitR_list(this);
  else
    return visitor->visitChildren(this);
}
conditionParser::Rbexp_atomContext* conditionParser::rbexp_atom() {
  Rbexp_atomContext *_localctx = _tracker.createInstance<Rbexp_atomContext>(_ctx, getState());
  enterRule(_localctx, 18, conditionParser::RuleRbexp_atom);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(188);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 6, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<conditionParser::R_trueContext>(_localctx);
      enterOuterAlt(_localctx, 1);
      setState(155);
      match(conditionParser::TRUE);
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<conditionParser::R_parentsContext>(_localctx);
      enterOuterAlt(_localctx, 2);
      setState(156);
      match(conditionParser::LPAR);
      setState(157);
      rbexp_atom();
      setState(158);
      match(conditionParser::RPAR);
      break;
    }

    case 3: {
      _localctx = _tracker.createInstance<conditionParser::R_eqContext>(_localctx);
      enterOuterAlt(_localctx, 3);
      setState(160);
      match(conditionParser::EQ);
      setState(161);
      rexp(0);
      setState(162);
      rexp(0);
      break;
    }

    case 4: {
      _localctx = _tracker.createInstance<conditionParser::R_andContext>(_localctx);
      enterOuterAlt(_localctx, 4);
      setState(164);
      match(conditionParser::AND);
      setState(165);
      match(conditionParser::LSQUARE);
      setState(166);
      rbexps();
      setState(167);
      match(conditionParser::RSQUARE);
      break;
    }

    case 5: {
      _localctx = _tracker.createInstance<conditionParser::R_orContext>(_localctx);
      enterOuterAlt(_localctx, 5);
      setState(169);
      match(conditionParser::OR);
      setState(170);
      match(conditionParser::LSQUARE);
      setState(171);
      rbexps();
      setState(172);
      match(conditionParser::RSQUARE);
      break;
    }

    case 6: {
      _localctx = _tracker.createInstance<conditionParser::R_modContext>(_localctx);
      enterOuterAlt(_localctx, 6);
      setState(174);
      antlrcpp::downCast<R_modContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & ((1ULL << conditionParser::EQMOD)
        | (1ULL << conditionParser::EQSMOD)
        | (1ULL << conditionParser::EQUMOD)
        | (1ULL << conditionParser::EQSREM))) != 0))) {
        antlrcpp::downCast<R_modContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(175);
      rexp(0);
      setState(176);
      rexp(0);
      setState(177);
      rexp(0);
      break;
    }

    case 7: {
      _localctx = _tracker.createInstance<conditionParser::R_cmpopContext>(_localctx);
      enterOuterAlt(_localctx, 7);
      setState(179);
      rexp(0);
      setState(180);
      antlrcpp::downCast<R_cmpopContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & ((1ULL << conditionParser::ULTOP)
        | (1ULL << conditionParser::ULEOP)
        | (1ULL << conditionParser::UGTOP)
        | (1ULL << conditionParser::UGEOP)
        | (1ULL << conditionParser::SLTOP)
        | (1ULL << conditionParser::SLEOP)
        | (1ULL << conditionParser::SGTOP)
        | (1ULL << conditionParser::SGEOP)
        | (1ULL << conditionParser::EQOP))) != 0))) {
        antlrcpp::downCast<R_cmpopContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(181);
      rexp(0);
      break;
    }

    case 8: {
      _localctx = _tracker.createInstance<conditionParser::R_listContext>(_localctx);
      enterOuterAlt(_localctx, 8);
      setState(183);
      match(conditionParser::VAR);
      setState(184);
      list();
      setState(185);
      antlrcpp::downCast<R_listContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & ((1ULL << conditionParser::ULTOP)
        | (1ULL << conditionParser::ULEOP)
        | (1ULL << conditionParser::UGTOP)
        | (1ULL << conditionParser::UGEOP)
        | (1ULL << conditionParser::SLTOP)
        | (1ULL << conditionParser::SLEOP)
        | (1ULL << conditionParser::SGTOP)
        | (1ULL << conditionParser::SGEOP)
        | (1ULL << conditionParser::EQOP))) != 0))) {
        antlrcpp::downCast<R_listContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(186);
      rexp(0);
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

void conditionParser::ListContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterList(this);
}

void conditionParser::ListContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitList(this);
}


antlrcpp::Any conditionParser::ListContext::accept(tree::ParseTreeVisitor *visitor) {
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
    setState(190);
    match(conditionParser::LSQUARE);
    setState(191);
    match(conditionParser::INT);
    setState(192);
    match(conditionParser::DOTDOT);
    setState(193);
    match(conditionParser::INT);
    setState(194);
    match(conditionParser::RSQUARE);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- RexpContext ------------------------------------------------------------------

conditionParser::RexpContext::RexpContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::RexpContext::getRuleIndex() const {
  return conditionParser::RuleRexp;
}

void conditionParser::RexpContext::copyFrom(RexpContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Rexp_const_at_constContext ------------------------------------------------------------------

std::vector<conditionParser::NumContext *> conditionParser::Rexp_const_at_constContext::num() {
  return getRuleContexts<conditionParser::NumContext>();
}

conditionParser::NumContext* conditionParser::Rexp_const_at_constContext::num(size_t i) {
  return getRuleContext<conditionParser::NumContext>(i);
}

tree::TerminalNode* conditionParser::Rexp_const_at_constContext::AT() {
  return getToken(conditionParser::AT, 0);
}

conditionParser::Rexp_const_at_constContext::Rexp_const_at_constContext(RexpContext *ctx) { copyFrom(ctx); }

void conditionParser::Rexp_const_at_constContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_const_at_const(this);
}
void conditionParser::Rexp_const_at_constContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_const_at_const(this);
}

antlrcpp::Any conditionParser::Rexp_const_at_constContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitRexp_const_at_const(this);
  else
    return visitor->visitChildren(this);
}
//----------------- R_listlimbsContext ------------------------------------------------------------------

conditionParser::NumContext* conditionParser::R_listlimbsContext::num() {
  return getRuleContext<conditionParser::NumContext>(0);
}

tree::TerminalNode* conditionParser::R_listlimbsContext::VAR() {
  return getToken(conditionParser::VAR, 0);
}

conditionParser::ListContext* conditionParser::R_listlimbsContext::list() {
  return getRuleContext<conditionParser::ListContext>(0);
}

tree::TerminalNode* conditionParser::R_listlimbsContext::ULIMBS() {
  return getToken(conditionParser::ULIMBS, 0);
}

tree::TerminalNode* conditionParser::R_listlimbsContext::SLIMBS() {
  return getToken(conditionParser::SLIMBS, 0);
}

conditionParser::R_listlimbsContext::R_listlimbsContext(RexpContext *ctx) { copyFrom(ctx); }

void conditionParser::R_listlimbsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterR_listlimbs(this);
}
void conditionParser::R_listlimbsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitR_listlimbs(this);
}

antlrcpp::Any conditionParser::R_listlimbsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitR_listlimbs(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Rexp_addsContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Rexp_addsContext::INST_ADD() {
  return getToken(conditionParser::INST_ADD, 0);
}

tree::TerminalNode* conditionParser::Rexp_addsContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::RexpsContext* conditionParser::Rexp_addsContext::rexps() {
  return getRuleContext<conditionParser::RexpsContext>(0);
}

tree::TerminalNode* conditionParser::Rexp_addsContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

conditionParser::Rexp_addsContext::Rexp_addsContext(RexpContext *ctx) { copyFrom(ctx); }

void conditionParser::Rexp_addsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_adds(this);
}
void conditionParser::Rexp_addsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_adds(this);
}

antlrcpp::Any conditionParser::Rexp_addsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitRexp_adds(this);
  else
    return visitor->visitChildren(this);
}
//----------------- R_varContext ------------------------------------------------------------------

conditionParser::VarContext* conditionParser::R_varContext::var() {
  return getRuleContext<conditionParser::VarContext>(0);
}

conditionParser::R_varContext::R_varContext(RexpContext *ctx) { copyFrom(ctx); }

void conditionParser::R_varContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterR_var(this);
}
void conditionParser::R_varContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitR_var(this);
}

antlrcpp::Any conditionParser::R_varContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitR_var(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Rexp_numContext ------------------------------------------------------------------

conditionParser::NumContext* conditionParser::Rexp_numContext::num() {
  return getRuleContext<conditionParser::NumContext>(0);
}

conditionParser::Rexp_numContext::Rexp_numContext(RexpContext *ctx) { copyFrom(ctx); }

void conditionParser::Rexp_numContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_num(this);
}
void conditionParser::Rexp_numContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_num(this);
}

antlrcpp::Any conditionParser::Rexp_numContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitRexp_num(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Rexp_mulsContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Rexp_mulsContext::INST_MUL() {
  return getToken(conditionParser::INST_MUL, 0);
}

tree::TerminalNode* conditionParser::Rexp_mulsContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::RexpsContext* conditionParser::Rexp_mulsContext::rexps() {
  return getRuleContext<conditionParser::RexpsContext>(0);
}

tree::TerminalNode* conditionParser::Rexp_mulsContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

conditionParser::Rexp_mulsContext::Rexp_mulsContext(RexpContext *ctx) { copyFrom(ctx); }

void conditionParser::Rexp_mulsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_muls(this);
}
void conditionParser::Rexp_mulsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_muls(this);
}

antlrcpp::Any conditionParser::Rexp_mulsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitRexp_muls(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Rexp_parentsContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Rexp_parentsContext::LPAR() {
  return getToken(conditionParser::LPAR, 0);
}

conditionParser::RexpContext* conditionParser::Rexp_parentsContext::rexp() {
  return getRuleContext<conditionParser::RexpContext>(0);
}

tree::TerminalNode* conditionParser::Rexp_parentsContext::RPAR() {
  return getToken(conditionParser::RPAR, 0);
}

conditionParser::Rexp_parentsContext::Rexp_parentsContext(RexpContext *ctx) { copyFrom(ctx); }

void conditionParser::Rexp_parentsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_parents(this);
}
void conditionParser::Rexp_parentsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_parents(this);
}

antlrcpp::Any conditionParser::Rexp_parentsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitRexp_parents(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Rexp_limbContext ------------------------------------------------------------------

conditionParser::NumContext* conditionParser::Rexp_limbContext::num() {
  return getRuleContext<conditionParser::NumContext>(0);
}

tree::TerminalNode* conditionParser::Rexp_limbContext::LSQUARE() {
  return getToken(conditionParser::LSQUARE, 0);
}

conditionParser::RexpsContext* conditionParser::Rexp_limbContext::rexps() {
  return getRuleContext<conditionParser::RexpsContext>(0);
}

tree::TerminalNode* conditionParser::Rexp_limbContext::RSQUARE() {
  return getToken(conditionParser::RSQUARE, 0);
}

tree::TerminalNode* conditionParser::Rexp_limbContext::ULIMBS() {
  return getToken(conditionParser::ULIMBS, 0);
}

tree::TerminalNode* conditionParser::Rexp_limbContext::SLIMBS() {
  return getToken(conditionParser::SLIMBS, 0);
}

conditionParser::Rexp_limbContext::Rexp_limbContext(RexpContext *ctx) { copyFrom(ctx); }

void conditionParser::Rexp_limbContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_limb(this);
}
void conditionParser::Rexp_limbContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_limb(this);
}

antlrcpp::Any conditionParser::Rexp_limbContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitRexp_limb(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Rexp_constContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Rexp_constContext::CONST() {
  return getToken(conditionParser::CONST, 0);
}

std::vector<conditionParser::NumContext *> conditionParser::Rexp_constContext::num() {
  return getRuleContexts<conditionParser::NumContext>();
}

conditionParser::NumContext* conditionParser::Rexp_constContext::num(size_t i) {
  return getRuleContext<conditionParser::NumContext>(i);
}

conditionParser::Rexp_constContext::Rexp_constContext(RexpContext *ctx) { copyFrom(ctx); }

void conditionParser::Rexp_constContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_const(this);
}
void conditionParser::Rexp_constContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_const(this);
}

antlrcpp::Any conditionParser::Rexp_constContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitRexp_const(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Rexp_const_at_typ_constContext ------------------------------------------------------------------

std::vector<conditionParser::NumContext *> conditionParser::Rexp_const_at_typ_constContext::num() {
  return getRuleContexts<conditionParser::NumContext>();
}

conditionParser::NumContext* conditionParser::Rexp_const_at_typ_constContext::num(size_t i) {
  return getRuleContext<conditionParser::NumContext>(i);
}

tree::TerminalNode* conditionParser::Rexp_const_at_typ_constContext::AT() {
  return getToken(conditionParser::AT, 0);
}

conditionParser::TypContext* conditionParser::Rexp_const_at_typ_constContext::typ() {
  return getRuleContext<conditionParser::TypContext>(0);
}

conditionParser::Rexp_const_at_typ_constContext::Rexp_const_at_typ_constContext(RexpContext *ctx) { copyFrom(ctx); }

void conditionParser::Rexp_const_at_typ_constContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_const_at_typ_const(this);
}
void conditionParser::Rexp_const_at_typ_constContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_const_at_typ_const(this);
}

antlrcpp::Any conditionParser::Rexp_const_at_typ_constContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitRexp_const_at_typ_const(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Rexp_modContext ------------------------------------------------------------------

std::vector<conditionParser::RexpContext *> conditionParser::Rexp_modContext::rexp() {
  return getRuleContexts<conditionParser::RexpContext>();
}

conditionParser::RexpContext* conditionParser::Rexp_modContext::rexp(size_t i) {
  return getRuleContext<conditionParser::RexpContext>(i);
}

tree::TerminalNode* conditionParser::Rexp_modContext::UMOD() {
  return getToken(conditionParser::UMOD, 0);
}

tree::TerminalNode* conditionParser::Rexp_modContext::SREM() {
  return getToken(conditionParser::SREM, 0);
}

tree::TerminalNode* conditionParser::Rexp_modContext::SMOD() {
  return getToken(conditionParser::SMOD, 0);
}

conditionParser::Rexp_modContext::Rexp_modContext(RexpContext *ctx) { copyFrom(ctx); }

void conditionParser::Rexp_modContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_mod(this);
}
void conditionParser::Rexp_modContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_mod(this);
}

antlrcpp::Any conditionParser::Rexp_modContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitRexp_mod(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Rexp_notopContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Rexp_notopContext::NOTOP() {
  return getToken(conditionParser::NOTOP, 0);
}

conditionParser::RexpContext* conditionParser::Rexp_notopContext::rexp() {
  return getRuleContext<conditionParser::RexpContext>(0);
}

conditionParser::Rexp_notopContext::Rexp_notopContext(RexpContext *ctx) { copyFrom(ctx); }

void conditionParser::Rexp_notopContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_notop(this);
}
void conditionParser::Rexp_notopContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_notop(this);
}

antlrcpp::Any conditionParser::Rexp_notopContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitRexp_notop(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Rexp_opContext ------------------------------------------------------------------

std::vector<conditionParser::RexpContext *> conditionParser::Rexp_opContext::rexp() {
  return getRuleContexts<conditionParser::RexpContext>();
}

conditionParser::RexpContext* conditionParser::Rexp_opContext::rexp(size_t i) {
  return getRuleContext<conditionParser::RexpContext>(i);
}

tree::TerminalNode* conditionParser::Rexp_opContext::ADDOP() {
  return getToken(conditionParser::ADDOP, 0);
}

tree::TerminalNode* conditionParser::Rexp_opContext::SUBOP() {
  return getToken(conditionParser::SUBOP, 0);
}

tree::TerminalNode* conditionParser::Rexp_opContext::MULOP() {
  return getToken(conditionParser::MULOP, 0);
}

tree::TerminalNode* conditionParser::Rexp_opContext::ANDOP() {
  return getToken(conditionParser::ANDOP, 0);
}

tree::TerminalNode* conditionParser::Rexp_opContext::EQOP() {
  return getToken(conditionParser::EQOP, 0);
}

conditionParser::Rexp_opContext::Rexp_opContext(RexpContext *ctx) { copyFrom(ctx); }

void conditionParser::Rexp_opContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_op(this);
}
void conditionParser::Rexp_opContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_op(this);
}

antlrcpp::Any conditionParser::Rexp_opContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitRexp_op(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Rexp_binaryContext ------------------------------------------------------------------

std::vector<conditionParser::RexpContext *> conditionParser::Rexp_binaryContext::rexp() {
  return getRuleContexts<conditionParser::RexpContext>();
}

conditionParser::RexpContext* conditionParser::Rexp_binaryContext::rexp(size_t i) {
  return getRuleContext<conditionParser::RexpContext>(i);
}

tree::TerminalNode* conditionParser::Rexp_binaryContext::INST_ADD() {
  return getToken(conditionParser::INST_ADD, 0);
}

tree::TerminalNode* conditionParser::Rexp_binaryContext::INST_SUB() {
  return getToken(conditionParser::INST_SUB, 0);
}

tree::TerminalNode* conditionParser::Rexp_binaryContext::INST_MUL() {
  return getToken(conditionParser::INST_MUL, 0);
}

conditionParser::Rexp_binaryContext::Rexp_binaryContext(RexpContext *ctx) { copyFrom(ctx); }

void conditionParser::Rexp_binaryContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_binary(this);
}
void conditionParser::Rexp_binaryContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_binary(this);
}

antlrcpp::Any conditionParser::Rexp_binaryContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitRexp_binary(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Rexp_sqContext ------------------------------------------------------------------

tree::TerminalNode* conditionParser::Rexp_sqContext::INST_SQ() {
  return getToken(conditionParser::INST_SQ, 0);
}

conditionParser::RexpContext* conditionParser::Rexp_sqContext::rexp() {
  return getRuleContext<conditionParser::RexpContext>(0);
}

conditionParser::Rexp_sqContext::Rexp_sqContext(RexpContext *ctx) { copyFrom(ctx); }

void conditionParser::Rexp_sqContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_sq(this);
}
void conditionParser::Rexp_sqContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_sq(this);
}

antlrcpp::Any conditionParser::Rexp_sqContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitRexp_sq(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::RexpContext* conditionParser::rexp() {
   return rexp(0);
}

conditionParser::RexpContext* conditionParser::rexp(int precedence) {
  ParserRuleContext *parentContext = _ctx;
  size_t parentState = getState();
  conditionParser::RexpContext *_localctx = _tracker.createInstance<RexpContext>(_ctx, parentState);
  conditionParser::RexpContext *previousContext = _localctx;
  (void)previousContext; // Silence compiler, in case the context is not used by generated code.
  size_t startState = 22;
  enterRecursionRule(_localctx, 22, conditionParser::RuleRexp, precedence);

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
    setState(249);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 7, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<Rexp_constContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;

      setState(197);
      match(conditionParser::CONST);
      setState(198);
      num();
      setState(199);
      num();
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<Rexp_const_at_constContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(201);
      num();
      setState(202);
      match(conditionParser::AT);
      setState(203);
      num();
      break;
    }

    case 3: {
      _localctx = _tracker.createInstance<Rexp_const_at_typ_constContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(205);
      num();
      setState(206);
      match(conditionParser::AT);
      setState(207);
      typ();
      setState(208);
      num();
      break;
    }

    case 4: {
      _localctx = _tracker.createInstance<Rexp_numContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(210);
      num();
      break;
    }

    case 5: {
      _localctx = _tracker.createInstance<Rexp_parentsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(211);
      match(conditionParser::LPAR);
      setState(212);
      rexp(0);
      setState(213);
      match(conditionParser::RPAR);
      break;
    }

    case 6: {
      _localctx = _tracker.createInstance<Rexp_notopContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(215);
      match(conditionParser::NOTOP);
      setState(216);
      rexp(9);
      break;
    }

    case 7: {
      _localctx = _tracker.createInstance<Rexp_binaryContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(217);
      antlrcpp::downCast<Rexp_binaryContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & ((1ULL << conditionParser::INST_ADD)
        | (1ULL << conditionParser::INST_SUB)
        | (1ULL << conditionParser::INST_MUL))) != 0))) {
        antlrcpp::downCast<Rexp_binaryContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(218);
      rexp(0);
      setState(219);
      rexp(8);
      break;
    }

    case 8: {
      _localctx = _tracker.createInstance<Rexp_sqContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(221);
      match(conditionParser::INST_SQ);
      setState(222);
      rexp(7);
      break;
    }

    case 9: {
      _localctx = _tracker.createInstance<Rexp_addsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(223);
      match(conditionParser::INST_ADD);
      setState(224);
      match(conditionParser::LSQUARE);
      setState(225);
      rexps();
      setState(226);
      match(conditionParser::RSQUARE);
      break;
    }

    case 10: {
      _localctx = _tracker.createInstance<Rexp_mulsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(228);
      match(conditionParser::INST_MUL);
      setState(229);
      match(conditionParser::LSQUARE);
      setState(230);
      rexps();
      setState(231);
      match(conditionParser::RSQUARE);
      break;
    }

    case 11: {
      _localctx = _tracker.createInstance<Rexp_modContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(233);
      antlrcpp::downCast<Rexp_modContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & ((1ULL << conditionParser::UMOD)
        | (1ULL << conditionParser::SREM)
        | (1ULL << conditionParser::SMOD))) != 0))) {
        antlrcpp::downCast<Rexp_modContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(234);
      rexp(0);
      setState(235);
      rexp(4);
      break;
    }

    case 12: {
      _localctx = _tracker.createInstance<Rexp_limbContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(237);
      antlrcpp::downCast<Rexp_limbContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!(_la == conditionParser::ULIMBS

      || _la == conditionParser::SLIMBS)) {
        antlrcpp::downCast<Rexp_limbContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(238);
      num();
      setState(239);
      match(conditionParser::LSQUARE);
      setState(240);
      rexps();
      setState(241);
      match(conditionParser::RSQUARE);
      break;
    }

    case 13: {
      _localctx = _tracker.createInstance<R_listlimbsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(243);
      antlrcpp::downCast<R_listlimbsContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!(_la == conditionParser::ULIMBS

      || _la == conditionParser::SLIMBS)) {
        antlrcpp::downCast<R_listlimbsContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(244);
      num();
      setState(245);
      match(conditionParser::VAR);
      setState(246);
      list();
      break;
    }

    case 14: {
      _localctx = _tracker.createInstance<R_varContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(248);
      var();
      break;
    }

    default:
      break;
    }
    _ctx->stop = _input->LT(-1);
    setState(256);
    _errHandler->sync(this);
    alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 8, _ctx);
    while (alt != 2 && alt != atn::ATN::INVALID_ALT_NUMBER) {
      if (alt == 1) {
        if (!_parseListeners.empty())
          triggerExitRuleEvent();
        previousContext = _localctx;
        auto newContext = _tracker.createInstance<Rexp_opContext>(_tracker.createInstance<RexpContext>(parentContext, parentState));
        _localctx = newContext;
        pushNewRecursionContext(newContext, startState, RuleRexp);
        setState(251);

        if (!(precpred(_ctx, 10))) throw FailedPredicateException(this, "precpred(_ctx, 10)");
        setState(252);
        antlrcpp::downCast<Rexp_opContext *>(_localctx)->op = _input->LT(1);
        _la = _input->LA(1);
        if (!((((_la & ~ 0x3fULL) == 0) &&
          ((1ULL << _la) & ((1ULL << conditionParser::EQOP)
          | (1ULL << conditionParser::ADDOP)
          | (1ULL << conditionParser::SUBOP)
          | (1ULL << conditionParser::MULOP)
          | (1ULL << conditionParser::ANDOP))) != 0))) {
          antlrcpp::downCast<Rexp_opContext *>(_localctx)->op = _errHandler->recoverInline(this);
        }
        else {
          _errHandler->reportMatch(this);
          consume();
        }
        setState(253);
        rexp(11); 
      }
      setState(258);
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

//----------------- RbexpsContext ------------------------------------------------------------------

conditionParser::RbexpsContext::RbexpsContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

conditionParser::Rbexp_atomContext* conditionParser::RbexpsContext::rbexp_atom() {
  return getRuleContext<conditionParser::Rbexp_atomContext>(0);
}

tree::TerminalNode* conditionParser::RbexpsContext::COMMA() {
  return getToken(conditionParser::COMMA, 0);
}

conditionParser::Rbexp_extendContext* conditionParser::RbexpsContext::rbexp_extend() {
  return getRuleContext<conditionParser::Rbexp_extendContext>(0);
}


size_t conditionParser::RbexpsContext::getRuleIndex() const {
  return conditionParser::RuleRbexps;
}

void conditionParser::RbexpsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRbexps(this);
}

void conditionParser::RbexpsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRbexps(this);
}


antlrcpp::Any conditionParser::RbexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitRbexps(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::RbexpsContext* conditionParser::rbexps() {
  RbexpsContext *_localctx = _tracker.createInstance<RbexpsContext>(_ctx, getState());
  enterRule(_localctx, 24, conditionParser::RuleRbexps);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(259);
    rbexp_atom();
    setState(260);
    match(conditionParser::COMMA);
    setState(261);
    rbexp_extend();
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Rbexp_extendContext ------------------------------------------------------------------

conditionParser::Rbexp_extendContext::Rbexp_extendContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::Rbexp_extendContext::getRuleIndex() const {
  return conditionParser::RuleRbexp_extend;
}

void conditionParser::Rbexp_extendContext::copyFrom(Rbexp_extendContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Extend_rbexpsContext ------------------------------------------------------------------

conditionParser::RbexpsContext* conditionParser::Extend_rbexpsContext::rbexps() {
  return getRuleContext<conditionParser::RbexpsContext>(0);
}

conditionParser::Extend_rbexpsContext::Extend_rbexpsContext(Rbexp_extendContext *ctx) { copyFrom(ctx); }

void conditionParser::Extend_rbexpsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterExtend_rbexps(this);
}
void conditionParser::Extend_rbexpsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitExtend_rbexps(this);
}

antlrcpp::Any conditionParser::Extend_rbexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitExtend_rbexps(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Extend_rbexp_atomContext ------------------------------------------------------------------

conditionParser::Rbexp_atomContext* conditionParser::Extend_rbexp_atomContext::rbexp_atom() {
  return getRuleContext<conditionParser::Rbexp_atomContext>(0);
}

conditionParser::Extend_rbexp_atomContext::Extend_rbexp_atomContext(Rbexp_extendContext *ctx) { copyFrom(ctx); }

void conditionParser::Extend_rbexp_atomContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterExtend_rbexp_atom(this);
}
void conditionParser::Extend_rbexp_atomContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitExtend_rbexp_atom(this);
}

antlrcpp::Any conditionParser::Extend_rbexp_atomContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitExtend_rbexp_atom(this);
  else
    return visitor->visitChildren(this);
}
conditionParser::Rbexp_extendContext* conditionParser::rbexp_extend() {
  Rbexp_extendContext *_localctx = _tracker.createInstance<Rbexp_extendContext>(_ctx, getState());
  enterRule(_localctx, 26, conditionParser::RuleRbexp_extend);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(265);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 9, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<conditionParser::Extend_rbexp_atomContext>(_localctx);
      enterOuterAlt(_localctx, 1);
      setState(263);
      rbexp_atom();
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<conditionParser::Extend_rbexpsContext>(_localctx);
      enterOuterAlt(_localctx, 2);
      setState(264);
      rbexps();
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

//----------------- RexpsContext ------------------------------------------------------------------

conditionParser::RexpsContext::RexpsContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

conditionParser::RexpContext* conditionParser::RexpsContext::rexp() {
  return getRuleContext<conditionParser::RexpContext>(0);
}

tree::TerminalNode* conditionParser::RexpsContext::COMMA() {
  return getToken(conditionParser::COMMA, 0);
}

conditionParser::Rexp_extendContext* conditionParser::RexpsContext::rexp_extend() {
  return getRuleContext<conditionParser::Rexp_extendContext>(0);
}


size_t conditionParser::RexpsContext::getRuleIndex() const {
  return conditionParser::RuleRexps;
}

void conditionParser::RexpsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexps(this);
}

void conditionParser::RexpsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexps(this);
}


antlrcpp::Any conditionParser::RexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitRexps(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::RexpsContext* conditionParser::rexps() {
  RexpsContext *_localctx = _tracker.createInstance<RexpsContext>(_ctx, getState());
  enterRule(_localctx, 28, conditionParser::RuleRexps);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(267);
    rexp(0);
    setState(268);
    match(conditionParser::COMMA);
    setState(269);
    rexp_extend();
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Rexp_extendContext ------------------------------------------------------------------

conditionParser::Rexp_extendContext::Rexp_extendContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t conditionParser::Rexp_extendContext::getRuleIndex() const {
  return conditionParser::RuleRexp_extend;
}

void conditionParser::Rexp_extendContext::copyFrom(Rexp_extendContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Extend_rexpContext ------------------------------------------------------------------

conditionParser::RexpContext* conditionParser::Extend_rexpContext::rexp() {
  return getRuleContext<conditionParser::RexpContext>(0);
}

conditionParser::Extend_rexpContext::Extend_rexpContext(Rexp_extendContext *ctx) { copyFrom(ctx); }

void conditionParser::Extend_rexpContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterExtend_rexp(this);
}
void conditionParser::Extend_rexpContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitExtend_rexp(this);
}

antlrcpp::Any conditionParser::Extend_rexpContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitExtend_rexp(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Extend_rexpsContext ------------------------------------------------------------------

conditionParser::RexpsContext* conditionParser::Extend_rexpsContext::rexps() {
  return getRuleContext<conditionParser::RexpsContext>(0);
}

conditionParser::Extend_rexpsContext::Extend_rexpsContext(Rexp_extendContext *ctx) { copyFrom(ctx); }

void conditionParser::Extend_rexpsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterExtend_rexps(this);
}
void conditionParser::Extend_rexpsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitExtend_rexps(this);
}

antlrcpp::Any conditionParser::Extend_rexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitExtend_rexps(this);
  else
    return visitor->visitChildren(this);
}
conditionParser::Rexp_extendContext* conditionParser::rexp_extend() {
  Rexp_extendContext *_localctx = _tracker.createInstance<Rexp_extendContext>(_ctx, getState());
  enterRule(_localctx, 30, conditionParser::RuleRexp_extend);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(273);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 10, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<conditionParser::Extend_rexpContext>(_localctx);
      enterOuterAlt(_localctx, 1);
      setState(271);
      rexp(0);
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<conditionParser::Extend_rexpsContext>(_localctx);
      enterOuterAlt(_localctx, 2);
      setState(272);
      rexps();
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

void conditionParser::TypContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterTyp(this);
}

void conditionParser::TypContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitTyp(this);
}


antlrcpp::Any conditionParser::TypContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitTyp(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::TypContext* conditionParser::typ() {
  TypContext *_localctx = _tracker.createInstance<TypContext>(_ctx, getState());
  enterRule(_localctx, 32, conditionParser::RuleTyp);
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
    setState(275);
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

void conditionParser::ScContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterSc(this);
}
void conditionParser::ScContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitSc(this);
}

antlrcpp::Any conditionParser::ScContext::accept(tree::ParseTreeVisitor *visitor) {
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

void conditionParser::CcContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterCc(this);
}
void conditionParser::CcContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitCc(this);
}

antlrcpp::Any conditionParser::CcContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitCc(this);
  else
    return visitor->visitChildren(this);
}
conditionParser::NumContext* conditionParser::num() {
  NumContext *_localctx = _tracker.createInstance<NumContext>(_ctx, getState());
  enterRule(_localctx, 34, conditionParser::RuleNum);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(282);
    _errHandler->sync(this);
    switch (_input->LA(1)) {
      case conditionParser::INT:
      case conditionParser::HEX: {
        _localctx = _tracker.createInstance<conditionParser::ScContext>(_localctx);
        enterOuterAlt(_localctx, 1);
        setState(277);
        simple_const();
        break;
      }

      case conditionParser::LPAR: {
        _localctx = _tracker.createInstance<conditionParser::CcContext>(_localctx);
        enterOuterAlt(_localctx, 2);
        setState(278);
        match(conditionParser::LPAR);
        setState(279);
        complex_const(0);
        setState(280);
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


size_t conditionParser::Simple_constContext::getRuleIndex() const {
  return conditionParser::RuleSimple_const;
}

void conditionParser::Simple_constContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterSimple_const(this);
}

void conditionParser::Simple_constContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitSimple_const(this);
}


antlrcpp::Any conditionParser::Simple_constContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitSimple_const(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::Simple_constContext* conditionParser::simple_const() {
  Simple_constContext *_localctx = _tracker.createInstance<Simple_constContext>(_ctx, getState());
  enterRule(_localctx, 36, conditionParser::RuleSimple_const);
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
    setState(284);
    _la = _input->LA(1);
    if (!(_la == conditionParser::INT

    || _la == conditionParser::HEX)) {
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

void conditionParser::Cc_nContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterCc_n(this);
}
void conditionParser::Cc_nContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitCc_n(this);
}

antlrcpp::Any conditionParser::Cc_nContext::accept(tree::ParseTreeVisitor *visitor) {
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

void conditionParser::Cc_opContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterCc_op(this);
}
void conditionParser::Cc_opContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitCc_op(this);
}

antlrcpp::Any conditionParser::Cc_opContext::accept(tree::ParseTreeVisitor *visitor) {
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
  size_t startState = 38;
  enterRecursionRule(_localctx, 38, conditionParser::RuleComplex_const, precedence);

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

    setState(287);
    num();
    _ctx->stop = _input->LT(-1);
    setState(294);
    _errHandler->sync(this);
    alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 12, _ctx);
    while (alt != 2 && alt != atn::ATN::INVALID_ALT_NUMBER) {
      if (alt == 1) {
        if (!_parseListeners.empty())
          triggerExitRuleEvent();
        previousContext = _localctx;
        auto newContext = _tracker.createInstance<Cc_opContext>(_tracker.createInstance<Complex_constContext>(parentContext, parentState));
        _localctx = newContext;
        pushNewRecursionContext(newContext, startState, RuleComplex_const);
        setState(289);

        if (!(precpred(_ctx, 1))) throw FailedPredicateException(this, "precpred(_ctx, 1)");
        setState(290);
        antlrcpp::downCast<Cc_opContext *>(_localctx)->op = _input->LT(1);
        _la = _input->LA(1);
        if (!((((_la & ~ 0x3fULL) == 0) &&
          ((1ULL << _la) & ((1ULL << conditionParser::ADDOP)
          | (1ULL << conditionParser::SUBOP)
          | (1ULL << conditionParser::MULOP)
          | (1ULL << conditionParser::POWOP))) != 0))) {
          antlrcpp::downCast<Cc_opContext *>(_localctx)->op = _errHandler->recoverInline(this);
        }
        else {
          _errHandler->reportMatch(this);
          consume();
        }
        setState(291);
        complex_const(2); 
      }
      setState(296);
      _errHandler->sync(this);
      alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 12, _ctx);
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

conditionParser::ArrayContext* conditionParser::VarContext::array() {
  return getRuleContext<conditionParser::ArrayContext>(0);
}


size_t conditionParser::VarContext::getRuleIndex() const {
  return conditionParser::RuleVar;
}

void conditionParser::VarContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterVar(this);
}

void conditionParser::VarContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitVar(this);
}


antlrcpp::Any conditionParser::VarContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitVar(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::VarContext* conditionParser::var() {
  VarContext *_localctx = _tracker.createInstance<VarContext>(_ctx, getState());
  enterRule(_localctx, 40, conditionParser::RuleVar);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(297);
    match(conditionParser::VAR);
    setState(299);
    _errHandler->sync(this);

    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 13, _ctx)) {
    case 1: {
      setState(298);
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

void conditionParser::ArrayContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterArray(this);
}

void conditionParser::ArrayContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitArray(this);
}


antlrcpp::Any conditionParser::ArrayContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitArray(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::ArrayContext* conditionParser::array() {
  ArrayContext *_localctx = _tracker.createInstance<ArrayContext>(_ctx, getState());
  enterRule(_localctx, 42, conditionParser::RuleArray);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(301);
    match(conditionParser::LSQUARE);
    setState(302);
    match(conditionParser::INT);
    setState(303);
    match(conditionParser::RSQUARE);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Abexp_prove_withContext ------------------------------------------------------------------

conditionParser::Abexp_prove_withContext::Abexp_prove_withContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

conditionParser::Abexp_atomContext* conditionParser::Abexp_prove_withContext::abexp_atom() {
  return getRuleContext<conditionParser::Abexp_atomContext>(0);
}


size_t conditionParser::Abexp_prove_withContext::getRuleIndex() const {
  return conditionParser::RuleAbexp_prove_with;
}

void conditionParser::Abexp_prove_withContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterAbexp_prove_with(this);
}

void conditionParser::Abexp_prove_withContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitAbexp_prove_with(this);
}


antlrcpp::Any conditionParser::Abexp_prove_withContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitAbexp_prove_with(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::Abexp_prove_withContext* conditionParser::abexp_prove_with() {
  Abexp_prove_withContext *_localctx = _tracker.createInstance<Abexp_prove_withContext>(_ctx, getState());
  enterRule(_localctx, 44, conditionParser::RuleAbexp_prove_with);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(305);
    abexp_atom();
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Rbexp_prove_withContext ------------------------------------------------------------------

conditionParser::Rbexp_prove_withContext::Rbexp_prove_withContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

conditionParser::Rbexp_atomContext* conditionParser::Rbexp_prove_withContext::rbexp_atom() {
  return getRuleContext<conditionParser::Rbexp_atomContext>(0);
}


size_t conditionParser::Rbexp_prove_withContext::getRuleIndex() const {
  return conditionParser::RuleRbexp_prove_with;
}

void conditionParser::Rbexp_prove_withContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRbexp_prove_with(this);
}

void conditionParser::Rbexp_prove_withContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRbexp_prove_with(this);
}


antlrcpp::Any conditionParser::Rbexp_prove_withContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitRbexp_prove_with(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::Rbexp_prove_withContext* conditionParser::rbexp_prove_with() {
  Rbexp_prove_withContext *_localctx = _tracker.createInstance<Rbexp_prove_withContext>(_ctx, getState());
  enterRule(_localctx, 46, conditionParser::RuleRbexp_prove_with);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(307);
    rbexp_atom();
   
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

tree::TerminalNode* conditionParser::Assert_ruleContext::ASSERT() {
  return getToken(conditionParser::ASSERT, 0);
}

std::vector<conditionParser::Ll_varContext *> conditionParser::Assert_ruleContext::ll_var() {
  return getRuleContexts<conditionParser::Ll_varContext>();
}

conditionParser::Ll_varContext* conditionParser::Assert_ruleContext::ll_var(size_t i) {
  return getRuleContext<conditionParser::Ll_varContext>(i);
}

tree::TerminalNode* conditionParser::Assert_ruleContext::EQOP() {
  return getToken(conditionParser::EQOP, 0);
}


size_t conditionParser::Assert_ruleContext::getRuleIndex() const {
  return conditionParser::RuleAssert_rule;
}

void conditionParser::Assert_ruleContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterAssert_rule(this);
}

void conditionParser::Assert_ruleContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitAssert_rule(this);
}


antlrcpp::Any conditionParser::Assert_ruleContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitAssert_rule(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::Assert_ruleContext* conditionParser::assert_rule() {
  Assert_ruleContext *_localctx = _tracker.createInstance<Assert_ruleContext>(_ctx, getState());
  enterRule(_localctx, 48, conditionParser::RuleAssert_rule);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(309);
    match(conditionParser::ASSERT);
    setState(310);
    ll_var();
    setState(311);
    match(conditionParser::EQOP);
    setState(312);
    ll_var();
   
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

std::vector<tree::TerminalNode *> conditionParser::Ll_varContext::INT() {
  return getTokens(conditionParser::INT);
}

tree::TerminalNode* conditionParser::Ll_varContext::INT(size_t i) {
  return getToken(conditionParser::INT, i);
}

tree::TerminalNode* conditionParser::Ll_varContext::AT() {
  return getToken(conditionParser::AT, 0);
}


size_t conditionParser::Ll_varContext::getRuleIndex() const {
  return conditionParser::RuleLl_var;
}

void conditionParser::Ll_varContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterLl_var(this);
}

void conditionParser::Ll_varContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<conditionParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitLl_var(this);
}


antlrcpp::Any conditionParser::Ll_varContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<conditionParserVisitor*>(visitor))
    return parserVisitor->visitLl_var(this);
  else
    return visitor->visitChildren(this);
}

conditionParser::Ll_varContext* conditionParser::ll_var() {
  Ll_varContext *_localctx = _tracker.createInstance<Ll_varContext>(_ctx, getState());
  enterRule(_localctx, 50, conditionParser::RuleLl_var);

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
    switch (_input->LA(1)) {
      case conditionParser::LL_VAR: {
        enterOuterAlt(_localctx, 1);
        setState(314);
        match(conditionParser::LL_VAR);
        break;
      }

      case conditionParser::INT: {
        enterOuterAlt(_localctx, 2);
        setState(315);
        match(conditionParser::INT);
        setState(316);
        match(conditionParser::AT);
        setState(317);
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

bool conditionParser::sempred(RuleContext *context, size_t ruleIndex, size_t predicateIndex) {
  switch (ruleIndex) {
    case 4: return aexpSempred(antlrcpp::downCast<AexpContext *>(context), predicateIndex);
    case 11: return rexpSempred(antlrcpp::downCast<RexpContext *>(context), predicateIndex);
    case 19: return complex_constSempred(antlrcpp::downCast<Complex_constContext *>(context), predicateIndex);

  default:
    break;
  }
  return true;
}

bool conditionParser::aexpSempred(AexpContext *_localctx, size_t predicateIndex) {
  switch (predicateIndex) {
    case 0: return precpred(_ctx, 8);
    case 1: return precpred(_ctx, 7);

  default:
    break;
  }
  return true;
}

bool conditionParser::rexpSempred(RexpContext *_localctx, size_t predicateIndex) {
  switch (predicateIndex) {
    case 2: return precpred(_ctx, 10);

  default:
    break;
  }
  return true;
}

bool conditionParser::complex_constSempred(Complex_constContext *_localctx, size_t predicateIndex) {
  switch (predicateIndex) {
    case 3: return precpred(_ctx, 1);

  default:
    break;
  }
  return true;
}

// Static vars and initialization.
std::vector<dfa::DFA> conditionParser::_decisionToDFA;
atn::PredictionContextCache conditionParser::_sharedContextCache;

// We own the ATN which in turn owns the ATN states.
atn::ATN conditionParser::_atn;
std::vector<uint16_t> conditionParser::_serializedATN;

std::vector<std::string> conditionParser::_ruleNames = {
  "spec", "bpre", "bpos", "abexp_atom", "aexp", "abexps", "abexp_extend", 
  "aexps", "aexp_extend", "rbexp_atom", "list", "rexp", "rbexps", "rbexp_extend", 
  "rexps", "rexp_extend", "typ", "num", "simple_const", "complex_const", 
  "var", "array", "abexp_prove_with", "rbexp_prove_with", "assert_rule", 
  "ll_var"
};

std::vector<std::string> conditionParser::_literalNames = {
  "", "", "", "", "", "'<s'", "'<=s'", "'>s'", "'>=s'", "'='", "'+'", "'-'", 
  "'*'", "'**'", "'&'", "'!'", "'|'", "'@'", "'%'", "','", "':'", "';'", 
  "'('", "')'", "'{'", "'}'", "'['", "']'", "'&&'", "'..'", "'true'", "'eq'", 
  "'eqmod'", "'eqsmod'", "'equmod'", "'eqsrem'", "", "'slimbs'", "'const'", 
  "'add'", "'sub'", "'mul'", "'sq'", "'umod'", "'srem'", "'smod'", "'assert'", 
  "'assume'", "'and'", "'or'", "'vars'", "", "", "", "", "'uint'", "'sint'"
};

std::vector<std::string> conditionParser::_symbolicNames = {
  "", "ULTOP", "ULEOP", "UGTOP", "UGEOP", "SLTOP", "SLEOP", "SGTOP", "SGEOP", 
  "EQOP", "ADDOP", "SUBOP", "MULOP", "POWOP", "ANDOP", "NOTOP", "OROP", 
  "AT", "PERCENT", "COMMA", "Colon", "Semicolon", "LPAR", "RPAR", "LBRAC", 
  "RBRAC", "LSQUARE", "RSQUARE", "VBAR", "DOTDOT", "TRUE", "EQ", "EQMOD", 
  "EQSMOD", "EQUMOD", "EQSREM", "ULIMBS", "SLIMBS", "CONST", "INST_ADD", 
  "INST_SUB", "INST_MUL", "INST_SQ", "UMOD", "SREM", "SMOD", "ASSERT", "ASSUME", 
  "AND", "OR", "VARS", "INT", "HEX", "VAR", "LL_VAR", "UINT", "SINT", "LINE_COMMENT_ONE", 
  "LINE_COMMENT_TWO", "C_BLOCK_COMMENT", "M_BLOCK_COMMENT", "WS"
};

dfa::Vocabulary conditionParser::_vocabulary(_literalNames, _symbolicNames);

std::vector<std::string> conditionParser::_tokenNames;

conditionParser::Initializer::Initializer() {
	for (size_t i = 0; i < _symbolicNames.size(); ++i) {
		std::string name = _vocabulary.getLiteralName(i);
		if (name.empty()) {
			name = _vocabulary.getSymbolicName(i);
		}

		if (name.empty()) {
			_tokenNames.push_back("<INVALID>");
		} else {
      _tokenNames.push_back(name);
    }
	}

  static const uint16_t serializedATNSegment0[] = {
    0x3, 0x608b, 0xa72a, 0x8133, 0xb9ed, 0x417c, 0x3be7, 0x7786, 0x5964, 
       0x3, 0x3f, 0x143, 0x4, 0x2, 0x9, 0x2, 0x4, 0x3, 0x9, 0x3, 0x4, 0x4, 
       0x9, 0x4, 0x4, 0x5, 0x9, 0x5, 0x4, 0x6, 0x9, 0x6, 0x4, 0x7, 0x9, 
       0x7, 0x4, 0x8, 0x9, 0x8, 0x4, 0x9, 0x9, 0x9, 0x4, 0xa, 0x9, 0xa, 
       0x4, 0xb, 0x9, 0xb, 0x4, 0xc, 0x9, 0xc, 0x4, 0xd, 0x9, 0xd, 0x4, 
       0xe, 0x9, 0xe, 0x4, 0xf, 0x9, 0xf, 0x4, 0x10, 0x9, 0x10, 0x4, 0x11, 
       0x9, 0x11, 0x4, 0x12, 0x9, 0x12, 0x4, 0x13, 0x9, 0x13, 0x4, 0x14, 
       0x9, 0x14, 0x4, 0x15, 0x9, 0x15, 0x4, 0x16, 0x9, 0x16, 0x4, 0x17, 
       0x9, 0x17, 0x4, 0x18, 0x9, 0x18, 0x4, 0x19, 0x9, 0x19, 0x4, 0x1a, 
       0x9, 0x1a, 0x4, 0x1b, 0x9, 0x1b, 0x3, 0x2, 0x3, 0x2, 0x3, 0x2, 0x3, 
       0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x4, 
       0x3, 0x4, 0x3, 0x4, 0x3, 0x4, 0x3, 0x4, 0x3, 0x4, 0x3, 0x5, 0x3, 
       0x5, 0x3, 0x5, 0x3, 0x5, 0x3, 0x5, 0x3, 0x5, 0x3, 0x5, 0x3, 0x5, 
       0x3, 0x5, 0x3, 0x5, 0x3, 0x5, 0x3, 0x5, 0x3, 0x5, 0x3, 0x5, 0x3, 
       0x5, 0x3, 0x5, 0x3, 0x5, 0x3, 0x5, 0x3, 0x5, 0x3, 0x5, 0x3, 0x5, 
       0x3, 0x5, 0x3, 0x5, 0x5, 0x5, 0x5d, 0xa, 0x5, 0x3, 0x6, 0x3, 0x6, 
       0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 
       0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 
       0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 
       0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 
       0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x5, 
       0x6, 0x81, 0xa, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 
       0x6, 0x3, 0x6, 0x7, 0x6, 0x89, 0xa, 0x6, 0xc, 0x6, 0xe, 0x6, 0x8c, 
       0xb, 0x6, 0x3, 0x7, 0x3, 0x7, 0x3, 0x7, 0x3, 0x7, 0x3, 0x8, 0x3, 
       0x8, 0x5, 0x8, 0x94, 0xa, 0x8, 0x3, 0x9, 0x3, 0x9, 0x3, 0x9, 0x3, 
       0x9, 0x3, 0xa, 0x3, 0xa, 0x5, 0xa, 0x9c, 0xa, 0xa, 0x3, 0xb, 0x3, 
       0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 
       0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 
       0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 
       0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 
       0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x5, 0xb, 
       0xbf, 0xa, 0xb, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 
       0x3, 0xc, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 
       0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 
       0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 
       0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 
       0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 
       0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 
       0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 
       0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 
       0x3, 0xd, 0x3, 0xd, 0x5, 0xd, 0xfc, 0xa, 0xd, 0x3, 0xd, 0x3, 0xd, 
       0x3, 0xd, 0x7, 0xd, 0x101, 0xa, 0xd, 0xc, 0xd, 0xe, 0xd, 0x104, 0xb, 
       0xd, 0x3, 0xe, 0x3, 0xe, 0x3, 0xe, 0x3, 0xe, 0x3, 0xf, 0x3, 0xf, 
       0x5, 0xf, 0x10c, 0xa, 0xf, 0x3, 0x10, 0x3, 0x10, 0x3, 0x10, 0x3, 
       0x10, 0x3, 0x11, 0x3, 0x11, 0x5, 0x11, 0x114, 0xa, 0x11, 0x3, 0x12, 
       0x3, 0x12, 0x3, 0x13, 0x3, 0x13, 0x3, 0x13, 0x3, 0x13, 0x3, 0x13, 
       0x5, 0x13, 0x11d, 0xa, 0x13, 0x3, 0x14, 0x3, 0x14, 0x3, 0x15, 0x3, 
       0x15, 0x3, 0x15, 0x3, 0x15, 0x3, 0x15, 0x3, 0x15, 0x7, 0x15, 0x127, 
       0xa, 0x15, 0xc, 0x15, 0xe, 0x15, 0x12a, 0xb, 0x15, 0x3, 0x16, 0x3, 
       0x16, 0x5, 0x16, 0x12e, 0xa, 0x16, 0x3, 0x17, 0x3, 0x17, 0x3, 0x17, 
       0x3, 0x17, 0x3, 0x18, 0x3, 0x18, 0x3, 0x19, 0x3, 0x19, 0x3, 0x1a, 
       0x3, 0x1a, 0x3, 0x1a, 0x3, 0x1a, 0x3, 0x1a, 0x3, 0x1b, 0x3, 0x1b, 
       0x3, 0x1b, 0x3, 0x1b, 0x5, 0x1b, 0x141, 0xa, 0x1b, 0x3, 0x1b, 0x2, 
       0x5, 0xa, 0x18, 0x28, 0x1c, 0x2, 0x4, 0x6, 0x8, 0xa, 0xc, 0xe, 0x10, 
       0x12, 0x14, 0x16, 0x18, 0x1a, 0x1c, 0x1e, 0x20, 0x22, 0x24, 0x26, 
       0x28, 0x2a, 0x2c, 0x2e, 0x30, 0x32, 0x34, 0x2, 0xc, 0x3, 0x2, 0x29, 
       0x2b, 0x3, 0x2, 0xc, 0xe, 0x3, 0x2, 0x22, 0x25, 0x3, 0x2, 0x3, 0xb, 
       0x3, 0x2, 0x2d, 0x2f, 0x3, 0x2, 0x26, 0x27, 0x4, 0x2, 0xb, 0xe, 0x10, 
       0x10, 0x3, 0x2, 0x39, 0x3a, 0x3, 0x2, 0x35, 0x36, 0x3, 0x2, 0xc, 
       0xf, 0x2, 0x154, 0x2, 0x36, 0x3, 0x2, 0x2, 0x2, 0x4, 0x39, 0x3, 0x2, 
       0x2, 0x2, 0x6, 0x3f, 0x3, 0x2, 0x2, 0x2, 0x8, 0x5c, 0x3, 0x2, 0x2, 
       0x2, 0xa, 0x80, 0x3, 0x2, 0x2, 0x2, 0xc, 0x8d, 0x3, 0x2, 0x2, 0x2, 
       0xe, 0x93, 0x3, 0x2, 0x2, 0x2, 0x10, 0x95, 0x3, 0x2, 0x2, 0x2, 0x12, 
       0x9b, 0x3, 0x2, 0x2, 0x2, 0x14, 0xbe, 0x3, 0x2, 0x2, 0x2, 0x16, 0xc0, 
       0x3, 0x2, 0x2, 0x2, 0x18, 0xfb, 0x3, 0x2, 0x2, 0x2, 0x1a, 0x105, 
       0x3, 0x2, 0x2, 0x2, 0x1c, 0x10b, 0x3, 0x2, 0x2, 0x2, 0x1e, 0x10d, 
       0x3, 0x2, 0x2, 0x2, 0x20, 0x113, 0x3, 0x2, 0x2, 0x2, 0x22, 0x115, 
       0x3, 0x2, 0x2, 0x2, 0x24, 0x11c, 0x3, 0x2, 0x2, 0x2, 0x26, 0x11e, 
       0x3, 0x2, 0x2, 0x2, 0x28, 0x120, 0x3, 0x2, 0x2, 0x2, 0x2a, 0x12b, 
       0x3, 0x2, 0x2, 0x2, 0x2c, 0x12f, 0x3, 0x2, 0x2, 0x2, 0x2e, 0x133, 
       0x3, 0x2, 0x2, 0x2, 0x30, 0x135, 0x3, 0x2, 0x2, 0x2, 0x32, 0x137, 
       0x3, 0x2, 0x2, 0x2, 0x34, 0x140, 0x3, 0x2, 0x2, 0x2, 0x36, 0x37, 
       0x5, 0x4, 0x3, 0x2, 0x37, 0x38, 0x5, 0x6, 0x4, 0x2, 0x38, 0x3, 0x3, 
       0x2, 0x2, 0x2, 0x39, 0x3a, 0x7, 0x1a, 0x2, 0x2, 0x3a, 0x3b, 0x5, 
       0x8, 0x5, 0x2, 0x3b, 0x3c, 0x7, 0x1e, 0x2, 0x2, 0x3c, 0x3d, 0x5, 
       0x14, 0xb, 0x2, 0x3d, 0x3e, 0x7, 0x1b, 0x2, 0x2, 0x3e, 0x5, 0x3, 
       0x2, 0x2, 0x2, 0x3f, 0x40, 0x7, 0x1a, 0x2, 0x2, 0x40, 0x41, 0x5, 
       0x2e, 0x18, 0x2, 0x41, 0x42, 0x7, 0x1e, 0x2, 0x2, 0x42, 0x43, 0x5, 
       0x30, 0x19, 0x2, 0x43, 0x44, 0x7, 0x1b, 0x2, 0x2, 0x44, 0x7, 0x3, 
       0x2, 0x2, 0x2, 0x45, 0x5d, 0x7, 0x20, 0x2, 0x2, 0x46, 0x47, 0x7, 
       0x18, 0x2, 0x2, 0x47, 0x48, 0x5, 0x8, 0x5, 0x2, 0x48, 0x49, 0x7, 
       0x19, 0x2, 0x2, 0x49, 0x5d, 0x3, 0x2, 0x2, 0x2, 0x4a, 0x4b, 0x7, 
       0x21, 0x2, 0x2, 0x4b, 0x4c, 0x5, 0xa, 0x6, 0x2, 0x4c, 0x4d, 0x5, 
       0xa, 0x6, 0x2, 0x4d, 0x5d, 0x3, 0x2, 0x2, 0x2, 0x4e, 0x4f, 0x7, 0x22, 
       0x2, 0x2, 0x4f, 0x50, 0x5, 0xa, 0x6, 0x2, 0x50, 0x51, 0x5, 0xa, 0x6, 
       0x2, 0x51, 0x52, 0x5, 0xa, 0x6, 0x2, 0x52, 0x5d, 0x3, 0x2, 0x2, 0x2, 
       0x53, 0x54, 0x7, 0x32, 0x2, 0x2, 0x54, 0x55, 0x7, 0x1c, 0x2, 0x2, 
       0x55, 0x56, 0x5, 0xc, 0x7, 0x2, 0x56, 0x57, 0x7, 0x1d, 0x2, 0x2, 
       0x57, 0x5d, 0x3, 0x2, 0x2, 0x2, 0x58, 0x59, 0x5, 0xa, 0x6, 0x2, 0x59, 
       0x5a, 0x7, 0xb, 0x2, 0x2, 0x5a, 0x5b, 0x5, 0xa, 0x6, 0x2, 0x5b, 0x5d, 
       0x3, 0x2, 0x2, 0x2, 0x5c, 0x45, 0x3, 0x2, 0x2, 0x2, 0x5c, 0x46, 0x3, 
       0x2, 0x2, 0x2, 0x5c, 0x4a, 0x3, 0x2, 0x2, 0x2, 0x5c, 0x4e, 0x3, 0x2, 
       0x2, 0x2, 0x5c, 0x53, 0x3, 0x2, 0x2, 0x2, 0x5c, 0x58, 0x3, 0x2, 0x2, 
       0x2, 0x5d, 0x9, 0x3, 0x2, 0x2, 0x2, 0x5e, 0x5f, 0x8, 0x6, 0x1, 0x2, 
       0x5f, 0x81, 0x5, 0x2a, 0x16, 0x2, 0x60, 0x81, 0x5, 0x26, 0x14, 0x2, 
       0x61, 0x62, 0x7, 0x18, 0x2, 0x2, 0x62, 0x63, 0x5, 0xa, 0x6, 0x2, 
       0x63, 0x64, 0x7, 0x19, 0x2, 0x2, 0x64, 0x81, 0x3, 0x2, 0x2, 0x2, 
       0x65, 0x66, 0x9, 0x2, 0x2, 0x2, 0x66, 0x67, 0x5, 0xa, 0x6, 0x2, 0x67, 
       0x68, 0x5, 0xa, 0x6, 0x8, 0x68, 0x81, 0x3, 0x2, 0x2, 0x2, 0x69, 0x6a, 
       0x7, 0x2c, 0x2, 0x2, 0x6a, 0x81, 0x5, 0xa, 0x6, 0x7, 0x6b, 0x6c, 
       0x7, 0x29, 0x2, 0x2, 0x6c, 0x6d, 0x7, 0x1c, 0x2, 0x2, 0x6d, 0x6e, 
       0x5, 0x10, 0x9, 0x2, 0x6e, 0x6f, 0x7, 0x1d, 0x2, 0x2, 0x6f, 0x81, 
       0x3, 0x2, 0x2, 0x2, 0x70, 0x71, 0x7, 0x2b, 0x2, 0x2, 0x71, 0x72, 
       0x7, 0x1c, 0x2, 0x2, 0x72, 0x73, 0x5, 0x10, 0x9, 0x2, 0x73, 0x74, 
       0x7, 0x1d, 0x2, 0x2, 0x74, 0x81, 0x3, 0x2, 0x2, 0x2, 0x75, 0x76, 
       0x7, 0x26, 0x2, 0x2, 0x76, 0x77, 0x5, 0x24, 0x13, 0x2, 0x77, 0x78, 
       0x7, 0x1c, 0x2, 0x2, 0x78, 0x79, 0x5, 0x10, 0x9, 0x2, 0x79, 0x7a, 
       0x7, 0x1d, 0x2, 0x2, 0x7a, 0x81, 0x3, 0x2, 0x2, 0x2, 0x7b, 0x7c, 
       0x7, 0x26, 0x2, 0x2, 0x7c, 0x7d, 0x5, 0x24, 0x13, 0x2, 0x7d, 0x7e, 
       0x7, 0x37, 0x2, 0x2, 0x7e, 0x7f, 0x5, 0x16, 0xc, 0x2, 0x7f, 0x81, 
       0x3, 0x2, 0x2, 0x2, 0x80, 0x5e, 0x3, 0x2, 0x2, 0x2, 0x80, 0x60, 0x3, 
       0x2, 0x2, 0x2, 0x80, 0x61, 0x3, 0x2, 0x2, 0x2, 0x80, 0x65, 0x3, 0x2, 
       0x2, 0x2, 0x80, 0x69, 0x3, 0x2, 0x2, 0x2, 0x80, 0x6b, 0x3, 0x2, 0x2, 
       0x2, 0x80, 0x70, 0x3, 0x2, 0x2, 0x2, 0x80, 0x75, 0x3, 0x2, 0x2, 0x2, 
       0x80, 0x7b, 0x3, 0x2, 0x2, 0x2, 0x81, 0x8a, 0x3, 0x2, 0x2, 0x2, 0x82, 
       0x83, 0xc, 0xa, 0x2, 0x2, 0x83, 0x84, 0x9, 0x3, 0x2, 0x2, 0x84, 0x89, 
       0x5, 0xa, 0x6, 0xb, 0x85, 0x86, 0xc, 0x9, 0x2, 0x2, 0x86, 0x87, 0x7, 
       0xf, 0x2, 0x2, 0x87, 0x89, 0x5, 0x24, 0x13, 0x2, 0x88, 0x82, 0x3, 
       0x2, 0x2, 0x2, 0x88, 0x85, 0x3, 0x2, 0x2, 0x2, 0x89, 0x8c, 0x3, 0x2, 
       0x2, 0x2, 0x8a, 0x88, 0x3, 0x2, 0x2, 0x2, 0x8a, 0x8b, 0x3, 0x2, 0x2, 
       0x2, 0x8b, 0xb, 0x3, 0x2, 0x2, 0x2, 0x8c, 0x8a, 0x3, 0x2, 0x2, 0x2, 
       0x8d, 0x8e, 0x5, 0x8, 0x5, 0x2, 0x8e, 0x8f, 0x7, 0x15, 0x2, 0x2, 
       0x8f, 0x90, 0x5, 0xe, 0x8, 0x2, 0x90, 0xd, 0x3, 0x2, 0x2, 0x2, 0x91, 
       0x94, 0x5, 0x8, 0x5, 0x2, 0x92, 0x94, 0x5, 0xc, 0x7, 0x2, 0x93, 0x91, 
       0x3, 0x2, 0x2, 0x2, 0x93, 0x92, 0x3, 0x2, 0x2, 0x2, 0x94, 0xf, 0x3, 
       0x2, 0x2, 0x2, 0x95, 0x96, 0x5, 0xa, 0x6, 0x2, 0x96, 0x97, 0x7, 0x15, 
       0x2, 0x2, 0x97, 0x98, 0x5, 0x12, 0xa, 0x2, 0x98, 0x11, 0x3, 0x2, 
       0x2, 0x2, 0x99, 0x9c, 0x5, 0xa, 0x6, 0x2, 0x9a, 0x9c, 0x5, 0x10, 
       0x9, 0x2, 0x9b, 0x99, 0x3, 0x2, 0x2, 0x2, 0x9b, 0x9a, 0x3, 0x2, 0x2, 
       0x2, 0x9c, 0x13, 0x3, 0x2, 0x2, 0x2, 0x9d, 0xbf, 0x7, 0x20, 0x2, 
       0x2, 0x9e, 0x9f, 0x7, 0x18, 0x2, 0x2, 0x9f, 0xa0, 0x5, 0x14, 0xb, 
       0x2, 0xa0, 0xa1, 0x7, 0x19, 0x2, 0x2, 0xa1, 0xbf, 0x3, 0x2, 0x2, 
       0x2, 0xa2, 0xa3, 0x7, 0x21, 0x2, 0x2, 0xa3, 0xa4, 0x5, 0x18, 0xd, 
       0x2, 0xa4, 0xa5, 0x5, 0x18, 0xd, 0x2, 0xa5, 0xbf, 0x3, 0x2, 0x2, 
       0x2, 0xa6, 0xa7, 0x7, 0x32, 0x2, 0x2, 0xa7, 0xa8, 0x7, 0x1c, 0x2, 
       0x2, 0xa8, 0xa9, 0x5, 0x1a, 0xe, 0x2, 0xa9, 0xaa, 0x7, 0x1d, 0x2, 
       0x2, 0xaa, 0xbf, 0x3, 0x2, 0x2, 0x2, 0xab, 0xac, 0x7, 0x33, 0x2, 
       0x2, 0xac, 0xad, 0x7, 0x1c, 0x2, 0x2, 0xad, 0xae, 0x5, 0x1a, 0xe, 
       0x2, 0xae, 0xaf, 0x7, 0x1d, 0x2, 0x2, 0xaf, 0xbf, 0x3, 0x2, 0x2, 
       0x2, 0xb0, 0xb1, 0x9, 0x4, 0x2, 0x2, 0xb1, 0xb2, 0x5, 0x18, 0xd, 
       0x2, 0xb2, 0xb3, 0x5, 0x18, 0xd, 0x2, 0xb3, 0xb4, 0x5, 0x18, 0xd, 
       0x2, 0xb4, 0xbf, 0x3, 0x2, 0x2, 0x2, 0xb5, 0xb6, 0x5, 0x18, 0xd, 
       0x2, 0xb6, 0xb7, 0x9, 0x5, 0x2, 0x2, 0xb7, 0xb8, 0x5, 0x18, 0xd, 
       0x2, 0xb8, 0xbf, 0x3, 0x2, 0x2, 0x2, 0xb9, 0xba, 0x7, 0x37, 0x2, 
       0x2, 0xba, 0xbb, 0x5, 0x16, 0xc, 0x2, 0xbb, 0xbc, 0x9, 0x5, 0x2, 
       0x2, 0xbc, 0xbd, 0x5, 0x18, 0xd, 0x2, 0xbd, 0xbf, 0x3, 0x2, 0x2, 
       0x2, 0xbe, 0x9d, 0x3, 0x2, 0x2, 0x2, 0xbe, 0x9e, 0x3, 0x2, 0x2, 0x2, 
       0xbe, 0xa2, 0x3, 0x2, 0x2, 0x2, 0xbe, 0xa6, 0x3, 0x2, 0x2, 0x2, 0xbe, 
       0xab, 0x3, 0x2, 0x2, 0x2, 0xbe, 0xb0, 0x3, 0x2, 0x2, 0x2, 0xbe, 0xb5, 
       0x3, 0x2, 0x2, 0x2, 0xbe, 0xb9, 0x3, 0x2, 0x2, 0x2, 0xbf, 0x15, 0x3, 
       0x2, 0x2, 0x2, 0xc0, 0xc1, 0x7, 0x1c, 0x2, 0x2, 0xc1, 0xc2, 0x7, 
       0x35, 0x2, 0x2, 0xc2, 0xc3, 0x7, 0x1f, 0x2, 0x2, 0xc3, 0xc4, 0x7, 
       0x35, 0x2, 0x2, 0xc4, 0xc5, 0x7, 0x1d, 0x2, 0x2, 0xc5, 0x17, 0x3, 
       0x2, 0x2, 0x2, 0xc6, 0xc7, 0x8, 0xd, 0x1, 0x2, 0xc7, 0xc8, 0x7, 0x28, 
       0x2, 0x2, 0xc8, 0xc9, 0x5, 0x24, 0x13, 0x2, 0xc9, 0xca, 0x5, 0x24, 
       0x13, 0x2, 0xca, 0xfc, 0x3, 0x2, 0x2, 0x2, 0xcb, 0xcc, 0x5, 0x24, 
       0x13, 0x2, 0xcc, 0xcd, 0x7, 0x13, 0x2, 0x2, 0xcd, 0xce, 0x5, 0x24, 
       0x13, 0x2, 0xce, 0xfc, 0x3, 0x2, 0x2, 0x2, 0xcf, 0xd0, 0x5, 0x24, 
       0x13, 0x2, 0xd0, 0xd1, 0x7, 0x13, 0x2, 0x2, 0xd1, 0xd2, 0x5, 0x22, 
       0x12, 0x2, 0xd2, 0xd3, 0x5, 0x24, 0x13, 0x2, 0xd3, 0xfc, 0x3, 0x2, 
       0x2, 0x2, 0xd4, 0xfc, 0x5, 0x24, 0x13, 0x2, 0xd5, 0xd6, 0x7, 0x18, 
       0x2, 0x2, 0xd6, 0xd7, 0x5, 0x18, 0xd, 0x2, 0xd7, 0xd8, 0x7, 0x19, 
       0x2, 0x2, 0xd8, 0xfc, 0x3, 0x2, 0x2, 0x2, 0xd9, 0xda, 0x7, 0x11, 
       0x2, 0x2, 0xda, 0xfc, 0x5, 0x18, 0xd, 0xb, 0xdb, 0xdc, 0x9, 0x2, 
       0x2, 0x2, 0xdc, 0xdd, 0x5, 0x18, 0xd, 0x2, 0xdd, 0xde, 0x5, 0x18, 
       0xd, 0xa, 0xde, 0xfc, 0x3, 0x2, 0x2, 0x2, 0xdf, 0xe0, 0x7, 0x2c, 
       0x2, 0x2, 0xe0, 0xfc, 0x5, 0x18, 0xd, 0x9, 0xe1, 0xe2, 0x7, 0x29, 
       0x2, 0x2, 0xe2, 0xe3, 0x7, 0x1c, 0x2, 0x2, 0xe3, 0xe4, 0x5, 0x1e, 
       0x10, 0x2, 0xe4, 0xe5, 0x7, 0x1d, 0x2, 0x2, 0xe5, 0xfc, 0x3, 0x2, 
       0x2, 0x2, 0xe6, 0xe7, 0x7, 0x2b, 0x2, 0x2, 0xe7, 0xe8, 0x7, 0x1c, 
       0x2, 0x2, 0xe8, 0xe9, 0x5, 0x1e, 0x10, 0x2, 0xe9, 0xea, 0x7, 0x1d, 
       0x2, 0x2, 0xea, 0xfc, 0x3, 0x2, 0x2, 0x2, 0xeb, 0xec, 0x9, 0x6, 0x2, 
       0x2, 0xec, 0xed, 0x5, 0x18, 0xd, 0x2, 0xed, 0xee, 0x5, 0x18, 0xd, 
       0x6, 0xee, 0xfc, 0x3, 0x2, 0x2, 0x2, 0xef, 0xf0, 0x9, 0x7, 0x2, 0x2, 
       0xf0, 0xf1, 0x5, 0x24, 0x13, 0x2, 0xf1, 0xf2, 0x7, 0x1c, 0x2, 0x2, 
       0xf2, 0xf3, 0x5, 0x1e, 0x10, 0x2, 0xf3, 0xf4, 0x7, 0x1d, 0x2, 0x2, 
       0xf4, 0xfc, 0x3, 0x2, 0x2, 0x2, 0xf5, 0xf6, 0x9, 0x7, 0x2, 0x2, 0xf6, 
       0xf7, 0x5, 0x24, 0x13, 0x2, 0xf7, 0xf8, 0x7, 0x37, 0x2, 0x2, 0xf8, 
       0xf9, 0x5, 0x16, 0xc, 0x2, 0xf9, 0xfc, 0x3, 0x2, 0x2, 0x2, 0xfa, 
       0xfc, 0x5, 0x2a, 0x16, 0x2, 0xfb, 0xc6, 0x3, 0x2, 0x2, 0x2, 0xfb, 
       0xcb, 0x3, 0x2, 0x2, 0x2, 0xfb, 0xcf, 0x3, 0x2, 0x2, 0x2, 0xfb, 0xd4, 
       0x3, 0x2, 0x2, 0x2, 0xfb, 0xd5, 0x3, 0x2, 0x2, 0x2, 0xfb, 0xd9, 0x3, 
       0x2, 0x2, 0x2, 0xfb, 0xdb, 0x3, 0x2, 0x2, 0x2, 0xfb, 0xdf, 0x3, 0x2, 
       0x2, 0x2, 0xfb, 0xe1, 0x3, 0x2, 0x2, 0x2, 0xfb, 0xe6, 0x3, 0x2, 0x2, 
       0x2, 0xfb, 0xeb, 0x3, 0x2, 0x2, 0x2, 0xfb, 0xef, 0x3, 0x2, 0x2, 0x2, 
       0xfb, 0xf5, 0x3, 0x2, 0x2, 0x2, 0xfb, 0xfa, 0x3, 0x2, 0x2, 0x2, 0xfc, 
       0x102, 0x3, 0x2, 0x2, 0x2, 0xfd, 0xfe, 0xc, 0xc, 0x2, 0x2, 0xfe, 
       0xff, 0x9, 0x8, 0x2, 0x2, 0xff, 0x101, 0x5, 0x18, 0xd, 0xd, 0x100, 
       0xfd, 0x3, 0x2, 0x2, 0x2, 0x101, 0x104, 0x3, 0x2, 0x2, 0x2, 0x102, 
       0x100, 0x3, 0x2, 0x2, 0x2, 0x102, 0x103, 0x3, 0x2, 0x2, 0x2, 0x103, 
       0x19, 0x3, 0x2, 0x2, 0x2, 0x104, 0x102, 0x3, 0x2, 0x2, 0x2, 0x105, 
       0x106, 0x5, 0x14, 0xb, 0x2, 0x106, 0x107, 0x7, 0x15, 0x2, 0x2, 0x107, 
       0x108, 0x5, 0x1c, 0xf, 0x2, 0x108, 0x1b, 0x3, 0x2, 0x2, 0x2, 0x109, 
       0x10c, 0x5, 0x14, 0xb, 0x2, 0x10a, 0x10c, 0x5, 0x1a, 0xe, 0x2, 0x10b, 
       0x109, 0x3, 0x2, 0x2, 0x2, 0x10b, 0x10a, 0x3, 0x2, 0x2, 0x2, 0x10c, 
       0x1d, 0x3, 0x2, 0x2, 0x2, 0x10d, 0x10e, 0x5, 0x18, 0xd, 0x2, 0x10e, 
       0x10f, 0x7, 0x15, 0x2, 0x2, 0x10f, 0x110, 0x5, 0x20, 0x11, 0x2, 0x110, 
       0x1f, 0x3, 0x2, 0x2, 0x2, 0x111, 0x114, 0x5, 0x18, 0xd, 0x2, 0x112, 
       0x114, 0x5, 0x1e, 0x10, 0x2, 0x113, 0x111, 0x3, 0x2, 0x2, 0x2, 0x113, 
       0x112, 0x3, 0x2, 0x2, 0x2, 0x114, 0x21, 0x3, 0x2, 0x2, 0x2, 0x115, 
       0x116, 0x9, 0x9, 0x2, 0x2, 0x116, 0x23, 0x3, 0x2, 0x2, 0x2, 0x117, 
       0x11d, 0x5, 0x26, 0x14, 0x2, 0x118, 0x119, 0x7, 0x18, 0x2, 0x2, 0x119, 
       0x11a, 0x5, 0x28, 0x15, 0x2, 0x11a, 0x11b, 0x7, 0x19, 0x2, 0x2, 0x11b, 
       0x11d, 0x3, 0x2, 0x2, 0x2, 0x11c, 0x117, 0x3, 0x2, 0x2, 0x2, 0x11c, 
       0x118, 0x3, 0x2, 0x2, 0x2, 0x11d, 0x25, 0x3, 0x2, 0x2, 0x2, 0x11e, 
       0x11f, 0x9, 0xa, 0x2, 0x2, 0x11f, 0x27, 0x3, 0x2, 0x2, 0x2, 0x120, 
       0x121, 0x8, 0x15, 0x1, 0x2, 0x121, 0x122, 0x5, 0x24, 0x13, 0x2, 0x122, 
       0x128, 0x3, 0x2, 0x2, 0x2, 0x123, 0x124, 0xc, 0x3, 0x2, 0x2, 0x124, 
       0x125, 0x9, 0xb, 0x2, 0x2, 0x125, 0x127, 0x5, 0x28, 0x15, 0x4, 0x126, 
       0x123, 0x3, 0x2, 0x2, 0x2, 0x127, 0x12a, 0x3, 0x2, 0x2, 0x2, 0x128, 
       0x126, 0x3, 0x2, 0x2, 0x2, 0x128, 0x129, 0x3, 0x2, 0x2, 0x2, 0x129, 
       0x29, 0x3, 0x2, 0x2, 0x2, 0x12a, 0x128, 0x3, 0x2, 0x2, 0x2, 0x12b, 
       0x12d, 0x7, 0x37, 0x2, 0x2, 0x12c, 0x12e, 0x5, 0x2c, 0x17, 0x2, 0x12d, 
       0x12c, 0x3, 0x2, 0x2, 0x2, 0x12d, 0x12e, 0x3, 0x2, 0x2, 0x2, 0x12e, 
       0x2b, 0x3, 0x2, 0x2, 0x2, 0x12f, 0x130, 0x7, 0x1c, 0x2, 0x2, 0x130, 
       0x131, 0x7, 0x35, 0x2, 0x2, 0x131, 0x132, 0x7, 0x1d, 0x2, 0x2, 0x132, 
       0x2d, 0x3, 0x2, 0x2, 0x2, 0x133, 0x134, 0x5, 0x8, 0x5, 0x2, 0x134, 
       0x2f, 0x3, 0x2, 0x2, 0x2, 0x135, 0x136, 0x5, 0x14, 0xb, 0x2, 0x136, 
       0x31, 0x3, 0x2, 0x2, 0x2, 0x137, 0x138, 0x7, 0x30, 0x2, 0x2, 0x138, 
       0x139, 0x5, 0x34, 0x1b, 0x2, 0x139, 0x13a, 0x7, 0xb, 0x2, 0x2, 0x13a, 
       0x13b, 0x5, 0x34, 0x1b, 0x2, 0x13b, 0x33, 0x3, 0x2, 0x2, 0x2, 0x13c, 
       0x141, 0x7, 0x38, 0x2, 0x2, 0x13d, 0x13e, 0x7, 0x35, 0x2, 0x2, 0x13e, 
       0x13f, 0x7, 0x13, 0x2, 0x2, 0x13f, 0x141, 0x7, 0x35, 0x2, 0x2, 0x140, 
       0x13c, 0x3, 0x2, 0x2, 0x2, 0x140, 0x13d, 0x3, 0x2, 0x2, 0x2, 0x141, 
       0x35, 0x3, 0x2, 0x2, 0x2, 0x11, 0x5c, 0x80, 0x88, 0x8a, 0x93, 0x9b, 
       0xbe, 0xfb, 0x102, 0x10b, 0x113, 0x11c, 0x128, 0x12d, 0x140, 
  };

  _serializedATN.insert(_serializedATN.end(), serializedATNSegment0,
    serializedATNSegment0 + sizeof(serializedATNSegment0) / sizeof(serializedATNSegment0[0]));


  atn::ATNDeserializer deserializer;
  _atn = deserializer.deserialize(_serializedATN);

  size_t count = _atn.getNumberOfDecisions();
  _decisionToDFA.reserve(count);
  for (size_t i = 0; i < count; i++) { 
    _decisionToDFA.emplace_back(_atn.getDecisionState(i), i);
  }
}

conditionParser::Initializer conditionParser::_init;
