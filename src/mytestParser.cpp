
// Generated from mytestParser.g4 by ANTLR 4.9.3


#include "mytestParserListener.h"
#include "mytestParserVisitor.h"

#include "mytestParser.h"


using namespace antlrcpp;
using namespace antlr4;

mytestParser::mytestParser(TokenStream *input) : Parser(input) {
  _interpreter = new atn::ParserATNSimulator(this, _atn, _decisionToDFA, _sharedContextCache);
}

mytestParser::~mytestParser() {
  delete _interpreter;
}

std::string mytestParser::getGrammarFileName() const {
  return "mytestParser.g4";
}

const std::vector<std::string>& mytestParser::getRuleNames() const {
  return _ruleNames;
}

dfa::Vocabulary& mytestParser::getVocabulary() const {
  return _vocabulary;
}


//----------------- SpecContext ------------------------------------------------------------------

mytestParser::SpecContext::SpecContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

mytestParser::BpreContext* mytestParser::SpecContext::bpre() {
  return getRuleContext<mytestParser::BpreContext>(0);
}

mytestParser::BposContext* mytestParser::SpecContext::bpos() {
  return getRuleContext<mytestParser::BposContext>(0);
}


size_t mytestParser::SpecContext::getRuleIndex() const {
  return mytestParser::RuleSpec;
}

void mytestParser::SpecContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterSpec(this);
}

void mytestParser::SpecContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitSpec(this);
}


antlrcpp::Any mytestParser::SpecContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitSpec(this);
  else
    return visitor->visitChildren(this);
}

mytestParser::SpecContext* mytestParser::spec() {
  SpecContext *_localctx = _tracker.createInstance<SpecContext>(_ctx, getState());
  enterRule(_localctx, 0, mytestParser::RuleSpec);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(42);
    bpre();
    setState(43);
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

mytestParser::BpreContext::BpreContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* mytestParser::BpreContext::LBRAC() {
  return getToken(mytestParser::LBRAC, 0);
}

mytestParser::Abexp_atomContext* mytestParser::BpreContext::abexp_atom() {
  return getRuleContext<mytestParser::Abexp_atomContext>(0);
}

tree::TerminalNode* mytestParser::BpreContext::VBAR() {
  return getToken(mytestParser::VBAR, 0);
}

mytestParser::Rbexp_atomContext* mytestParser::BpreContext::rbexp_atom() {
  return getRuleContext<mytestParser::Rbexp_atomContext>(0);
}

tree::TerminalNode* mytestParser::BpreContext::RBRAC() {
  return getToken(mytestParser::RBRAC, 0);
}


size_t mytestParser::BpreContext::getRuleIndex() const {
  return mytestParser::RuleBpre;
}

void mytestParser::BpreContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterBpre(this);
}

void mytestParser::BpreContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitBpre(this);
}


antlrcpp::Any mytestParser::BpreContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitBpre(this);
  else
    return visitor->visitChildren(this);
}

mytestParser::BpreContext* mytestParser::bpre() {
  BpreContext *_localctx = _tracker.createInstance<BpreContext>(_ctx, getState());
  enterRule(_localctx, 2, mytestParser::RuleBpre);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(45);
    match(mytestParser::LBRAC);
    setState(46);
    abexp_atom();
    setState(47);
    match(mytestParser::VBAR);
    setState(48);
    rbexp_atom();
    setState(49);
    match(mytestParser::RBRAC);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- BposContext ------------------------------------------------------------------

mytestParser::BposContext::BposContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* mytestParser::BposContext::LBRAC() {
  return getToken(mytestParser::LBRAC, 0);
}

mytestParser::Abexp_prove_withContext* mytestParser::BposContext::abexp_prove_with() {
  return getRuleContext<mytestParser::Abexp_prove_withContext>(0);
}

tree::TerminalNode* mytestParser::BposContext::VBAR() {
  return getToken(mytestParser::VBAR, 0);
}

mytestParser::Rbexp_prove_withContext* mytestParser::BposContext::rbexp_prove_with() {
  return getRuleContext<mytestParser::Rbexp_prove_withContext>(0);
}

tree::TerminalNode* mytestParser::BposContext::RBRAC() {
  return getToken(mytestParser::RBRAC, 0);
}


size_t mytestParser::BposContext::getRuleIndex() const {
  return mytestParser::RuleBpos;
}

void mytestParser::BposContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterBpos(this);
}

void mytestParser::BposContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitBpos(this);
}


antlrcpp::Any mytestParser::BposContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitBpos(this);
  else
    return visitor->visitChildren(this);
}

mytestParser::BposContext* mytestParser::bpos() {
  BposContext *_localctx = _tracker.createInstance<BposContext>(_ctx, getState());
  enterRule(_localctx, 4, mytestParser::RuleBpos);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(51);
    match(mytestParser::LBRAC);
    setState(52);
    abexp_prove_with();
    setState(53);
    match(mytestParser::VBAR);
    setState(54);
    rbexp_prove_with();
    setState(55);
    match(mytestParser::RBRAC);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Abexp_atomContext ------------------------------------------------------------------

mytestParser::Abexp_atomContext::Abexp_atomContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t mytestParser::Abexp_atomContext::getRuleIndex() const {
  return mytestParser::RuleAbexp_atom;
}

void mytestParser::Abexp_atomContext::copyFrom(Abexp_atomContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- A_eqmodContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::A_eqmodContext::EQMOD() {
  return getToken(mytestParser::EQMOD, 0);
}

std::vector<mytestParser::AexpContext *> mytestParser::A_eqmodContext::aexp() {
  return getRuleContexts<mytestParser::AexpContext>();
}

mytestParser::AexpContext* mytestParser::A_eqmodContext::aexp(size_t i) {
  return getRuleContext<mytestParser::AexpContext>(i);
}

mytestParser::A_eqmodContext::A_eqmodContext(Abexp_atomContext *ctx) { copyFrom(ctx); }

void mytestParser::A_eqmodContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterA_eqmod(this);
}
void mytestParser::A_eqmodContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitA_eqmod(this);
}

antlrcpp::Any mytestParser::A_eqmodContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitA_eqmod(this);
  else
    return visitor->visitChildren(this);
}
//----------------- A_eqContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::A_eqContext::EQ() {
  return getToken(mytestParser::EQ, 0);
}

std::vector<mytestParser::AexpContext *> mytestParser::A_eqContext::aexp() {
  return getRuleContexts<mytestParser::AexpContext>();
}

mytestParser::AexpContext* mytestParser::A_eqContext::aexp(size_t i) {
  return getRuleContext<mytestParser::AexpContext>(i);
}

mytestParser::A_eqContext::A_eqContext(Abexp_atomContext *ctx) { copyFrom(ctx); }

void mytestParser::A_eqContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterA_eq(this);
}
void mytestParser::A_eqContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitA_eq(this);
}

antlrcpp::Any mytestParser::A_eqContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitA_eq(this);
  else
    return visitor->visitChildren(this);
}
//----------------- A_parensContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::A_parensContext::LPAR() {
  return getToken(mytestParser::LPAR, 0);
}

mytestParser::Abexp_atomContext* mytestParser::A_parensContext::abexp_atom() {
  return getRuleContext<mytestParser::Abexp_atomContext>(0);
}

tree::TerminalNode* mytestParser::A_parensContext::RPAR() {
  return getToken(mytestParser::RPAR, 0);
}

mytestParser::A_parensContext::A_parensContext(Abexp_atomContext *ctx) { copyFrom(ctx); }

void mytestParser::A_parensContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterA_parens(this);
}
void mytestParser::A_parensContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitA_parens(this);
}

antlrcpp::Any mytestParser::A_parensContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitA_parens(this);
  else
    return visitor->visitChildren(this);
}
//----------------- A_andContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::A_andContext::AND() {
  return getToken(mytestParser::AND, 0);
}

tree::TerminalNode* mytestParser::A_andContext::LSQUARE() {
  return getToken(mytestParser::LSQUARE, 0);
}

mytestParser::AbexpsContext* mytestParser::A_andContext::abexps() {
  return getRuleContext<mytestParser::AbexpsContext>(0);
}

tree::TerminalNode* mytestParser::A_andContext::RSQUARE() {
  return getToken(mytestParser::RSQUARE, 0);
}

mytestParser::A_andContext::A_andContext(Abexp_atomContext *ctx) { copyFrom(ctx); }

void mytestParser::A_andContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterA_and(this);
}
void mytestParser::A_andContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitA_and(this);
}

antlrcpp::Any mytestParser::A_andContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitA_and(this);
  else
    return visitor->visitChildren(this);
}
//----------------- A_trueContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::A_trueContext::TRUE() {
  return getToken(mytestParser::TRUE, 0);
}

mytestParser::A_trueContext::A_trueContext(Abexp_atomContext *ctx) { copyFrom(ctx); }

void mytestParser::A_trueContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterA_true(this);
}
void mytestParser::A_trueContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitA_true(this);
}

antlrcpp::Any mytestParser::A_trueContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitA_true(this);
  else
    return visitor->visitChildren(this);
}
//----------------- A_eqopContext ------------------------------------------------------------------

std::vector<mytestParser::AexpContext *> mytestParser::A_eqopContext::aexp() {
  return getRuleContexts<mytestParser::AexpContext>();
}

mytestParser::AexpContext* mytestParser::A_eqopContext::aexp(size_t i) {
  return getRuleContext<mytestParser::AexpContext>(i);
}

tree::TerminalNode* mytestParser::A_eqopContext::EQOP() {
  return getToken(mytestParser::EQOP, 0);
}

mytestParser::A_eqopContext::A_eqopContext(Abexp_atomContext *ctx) { copyFrom(ctx); }

void mytestParser::A_eqopContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterA_eqop(this);
}
void mytestParser::A_eqopContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitA_eqop(this);
}

antlrcpp::Any mytestParser::A_eqopContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitA_eqop(this);
  else
    return visitor->visitChildren(this);
}
mytestParser::Abexp_atomContext* mytestParser::abexp_atom() {
  Abexp_atomContext *_localctx = _tracker.createInstance<Abexp_atomContext>(_ctx, getState());
  enterRule(_localctx, 6, mytestParser::RuleAbexp_atom);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(80);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 0, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<mytestParser::A_trueContext>(_localctx);
      enterOuterAlt(_localctx, 1);
      setState(57);
      match(mytestParser::TRUE);
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<mytestParser::A_parensContext>(_localctx);
      enterOuterAlt(_localctx, 2);
      setState(58);
      match(mytestParser::LPAR);
      setState(59);
      abexp_atom();
      setState(60);
      match(mytestParser::RPAR);
      break;
    }

    case 3: {
      _localctx = _tracker.createInstance<mytestParser::A_eqContext>(_localctx);
      enterOuterAlt(_localctx, 3);
      setState(62);
      match(mytestParser::EQ);
      setState(63);
      aexp(0);
      setState(64);
      aexp(0);
      break;
    }

    case 4: {
      _localctx = _tracker.createInstance<mytestParser::A_eqmodContext>(_localctx);
      enterOuterAlt(_localctx, 4);
      setState(66);
      match(mytestParser::EQMOD);
      setState(67);
      aexp(0);
      setState(68);
      aexp(0);
      setState(69);
      aexp(0);
      break;
    }

    case 5: {
      _localctx = _tracker.createInstance<mytestParser::A_andContext>(_localctx);
      enterOuterAlt(_localctx, 5);
      setState(71);
      match(mytestParser::AND);
      setState(72);
      match(mytestParser::LSQUARE);
      setState(73);
      abexps();
      setState(74);
      match(mytestParser::RSQUARE);
      break;
    }

    case 6: {
      _localctx = _tracker.createInstance<mytestParser::A_eqopContext>(_localctx);
      enterOuterAlt(_localctx, 6);
      setState(76);
      aexp(0);
      setState(77);
      match(mytestParser::EQOP);
      setState(78);
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

mytestParser::AexpContext::AexpContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t mytestParser::AexpContext::getRuleIndex() const {
  return mytestParser::RuleAexp;
}

void mytestParser::AexpContext::copyFrom(AexpContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Adds_aexpContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::Adds_aexpContext::INST_ADD() {
  return getToken(mytestParser::INST_ADD, 0);
}

tree::TerminalNode* mytestParser::Adds_aexpContext::LSQUARE() {
  return getToken(mytestParser::LSQUARE, 0);
}

mytestParser::AexpsContext* mytestParser::Adds_aexpContext::aexps() {
  return getRuleContext<mytestParser::AexpsContext>(0);
}

tree::TerminalNode* mytestParser::Adds_aexpContext::RSQUARE() {
  return getToken(mytestParser::RSQUARE, 0);
}

mytestParser::Adds_aexpContext::Adds_aexpContext(AexpContext *ctx) { copyFrom(ctx); }

void mytestParser::Adds_aexpContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterAdds_aexp(this);
}
void mytestParser::Adds_aexpContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitAdds_aexp(this);
}

antlrcpp::Any mytestParser::Adds_aexpContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitAdds_aexp(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Aexp_powContext ------------------------------------------------------------------

mytestParser::AexpContext* mytestParser::Aexp_powContext::aexp() {
  return getRuleContext<mytestParser::AexpContext>(0);
}

tree::TerminalNode* mytestParser::Aexp_powContext::POWOP() {
  return getToken(mytestParser::POWOP, 0);
}

mytestParser::NumContext* mytestParser::Aexp_powContext::num() {
  return getRuleContext<mytestParser::NumContext>(0);
}

mytestParser::Aexp_powContext::Aexp_powContext(AexpContext *ctx) { copyFrom(ctx); }

void mytestParser::Aexp_powContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterAexp_pow(this);
}
void mytestParser::Aexp_powContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitAexp_pow(this);
}

antlrcpp::Any mytestParser::Aexp_powContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitAexp_pow(this);
  else
    return visitor->visitChildren(this);
}
//----------------- A_scContext ------------------------------------------------------------------

mytestParser::Simple_constContext* mytestParser::A_scContext::simple_const() {
  return getRuleContext<mytestParser::Simple_constContext>(0);
}

mytestParser::A_scContext::A_scContext(AexpContext *ctx) { copyFrom(ctx); }

void mytestParser::A_scContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterA_sc(this);
}
void mytestParser::A_scContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitA_sc(this);
}

antlrcpp::Any mytestParser::A_scContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitA_sc(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Aexp_oprationsContext ------------------------------------------------------------------

std::vector<mytestParser::AexpContext *> mytestParser::Aexp_oprationsContext::aexp() {
  return getRuleContexts<mytestParser::AexpContext>();
}

mytestParser::AexpContext* mytestParser::Aexp_oprationsContext::aexp(size_t i) {
  return getRuleContext<mytestParser::AexpContext>(i);
}

tree::TerminalNode* mytestParser::Aexp_oprationsContext::MULOP() {
  return getToken(mytestParser::MULOP, 0);
}

tree::TerminalNode* mytestParser::Aexp_oprationsContext::ADDOP() {
  return getToken(mytestParser::ADDOP, 0);
}

tree::TerminalNode* mytestParser::Aexp_oprationsContext::SUBOP() {
  return getToken(mytestParser::SUBOP, 0);
}

mytestParser::Aexp_oprationsContext::Aexp_oprationsContext(AexpContext *ctx) { copyFrom(ctx); }

void mytestParser::Aexp_oprationsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterAexp_oprations(this);
}
void mytestParser::Aexp_oprationsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitAexp_oprations(this);
}

antlrcpp::Any mytestParser::Aexp_oprationsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitAexp_oprations(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Add_aexpContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::Add_aexpContext::INST_ADD() {
  return getToken(mytestParser::INST_ADD, 0);
}

std::vector<mytestParser::AexpContext *> mytestParser::Add_aexpContext::aexp() {
  return getRuleContexts<mytestParser::AexpContext>();
}

mytestParser::AexpContext* mytestParser::Add_aexpContext::aexp(size_t i) {
  return getRuleContext<mytestParser::AexpContext>(i);
}

mytestParser::Add_aexpContext::Add_aexpContext(AexpContext *ctx) { copyFrom(ctx); }

void mytestParser::Add_aexpContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterAdd_aexp(this);
}
void mytestParser::Add_aexpContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitAdd_aexp(this);
}

antlrcpp::Any mytestParser::Add_aexpContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitAdd_aexp(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Aexp_limbsContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::Aexp_limbsContext::ULIMBS() {
  return getToken(mytestParser::ULIMBS, 0);
}

mytestParser::NumContext* mytestParser::Aexp_limbsContext::num() {
  return getRuleContext<mytestParser::NumContext>(0);
}

tree::TerminalNode* mytestParser::Aexp_limbsContext::LSQUARE() {
  return getToken(mytestParser::LSQUARE, 0);
}

mytestParser::AexpsContext* mytestParser::Aexp_limbsContext::aexps() {
  return getRuleContext<mytestParser::AexpsContext>(0);
}

tree::TerminalNode* mytestParser::Aexp_limbsContext::RSQUARE() {
  return getToken(mytestParser::RSQUARE, 0);
}

mytestParser::Aexp_limbsContext::Aexp_limbsContext(AexpContext *ctx) { copyFrom(ctx); }

void mytestParser::Aexp_limbsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterAexp_limbs(this);
}
void mytestParser::Aexp_limbsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitAexp_limbs(this);
}

antlrcpp::Any mytestParser::Aexp_limbsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitAexp_limbs(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Sq_aexpContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::Sq_aexpContext::INST_SQ() {
  return getToken(mytestParser::INST_SQ, 0);
}

mytestParser::AexpContext* mytestParser::Sq_aexpContext::aexp() {
  return getRuleContext<mytestParser::AexpContext>(0);
}

mytestParser::Sq_aexpContext::Sq_aexpContext(AexpContext *ctx) { copyFrom(ctx); }

void mytestParser::Sq_aexpContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterSq_aexp(this);
}
void mytestParser::Sq_aexpContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitSq_aexp(this);
}

antlrcpp::Any mytestParser::Sq_aexpContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitSq_aexp(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Sub_aexpContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::Sub_aexpContext::INST_SUB() {
  return getToken(mytestParser::INST_SUB, 0);
}

std::vector<mytestParser::AexpContext *> mytestParser::Sub_aexpContext::aexp() {
  return getRuleContexts<mytestParser::AexpContext>();
}

mytestParser::AexpContext* mytestParser::Sub_aexpContext::aexp(size_t i) {
  return getRuleContext<mytestParser::AexpContext>(i);
}

mytestParser::Sub_aexpContext::Sub_aexpContext(AexpContext *ctx) { copyFrom(ctx); }

void mytestParser::Sub_aexpContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterSub_aexp(this);
}
void mytestParser::Sub_aexpContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitSub_aexp(this);
}

antlrcpp::Any mytestParser::Sub_aexpContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitSub_aexp(this);
  else
    return visitor->visitChildren(this);
}
//----------------- A_varContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::A_varContext::VAR() {
  return getToken(mytestParser::VAR, 0);
}

mytestParser::A_varContext::A_varContext(AexpContext *ctx) { copyFrom(ctx); }

void mytestParser::A_varContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterA_var(this);
}
void mytestParser::A_varContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitA_var(this);
}

antlrcpp::Any mytestParser::A_varContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitA_var(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Aexp_parentsContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::Aexp_parentsContext::LPAR() {
  return getToken(mytestParser::LPAR, 0);
}

mytestParser::AexpContext* mytestParser::Aexp_parentsContext::aexp() {
  return getRuleContext<mytestParser::AexpContext>(0);
}

tree::TerminalNode* mytestParser::Aexp_parentsContext::RPAR() {
  return getToken(mytestParser::RPAR, 0);
}

mytestParser::Aexp_parentsContext::Aexp_parentsContext(AexpContext *ctx) { copyFrom(ctx); }

void mytestParser::Aexp_parentsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterAexp_parents(this);
}
void mytestParser::Aexp_parentsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitAexp_parents(this);
}

antlrcpp::Any mytestParser::Aexp_parentsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitAexp_parents(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Mul_aexpContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::Mul_aexpContext::INST_MUL() {
  return getToken(mytestParser::INST_MUL, 0);
}

std::vector<mytestParser::AexpContext *> mytestParser::Mul_aexpContext::aexp() {
  return getRuleContexts<mytestParser::AexpContext>();
}

mytestParser::AexpContext* mytestParser::Mul_aexpContext::aexp(size_t i) {
  return getRuleContext<mytestParser::AexpContext>(i);
}

mytestParser::Mul_aexpContext::Mul_aexpContext(AexpContext *ctx) { copyFrom(ctx); }

void mytestParser::Mul_aexpContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterMul_aexp(this);
}
void mytestParser::Mul_aexpContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitMul_aexp(this);
}

antlrcpp::Any mytestParser::Mul_aexpContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitMul_aexp(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Muls_aexpContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::Muls_aexpContext::INST_MUL() {
  return getToken(mytestParser::INST_MUL, 0);
}

tree::TerminalNode* mytestParser::Muls_aexpContext::LSQUARE() {
  return getToken(mytestParser::LSQUARE, 0);
}

mytestParser::AexpsContext* mytestParser::Muls_aexpContext::aexps() {
  return getRuleContext<mytestParser::AexpsContext>(0);
}

tree::TerminalNode* mytestParser::Muls_aexpContext::RSQUARE() {
  return getToken(mytestParser::RSQUARE, 0);
}

mytestParser::Muls_aexpContext::Muls_aexpContext(AexpContext *ctx) { copyFrom(ctx); }

void mytestParser::Muls_aexpContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterMuls_aexp(this);
}
void mytestParser::Muls_aexpContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitMuls_aexp(this);
}

antlrcpp::Any mytestParser::Muls_aexpContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitMuls_aexp(this);
  else
    return visitor->visitChildren(this);
}

mytestParser::AexpContext* mytestParser::aexp() {
   return aexp(0);
}

mytestParser::AexpContext* mytestParser::aexp(int precedence) {
  ParserRuleContext *parentContext = _ctx;
  size_t parentState = getState();
  mytestParser::AexpContext *_localctx = _tracker.createInstance<AexpContext>(_ctx, parentState);
  mytestParser::AexpContext *previousContext = _localctx;
  (void)previousContext; // Silence compiler, in case the context is not used by generated code.
  size_t startState = 8;
  enterRecursionRule(_localctx, 8, mytestParser::RuleAexp, precedence);

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
    setState(119);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 1, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<A_varContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;

      setState(83);
      match(mytestParser::VAR);
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<A_scContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(84);
      simple_const();
      break;
    }

    case 3: {
      _localctx = _tracker.createInstance<Aexp_parentsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(85);
      match(mytestParser::LPAR);
      setState(86);
      aexp(0);
      setState(87);
      match(mytestParser::RPAR);
      break;
    }

    case 4: {
      _localctx = _tracker.createInstance<Add_aexpContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(89);
      match(mytestParser::INST_ADD);
      setState(90);
      aexp(0);
      setState(91);
      aexp(7);
      break;
    }

    case 5: {
      _localctx = _tracker.createInstance<Sub_aexpContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(93);
      match(mytestParser::INST_SUB);
      setState(94);
      aexp(0);
      setState(95);
      aexp(6);
      break;
    }

    case 6: {
      _localctx = _tracker.createInstance<Mul_aexpContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(97);
      match(mytestParser::INST_MUL);
      setState(98);
      aexp(0);
      setState(99);
      aexp(5);
      break;
    }

    case 7: {
      _localctx = _tracker.createInstance<Sq_aexpContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(101);
      match(mytestParser::INST_SQ);
      setState(102);
      aexp(4);
      break;
    }

    case 8: {
      _localctx = _tracker.createInstance<Adds_aexpContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(103);
      match(mytestParser::INST_ADD);
      setState(104);
      match(mytestParser::LSQUARE);
      setState(105);
      aexps();
      setState(106);
      match(mytestParser::RSQUARE);
      break;
    }

    case 9: {
      _localctx = _tracker.createInstance<Muls_aexpContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(108);
      match(mytestParser::INST_MUL);
      setState(109);
      match(mytestParser::LSQUARE);
      setState(110);
      aexps();
      setState(111);
      match(mytestParser::RSQUARE);
      break;
    }

    case 10: {
      _localctx = _tracker.createInstance<Aexp_limbsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(113);
      match(mytestParser::ULIMBS);
      setState(114);
      num();
      setState(115);
      match(mytestParser::LSQUARE);
      setState(116);
      aexps();
      setState(117);
      match(mytestParser::RSQUARE);
      break;
    }

    default:
      break;
    }
    _ctx->stop = _input->LT(-1);
    setState(129);
    _errHandler->sync(this);
    alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 3, _ctx);
    while (alt != 2 && alt != atn::ATN::INVALID_ALT_NUMBER) {
      if (alt == 1) {
        if (!_parseListeners.empty())
          triggerExitRuleEvent();
        previousContext = _localctx;
        setState(127);
        _errHandler->sync(this);
        switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 2, _ctx)) {
        case 1: {
          auto newContext = _tracker.createInstance<Aexp_oprationsContext>(_tracker.createInstance<AexpContext>(parentContext, parentState));
          _localctx = newContext;
          pushNewRecursionContext(newContext, startState, RuleAexp);
          setState(121);

          if (!(precpred(_ctx, 9))) throw FailedPredicateException(this, "precpred(_ctx, 9)");
          setState(122);
          antlrcpp::downCast<Aexp_oprationsContext *>(_localctx)->op = _input->LT(1);
          _la = _input->LA(1);
          if (!((((_la & ~ 0x3fULL) == 0) &&
            ((1ULL << _la) & ((1ULL << mytestParser::ADDOP)
            | (1ULL << mytestParser::SUBOP)
            | (1ULL << mytestParser::MULOP))) != 0))) {
            antlrcpp::downCast<Aexp_oprationsContext *>(_localctx)->op = _errHandler->recoverInline(this);
          }
          else {
            _errHandler->reportMatch(this);
            consume();
          }
          setState(123);
          aexp(10);
          break;
        }

        case 2: {
          auto newContext = _tracker.createInstance<Aexp_powContext>(_tracker.createInstance<AexpContext>(parentContext, parentState));
          _localctx = newContext;
          pushNewRecursionContext(newContext, startState, RuleAexp);
          setState(124);

          if (!(precpred(_ctx, 8))) throw FailedPredicateException(this, "precpred(_ctx, 8)");
          setState(125);
          match(mytestParser::POWOP);
          setState(126);
          num();
          break;
        }

        default:
          break;
        } 
      }
      setState(131);
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

mytestParser::AbexpsContext::AbexpsContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

mytestParser::Abexp_atomContext* mytestParser::AbexpsContext::abexp_atom() {
  return getRuleContext<mytestParser::Abexp_atomContext>(0);
}

tree::TerminalNode* mytestParser::AbexpsContext::COMMA() {
  return getToken(mytestParser::COMMA, 0);
}

mytestParser::Abexp_extendContext* mytestParser::AbexpsContext::abexp_extend() {
  return getRuleContext<mytestParser::Abexp_extendContext>(0);
}


size_t mytestParser::AbexpsContext::getRuleIndex() const {
  return mytestParser::RuleAbexps;
}

void mytestParser::AbexpsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterAbexps(this);
}

void mytestParser::AbexpsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitAbexps(this);
}


antlrcpp::Any mytestParser::AbexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitAbexps(this);
  else
    return visitor->visitChildren(this);
}

mytestParser::AbexpsContext* mytestParser::abexps() {
  AbexpsContext *_localctx = _tracker.createInstance<AbexpsContext>(_ctx, getState());
  enterRule(_localctx, 10, mytestParser::RuleAbexps);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(132);
    abexp_atom();
    setState(133);
    match(mytestParser::COMMA);
    setState(134);
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

mytestParser::Abexp_extendContext::Abexp_extendContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t mytestParser::Abexp_extendContext::getRuleIndex() const {
  return mytestParser::RuleAbexp_extend;
}

void mytestParser::Abexp_extendContext::copyFrom(Abexp_extendContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Extend_abexpsContext ------------------------------------------------------------------

mytestParser::AbexpsContext* mytestParser::Extend_abexpsContext::abexps() {
  return getRuleContext<mytestParser::AbexpsContext>(0);
}

mytestParser::Extend_abexpsContext::Extend_abexpsContext(Abexp_extendContext *ctx) { copyFrom(ctx); }

void mytestParser::Extend_abexpsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterExtend_abexps(this);
}
void mytestParser::Extend_abexpsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitExtend_abexps(this);
}

antlrcpp::Any mytestParser::Extend_abexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitExtend_abexps(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Extend_abexp_atomContext ------------------------------------------------------------------

mytestParser::Abexp_atomContext* mytestParser::Extend_abexp_atomContext::abexp_atom() {
  return getRuleContext<mytestParser::Abexp_atomContext>(0);
}

mytestParser::Extend_abexp_atomContext::Extend_abexp_atomContext(Abexp_extendContext *ctx) { copyFrom(ctx); }

void mytestParser::Extend_abexp_atomContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterExtend_abexp_atom(this);
}
void mytestParser::Extend_abexp_atomContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitExtend_abexp_atom(this);
}

antlrcpp::Any mytestParser::Extend_abexp_atomContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitExtend_abexp_atom(this);
  else
    return visitor->visitChildren(this);
}
mytestParser::Abexp_extendContext* mytestParser::abexp_extend() {
  Abexp_extendContext *_localctx = _tracker.createInstance<Abexp_extendContext>(_ctx, getState());
  enterRule(_localctx, 12, mytestParser::RuleAbexp_extend);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(138);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 4, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<mytestParser::Extend_abexp_atomContext>(_localctx);
      enterOuterAlt(_localctx, 1);
      setState(136);
      abexp_atom();
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<mytestParser::Extend_abexpsContext>(_localctx);
      enterOuterAlt(_localctx, 2);
      setState(137);
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

mytestParser::AexpsContext::AexpsContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

mytestParser::AexpContext* mytestParser::AexpsContext::aexp() {
  return getRuleContext<mytestParser::AexpContext>(0);
}

tree::TerminalNode* mytestParser::AexpsContext::COMMA() {
  return getToken(mytestParser::COMMA, 0);
}

mytestParser::Aexp_extendContext* mytestParser::AexpsContext::aexp_extend() {
  return getRuleContext<mytestParser::Aexp_extendContext>(0);
}


size_t mytestParser::AexpsContext::getRuleIndex() const {
  return mytestParser::RuleAexps;
}

void mytestParser::AexpsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterAexps(this);
}

void mytestParser::AexpsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitAexps(this);
}


antlrcpp::Any mytestParser::AexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitAexps(this);
  else
    return visitor->visitChildren(this);
}

mytestParser::AexpsContext* mytestParser::aexps() {
  AexpsContext *_localctx = _tracker.createInstance<AexpsContext>(_ctx, getState());
  enterRule(_localctx, 14, mytestParser::RuleAexps);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(140);
    aexp(0);
    setState(141);
    match(mytestParser::COMMA);
    setState(142);
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

mytestParser::Aexp_extendContext::Aexp_extendContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t mytestParser::Aexp_extendContext::getRuleIndex() const {
  return mytestParser::RuleAexp_extend;
}

void mytestParser::Aexp_extendContext::copyFrom(Aexp_extendContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Extend_aexpsContext ------------------------------------------------------------------

mytestParser::AexpsContext* mytestParser::Extend_aexpsContext::aexps() {
  return getRuleContext<mytestParser::AexpsContext>(0);
}

mytestParser::Extend_aexpsContext::Extend_aexpsContext(Aexp_extendContext *ctx) { copyFrom(ctx); }

void mytestParser::Extend_aexpsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterExtend_aexps(this);
}
void mytestParser::Extend_aexpsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitExtend_aexps(this);
}

antlrcpp::Any mytestParser::Extend_aexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitExtend_aexps(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Extend_aexpContext ------------------------------------------------------------------

mytestParser::AexpContext* mytestParser::Extend_aexpContext::aexp() {
  return getRuleContext<mytestParser::AexpContext>(0);
}

mytestParser::Extend_aexpContext::Extend_aexpContext(Aexp_extendContext *ctx) { copyFrom(ctx); }

void mytestParser::Extend_aexpContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterExtend_aexp(this);
}
void mytestParser::Extend_aexpContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitExtend_aexp(this);
}

antlrcpp::Any mytestParser::Extend_aexpContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitExtend_aexp(this);
  else
    return visitor->visitChildren(this);
}
mytestParser::Aexp_extendContext* mytestParser::aexp_extend() {
  Aexp_extendContext *_localctx = _tracker.createInstance<Aexp_extendContext>(_ctx, getState());
  enterRule(_localctx, 16, mytestParser::RuleAexp_extend);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(146);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 5, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<mytestParser::Extend_aexpContext>(_localctx);
      enterOuterAlt(_localctx, 1);
      setState(144);
      aexp(0);
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<mytestParser::Extend_aexpsContext>(_localctx);
      enterOuterAlt(_localctx, 2);
      setState(145);
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

mytestParser::Rbexp_atomContext::Rbexp_atomContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t mytestParser::Rbexp_atomContext::getRuleIndex() const {
  return mytestParser::RuleRbexp_atom;
}

void mytestParser::Rbexp_atomContext::copyFrom(Rbexp_atomContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- R_trueContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::R_trueContext::TRUE() {
  return getToken(mytestParser::TRUE, 0);
}

mytestParser::R_trueContext::R_trueContext(Rbexp_atomContext *ctx) { copyFrom(ctx); }

void mytestParser::R_trueContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterR_true(this);
}
void mytestParser::R_trueContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitR_true(this);
}

antlrcpp::Any mytestParser::R_trueContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitR_true(this);
  else
    return visitor->visitChildren(this);
}
//----------------- R_parentsContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::R_parentsContext::LPAR() {
  return getToken(mytestParser::LPAR, 0);
}

mytestParser::Rbexp_atomContext* mytestParser::R_parentsContext::rbexp_atom() {
  return getRuleContext<mytestParser::Rbexp_atomContext>(0);
}

tree::TerminalNode* mytestParser::R_parentsContext::RPAR() {
  return getToken(mytestParser::RPAR, 0);
}

mytestParser::R_parentsContext::R_parentsContext(Rbexp_atomContext *ctx) { copyFrom(ctx); }

void mytestParser::R_parentsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterR_parents(this);
}
void mytestParser::R_parentsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitR_parents(this);
}

antlrcpp::Any mytestParser::R_parentsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitR_parents(this);
  else
    return visitor->visitChildren(this);
}
//----------------- R_cmpopContext ------------------------------------------------------------------

std::vector<mytestParser::RexpContext *> mytestParser::R_cmpopContext::rexp() {
  return getRuleContexts<mytestParser::RexpContext>();
}

mytestParser::RexpContext* mytestParser::R_cmpopContext::rexp(size_t i) {
  return getRuleContext<mytestParser::RexpContext>(i);
}

tree::TerminalNode* mytestParser::R_cmpopContext::ULTOP() {
  return getToken(mytestParser::ULTOP, 0);
}

tree::TerminalNode* mytestParser::R_cmpopContext::ULEOP() {
  return getToken(mytestParser::ULEOP, 0);
}

tree::TerminalNode* mytestParser::R_cmpopContext::UGTOP() {
  return getToken(mytestParser::UGTOP, 0);
}

tree::TerminalNode* mytestParser::R_cmpopContext::UGEOP() {
  return getToken(mytestParser::UGEOP, 0);
}

tree::TerminalNode* mytestParser::R_cmpopContext::SLTOP() {
  return getToken(mytestParser::SLTOP, 0);
}

tree::TerminalNode* mytestParser::R_cmpopContext::SLEOP() {
  return getToken(mytestParser::SLEOP, 0);
}

tree::TerminalNode* mytestParser::R_cmpopContext::SGTOP() {
  return getToken(mytestParser::SGTOP, 0);
}

tree::TerminalNode* mytestParser::R_cmpopContext::SGEOP() {
  return getToken(mytestParser::SGEOP, 0);
}

tree::TerminalNode* mytestParser::R_cmpopContext::EQOP() {
  return getToken(mytestParser::EQOP, 0);
}

mytestParser::R_cmpopContext::R_cmpopContext(Rbexp_atomContext *ctx) { copyFrom(ctx); }

void mytestParser::R_cmpopContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterR_cmpop(this);
}
void mytestParser::R_cmpopContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitR_cmpop(this);
}

antlrcpp::Any mytestParser::R_cmpopContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitR_cmpop(this);
  else
    return visitor->visitChildren(this);
}
//----------------- R_orContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::R_orContext::OR() {
  return getToken(mytestParser::OR, 0);
}

tree::TerminalNode* mytestParser::R_orContext::LSQUARE() {
  return getToken(mytestParser::LSQUARE, 0);
}

mytestParser::RbexpsContext* mytestParser::R_orContext::rbexps() {
  return getRuleContext<mytestParser::RbexpsContext>(0);
}

tree::TerminalNode* mytestParser::R_orContext::RSQUARE() {
  return getToken(mytestParser::RSQUARE, 0);
}

mytestParser::R_orContext::R_orContext(Rbexp_atomContext *ctx) { copyFrom(ctx); }

void mytestParser::R_orContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterR_or(this);
}
void mytestParser::R_orContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitR_or(this);
}

antlrcpp::Any mytestParser::R_orContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitR_or(this);
  else
    return visitor->visitChildren(this);
}
//----------------- R_modContext ------------------------------------------------------------------

std::vector<mytestParser::RexpContext *> mytestParser::R_modContext::rexp() {
  return getRuleContexts<mytestParser::RexpContext>();
}

mytestParser::RexpContext* mytestParser::R_modContext::rexp(size_t i) {
  return getRuleContext<mytestParser::RexpContext>(i);
}

tree::TerminalNode* mytestParser::R_modContext::EQMOD() {
  return getToken(mytestParser::EQMOD, 0);
}

tree::TerminalNode* mytestParser::R_modContext::EQSMOD() {
  return getToken(mytestParser::EQSMOD, 0);
}

tree::TerminalNode* mytestParser::R_modContext::EQUMOD() {
  return getToken(mytestParser::EQUMOD, 0);
}

tree::TerminalNode* mytestParser::R_modContext::EQSREM() {
  return getToken(mytestParser::EQSREM, 0);
}

mytestParser::R_modContext::R_modContext(Rbexp_atomContext *ctx) { copyFrom(ctx); }

void mytestParser::R_modContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterR_mod(this);
}
void mytestParser::R_modContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitR_mod(this);
}

antlrcpp::Any mytestParser::R_modContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitR_mod(this);
  else
    return visitor->visitChildren(this);
}
//----------------- R_andContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::R_andContext::AND() {
  return getToken(mytestParser::AND, 0);
}

tree::TerminalNode* mytestParser::R_andContext::LSQUARE() {
  return getToken(mytestParser::LSQUARE, 0);
}

mytestParser::RbexpsContext* mytestParser::R_andContext::rbexps() {
  return getRuleContext<mytestParser::RbexpsContext>(0);
}

tree::TerminalNode* mytestParser::R_andContext::RSQUARE() {
  return getToken(mytestParser::RSQUARE, 0);
}

mytestParser::R_andContext::R_andContext(Rbexp_atomContext *ctx) { copyFrom(ctx); }

void mytestParser::R_andContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterR_and(this);
}
void mytestParser::R_andContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitR_and(this);
}

antlrcpp::Any mytestParser::R_andContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitR_and(this);
  else
    return visitor->visitChildren(this);
}
//----------------- R_eqContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::R_eqContext::EQ() {
  return getToken(mytestParser::EQ, 0);
}

std::vector<mytestParser::RexpContext *> mytestParser::R_eqContext::rexp() {
  return getRuleContexts<mytestParser::RexpContext>();
}

mytestParser::RexpContext* mytestParser::R_eqContext::rexp(size_t i) {
  return getRuleContext<mytestParser::RexpContext>(i);
}

mytestParser::R_eqContext::R_eqContext(Rbexp_atomContext *ctx) { copyFrom(ctx); }

void mytestParser::R_eqContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterR_eq(this);
}
void mytestParser::R_eqContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitR_eq(this);
}

antlrcpp::Any mytestParser::R_eqContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitR_eq(this);
  else
    return visitor->visitChildren(this);
}
mytestParser::Rbexp_atomContext* mytestParser::rbexp_atom() {
  Rbexp_atomContext *_localctx = _tracker.createInstance<Rbexp_atomContext>(_ctx, getState());
  enterRule(_localctx, 18, mytestParser::RuleRbexp_atom);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(176);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 6, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<mytestParser::R_trueContext>(_localctx);
      enterOuterAlt(_localctx, 1);
      setState(148);
      match(mytestParser::TRUE);
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<mytestParser::R_parentsContext>(_localctx);
      enterOuterAlt(_localctx, 2);
      setState(149);
      match(mytestParser::LPAR);
      setState(150);
      rbexp_atom();
      setState(151);
      match(mytestParser::RPAR);
      break;
    }

    case 3: {
      _localctx = _tracker.createInstance<mytestParser::R_eqContext>(_localctx);
      enterOuterAlt(_localctx, 3);
      setState(153);
      match(mytestParser::EQ);
      setState(154);
      rexp(0);
      setState(155);
      rexp(0);
      break;
    }

    case 4: {
      _localctx = _tracker.createInstance<mytestParser::R_andContext>(_localctx);
      enterOuterAlt(_localctx, 4);
      setState(157);
      match(mytestParser::AND);
      setState(158);
      match(mytestParser::LSQUARE);
      setState(159);
      rbexps();
      setState(160);
      match(mytestParser::RSQUARE);
      break;
    }

    case 5: {
      _localctx = _tracker.createInstance<mytestParser::R_orContext>(_localctx);
      enterOuterAlt(_localctx, 5);
      setState(162);
      match(mytestParser::OR);
      setState(163);
      match(mytestParser::LSQUARE);
      setState(164);
      rbexps();
      setState(165);
      match(mytestParser::RSQUARE);
      break;
    }

    case 6: {
      _localctx = _tracker.createInstance<mytestParser::R_modContext>(_localctx);
      enterOuterAlt(_localctx, 6);
      setState(167);
      antlrcpp::downCast<R_modContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & ((1ULL << mytestParser::EQMOD)
        | (1ULL << mytestParser::EQSMOD)
        | (1ULL << mytestParser::EQUMOD)
        | (1ULL << mytestParser::EQSREM))) != 0))) {
        antlrcpp::downCast<R_modContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(168);
      rexp(0);
      setState(169);
      rexp(0);
      setState(170);
      rexp(0);
      break;
    }

    case 7: {
      _localctx = _tracker.createInstance<mytestParser::R_cmpopContext>(_localctx);
      enterOuterAlt(_localctx, 7);
      setState(172);
      rexp(0);
      setState(173);
      antlrcpp::downCast<R_cmpopContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & ((1ULL << mytestParser::ULTOP)
        | (1ULL << mytestParser::ULEOP)
        | (1ULL << mytestParser::UGTOP)
        | (1ULL << mytestParser::UGEOP)
        | (1ULL << mytestParser::SLTOP)
        | (1ULL << mytestParser::SLEOP)
        | (1ULL << mytestParser::SGTOP)
        | (1ULL << mytestParser::SGEOP)
        | (1ULL << mytestParser::EQOP))) != 0))) {
        antlrcpp::downCast<R_cmpopContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(174);
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

//----------------- RexpContext ------------------------------------------------------------------

mytestParser::RexpContext::RexpContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t mytestParser::RexpContext::getRuleIndex() const {
  return mytestParser::RuleRexp;
}

void mytestParser::RexpContext::copyFrom(RexpContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Rexp_const_at_constContext ------------------------------------------------------------------

std::vector<mytestParser::NumContext *> mytestParser::Rexp_const_at_constContext::num() {
  return getRuleContexts<mytestParser::NumContext>();
}

mytestParser::NumContext* mytestParser::Rexp_const_at_constContext::num(size_t i) {
  return getRuleContext<mytestParser::NumContext>(i);
}

tree::TerminalNode* mytestParser::Rexp_const_at_constContext::AT() {
  return getToken(mytestParser::AT, 0);
}

mytestParser::Rexp_const_at_constContext::Rexp_const_at_constContext(RexpContext *ctx) { copyFrom(ctx); }

void mytestParser::Rexp_const_at_constContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_const_at_const(this);
}
void mytestParser::Rexp_const_at_constContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_const_at_const(this);
}

antlrcpp::Any mytestParser::Rexp_const_at_constContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitRexp_const_at_const(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Rexp_addsContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::Rexp_addsContext::INST_ADD() {
  return getToken(mytestParser::INST_ADD, 0);
}

tree::TerminalNode* mytestParser::Rexp_addsContext::LSQUARE() {
  return getToken(mytestParser::LSQUARE, 0);
}

mytestParser::RexpsContext* mytestParser::Rexp_addsContext::rexps() {
  return getRuleContext<mytestParser::RexpsContext>(0);
}

tree::TerminalNode* mytestParser::Rexp_addsContext::RSQUARE() {
  return getToken(mytestParser::RSQUARE, 0);
}

mytestParser::Rexp_addsContext::Rexp_addsContext(RexpContext *ctx) { copyFrom(ctx); }

void mytestParser::Rexp_addsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_adds(this);
}
void mytestParser::Rexp_addsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_adds(this);
}

antlrcpp::Any mytestParser::Rexp_addsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitRexp_adds(this);
  else
    return visitor->visitChildren(this);
}
//----------------- R_varContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::R_varContext::VAR() {
  return getToken(mytestParser::VAR, 0);
}

mytestParser::R_varContext::R_varContext(RexpContext *ctx) { copyFrom(ctx); }

void mytestParser::R_varContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterR_var(this);
}
void mytestParser::R_varContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitR_var(this);
}

antlrcpp::Any mytestParser::R_varContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitR_var(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Rexp_numContext ------------------------------------------------------------------

mytestParser::NumContext* mytestParser::Rexp_numContext::num() {
  return getRuleContext<mytestParser::NumContext>(0);
}

mytestParser::Rexp_numContext::Rexp_numContext(RexpContext *ctx) { copyFrom(ctx); }

void mytestParser::Rexp_numContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_num(this);
}
void mytestParser::Rexp_numContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_num(this);
}

antlrcpp::Any mytestParser::Rexp_numContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitRexp_num(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Rexp_mulsContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::Rexp_mulsContext::INST_MUL() {
  return getToken(mytestParser::INST_MUL, 0);
}

tree::TerminalNode* mytestParser::Rexp_mulsContext::LSQUARE() {
  return getToken(mytestParser::LSQUARE, 0);
}

mytestParser::RexpsContext* mytestParser::Rexp_mulsContext::rexps() {
  return getRuleContext<mytestParser::RexpsContext>(0);
}

tree::TerminalNode* mytestParser::Rexp_mulsContext::RSQUARE() {
  return getToken(mytestParser::RSQUARE, 0);
}

mytestParser::Rexp_mulsContext::Rexp_mulsContext(RexpContext *ctx) { copyFrom(ctx); }

void mytestParser::Rexp_mulsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_muls(this);
}
void mytestParser::Rexp_mulsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_muls(this);
}

antlrcpp::Any mytestParser::Rexp_mulsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitRexp_muls(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Rexp_parentsContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::Rexp_parentsContext::LPAR() {
  return getToken(mytestParser::LPAR, 0);
}

mytestParser::RexpContext* mytestParser::Rexp_parentsContext::rexp() {
  return getRuleContext<mytestParser::RexpContext>(0);
}

tree::TerminalNode* mytestParser::Rexp_parentsContext::RPAR() {
  return getToken(mytestParser::RPAR, 0);
}

mytestParser::Rexp_parentsContext::Rexp_parentsContext(RexpContext *ctx) { copyFrom(ctx); }

void mytestParser::Rexp_parentsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_parents(this);
}
void mytestParser::Rexp_parentsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_parents(this);
}

antlrcpp::Any mytestParser::Rexp_parentsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitRexp_parents(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Rexp_limbContext ------------------------------------------------------------------

mytestParser::NumContext* mytestParser::Rexp_limbContext::num() {
  return getRuleContext<mytestParser::NumContext>(0);
}

tree::TerminalNode* mytestParser::Rexp_limbContext::LSQUARE() {
  return getToken(mytestParser::LSQUARE, 0);
}

mytestParser::RexpsContext* mytestParser::Rexp_limbContext::rexps() {
  return getRuleContext<mytestParser::RexpsContext>(0);
}

tree::TerminalNode* mytestParser::Rexp_limbContext::RSQUARE() {
  return getToken(mytestParser::RSQUARE, 0);
}

tree::TerminalNode* mytestParser::Rexp_limbContext::ULIMBS() {
  return getToken(mytestParser::ULIMBS, 0);
}

tree::TerminalNode* mytestParser::Rexp_limbContext::SLIMBS() {
  return getToken(mytestParser::SLIMBS, 0);
}

mytestParser::Rexp_limbContext::Rexp_limbContext(RexpContext *ctx) { copyFrom(ctx); }

void mytestParser::Rexp_limbContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_limb(this);
}
void mytestParser::Rexp_limbContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_limb(this);
}

antlrcpp::Any mytestParser::Rexp_limbContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitRexp_limb(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Rexp_constContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::Rexp_constContext::CONST() {
  return getToken(mytestParser::CONST, 0);
}

std::vector<mytestParser::NumContext *> mytestParser::Rexp_constContext::num() {
  return getRuleContexts<mytestParser::NumContext>();
}

mytestParser::NumContext* mytestParser::Rexp_constContext::num(size_t i) {
  return getRuleContext<mytestParser::NumContext>(i);
}

mytestParser::Rexp_constContext::Rexp_constContext(RexpContext *ctx) { copyFrom(ctx); }

void mytestParser::Rexp_constContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_const(this);
}
void mytestParser::Rexp_constContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_const(this);
}

antlrcpp::Any mytestParser::Rexp_constContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitRexp_const(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Rexp_const_at_typ_constContext ------------------------------------------------------------------

std::vector<mytestParser::NumContext *> mytestParser::Rexp_const_at_typ_constContext::num() {
  return getRuleContexts<mytestParser::NumContext>();
}

mytestParser::NumContext* mytestParser::Rexp_const_at_typ_constContext::num(size_t i) {
  return getRuleContext<mytestParser::NumContext>(i);
}

tree::TerminalNode* mytestParser::Rexp_const_at_typ_constContext::AT() {
  return getToken(mytestParser::AT, 0);
}

mytestParser::TypContext* mytestParser::Rexp_const_at_typ_constContext::typ() {
  return getRuleContext<mytestParser::TypContext>(0);
}

mytestParser::Rexp_const_at_typ_constContext::Rexp_const_at_typ_constContext(RexpContext *ctx) { copyFrom(ctx); }

void mytestParser::Rexp_const_at_typ_constContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_const_at_typ_const(this);
}
void mytestParser::Rexp_const_at_typ_constContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_const_at_typ_const(this);
}

antlrcpp::Any mytestParser::Rexp_const_at_typ_constContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitRexp_const_at_typ_const(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Rexp_modContext ------------------------------------------------------------------

std::vector<mytestParser::RexpContext *> mytestParser::Rexp_modContext::rexp() {
  return getRuleContexts<mytestParser::RexpContext>();
}

mytestParser::RexpContext* mytestParser::Rexp_modContext::rexp(size_t i) {
  return getRuleContext<mytestParser::RexpContext>(i);
}

tree::TerminalNode* mytestParser::Rexp_modContext::UMOD() {
  return getToken(mytestParser::UMOD, 0);
}

tree::TerminalNode* mytestParser::Rexp_modContext::SREM() {
  return getToken(mytestParser::SREM, 0);
}

tree::TerminalNode* mytestParser::Rexp_modContext::SMOD() {
  return getToken(mytestParser::SMOD, 0);
}

mytestParser::Rexp_modContext::Rexp_modContext(RexpContext *ctx) { copyFrom(ctx); }

void mytestParser::Rexp_modContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_mod(this);
}
void mytestParser::Rexp_modContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_mod(this);
}

antlrcpp::Any mytestParser::Rexp_modContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitRexp_mod(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Rexp_notopContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::Rexp_notopContext::NOTOP() {
  return getToken(mytestParser::NOTOP, 0);
}

mytestParser::RexpContext* mytestParser::Rexp_notopContext::rexp() {
  return getRuleContext<mytestParser::RexpContext>(0);
}

mytestParser::Rexp_notopContext::Rexp_notopContext(RexpContext *ctx) { copyFrom(ctx); }

void mytestParser::Rexp_notopContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_notop(this);
}
void mytestParser::Rexp_notopContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_notop(this);
}

antlrcpp::Any mytestParser::Rexp_notopContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitRexp_notop(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Rexp_opContext ------------------------------------------------------------------

std::vector<mytestParser::RexpContext *> mytestParser::Rexp_opContext::rexp() {
  return getRuleContexts<mytestParser::RexpContext>();
}

mytestParser::RexpContext* mytestParser::Rexp_opContext::rexp(size_t i) {
  return getRuleContext<mytestParser::RexpContext>(i);
}

tree::TerminalNode* mytestParser::Rexp_opContext::ADDOP() {
  return getToken(mytestParser::ADDOP, 0);
}

tree::TerminalNode* mytestParser::Rexp_opContext::SUBOP() {
  return getToken(mytestParser::SUBOP, 0);
}

tree::TerminalNode* mytestParser::Rexp_opContext::MULOP() {
  return getToken(mytestParser::MULOP, 0);
}

tree::TerminalNode* mytestParser::Rexp_opContext::ANDOP() {
  return getToken(mytestParser::ANDOP, 0);
}

tree::TerminalNode* mytestParser::Rexp_opContext::EQOP() {
  return getToken(mytestParser::EQOP, 0);
}

mytestParser::Rexp_opContext::Rexp_opContext(RexpContext *ctx) { copyFrom(ctx); }

void mytestParser::Rexp_opContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_op(this);
}
void mytestParser::Rexp_opContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_op(this);
}

antlrcpp::Any mytestParser::Rexp_opContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitRexp_op(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Rexp_binaryContext ------------------------------------------------------------------

std::vector<mytestParser::RexpContext *> mytestParser::Rexp_binaryContext::rexp() {
  return getRuleContexts<mytestParser::RexpContext>();
}

mytestParser::RexpContext* mytestParser::Rexp_binaryContext::rexp(size_t i) {
  return getRuleContext<mytestParser::RexpContext>(i);
}

tree::TerminalNode* mytestParser::Rexp_binaryContext::INST_ADD() {
  return getToken(mytestParser::INST_ADD, 0);
}

tree::TerminalNode* mytestParser::Rexp_binaryContext::INST_SUB() {
  return getToken(mytestParser::INST_SUB, 0);
}

tree::TerminalNode* mytestParser::Rexp_binaryContext::INST_MUL() {
  return getToken(mytestParser::INST_MUL, 0);
}

mytestParser::Rexp_binaryContext::Rexp_binaryContext(RexpContext *ctx) { copyFrom(ctx); }

void mytestParser::Rexp_binaryContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_binary(this);
}
void mytestParser::Rexp_binaryContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_binary(this);
}

antlrcpp::Any mytestParser::Rexp_binaryContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitRexp_binary(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Rexp_sqContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::Rexp_sqContext::INST_SQ() {
  return getToken(mytestParser::INST_SQ, 0);
}

mytestParser::RexpContext* mytestParser::Rexp_sqContext::rexp() {
  return getRuleContext<mytestParser::RexpContext>(0);
}

mytestParser::Rexp_sqContext::Rexp_sqContext(RexpContext *ctx) { copyFrom(ctx); }

void mytestParser::Rexp_sqContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexp_sq(this);
}
void mytestParser::Rexp_sqContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexp_sq(this);
}

antlrcpp::Any mytestParser::Rexp_sqContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitRexp_sq(this);
  else
    return visitor->visitChildren(this);
}

mytestParser::RexpContext* mytestParser::rexp() {
   return rexp(0);
}

mytestParser::RexpContext* mytestParser::rexp(int precedence) {
  ParserRuleContext *parentContext = _ctx;
  size_t parentState = getState();
  mytestParser::RexpContext *_localctx = _tracker.createInstance<RexpContext>(_ctx, parentState);
  mytestParser::RexpContext *previousContext = _localctx;
  (void)previousContext; // Silence compiler, in case the context is not used by generated code.
  size_t startState = 20;
  enterRecursionRule(_localctx, 20, mytestParser::RuleRexp, precedence);

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
    setState(226);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 7, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<Rexp_constContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;

      setState(179);
      match(mytestParser::CONST);
      setState(180);
      num();
      setState(181);
      num();
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<Rexp_const_at_constContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(183);
      num();
      setState(184);
      match(mytestParser::AT);
      setState(185);
      num();
      break;
    }

    case 3: {
      _localctx = _tracker.createInstance<Rexp_const_at_typ_constContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(187);
      num();
      setState(188);
      match(mytestParser::AT);
      setState(189);
      typ();
      setState(190);
      num();
      break;
    }

    case 4: {
      _localctx = _tracker.createInstance<Rexp_numContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(192);
      num();
      break;
    }

    case 5: {
      _localctx = _tracker.createInstance<Rexp_parentsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(193);
      match(mytestParser::LPAR);
      setState(194);
      rexp(0);
      setState(195);
      match(mytestParser::RPAR);
      break;
    }

    case 6: {
      _localctx = _tracker.createInstance<Rexp_notopContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(197);
      match(mytestParser::NOTOP);
      setState(198);
      rexp(8);
      break;
    }

    case 7: {
      _localctx = _tracker.createInstance<Rexp_binaryContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(199);
      antlrcpp::downCast<Rexp_binaryContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & ((1ULL << mytestParser::INST_ADD)
        | (1ULL << mytestParser::INST_SUB)
        | (1ULL << mytestParser::INST_MUL))) != 0))) {
        antlrcpp::downCast<Rexp_binaryContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(200);
      rexp(0);
      setState(201);
      rexp(7);
      break;
    }

    case 8: {
      _localctx = _tracker.createInstance<Rexp_sqContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(203);
      match(mytestParser::INST_SQ);
      setState(204);
      rexp(6);
      break;
    }

    case 9: {
      _localctx = _tracker.createInstance<Rexp_addsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(205);
      match(mytestParser::INST_ADD);
      setState(206);
      match(mytestParser::LSQUARE);
      setState(207);
      rexps();
      setState(208);
      match(mytestParser::RSQUARE);
      break;
    }

    case 10: {
      _localctx = _tracker.createInstance<Rexp_mulsContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(210);
      match(mytestParser::INST_MUL);
      setState(211);
      match(mytestParser::LSQUARE);
      setState(212);
      rexps();
      setState(213);
      match(mytestParser::RSQUARE);
      break;
    }

    case 11: {
      _localctx = _tracker.createInstance<Rexp_modContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(215);
      antlrcpp::downCast<Rexp_modContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & ((1ULL << mytestParser::UMOD)
        | (1ULL << mytestParser::SREM)
        | (1ULL << mytestParser::SMOD))) != 0))) {
        antlrcpp::downCast<Rexp_modContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(216);
      rexp(0);
      setState(217);
      rexp(3);
      break;
    }

    case 12: {
      _localctx = _tracker.createInstance<Rexp_limbContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(219);
      antlrcpp::downCast<Rexp_limbContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!(_la == mytestParser::ULIMBS

      || _la == mytestParser::SLIMBS)) {
        antlrcpp::downCast<Rexp_limbContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(220);
      num();
      setState(221);
      match(mytestParser::LSQUARE);
      setState(222);
      rexps();
      setState(223);
      match(mytestParser::RSQUARE);
      break;
    }

    case 13: {
      _localctx = _tracker.createInstance<R_varContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(225);
      match(mytestParser::VAR);
      break;
    }

    default:
      break;
    }
    _ctx->stop = _input->LT(-1);
    setState(233);
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
        setState(228);

        if (!(precpred(_ctx, 9))) throw FailedPredicateException(this, "precpred(_ctx, 9)");
        setState(229);
        antlrcpp::downCast<Rexp_opContext *>(_localctx)->op = _input->LT(1);
        _la = _input->LA(1);
        if (!((((_la & ~ 0x3fULL) == 0) &&
          ((1ULL << _la) & ((1ULL << mytestParser::EQOP)
          | (1ULL << mytestParser::ADDOP)
          | (1ULL << mytestParser::SUBOP)
          | (1ULL << mytestParser::MULOP)
          | (1ULL << mytestParser::ANDOP))) != 0))) {
          antlrcpp::downCast<Rexp_opContext *>(_localctx)->op = _errHandler->recoverInline(this);
        }
        else {
          _errHandler->reportMatch(this);
          consume();
        }
        setState(230);
        rexp(10); 
      }
      setState(235);
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

mytestParser::RbexpsContext::RbexpsContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

mytestParser::Rbexp_atomContext* mytestParser::RbexpsContext::rbexp_atom() {
  return getRuleContext<mytestParser::Rbexp_atomContext>(0);
}

tree::TerminalNode* mytestParser::RbexpsContext::COMMA() {
  return getToken(mytestParser::COMMA, 0);
}

mytestParser::Rbexp_extendContext* mytestParser::RbexpsContext::rbexp_extend() {
  return getRuleContext<mytestParser::Rbexp_extendContext>(0);
}


size_t mytestParser::RbexpsContext::getRuleIndex() const {
  return mytestParser::RuleRbexps;
}

void mytestParser::RbexpsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRbexps(this);
}

void mytestParser::RbexpsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRbexps(this);
}


antlrcpp::Any mytestParser::RbexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitRbexps(this);
  else
    return visitor->visitChildren(this);
}

mytestParser::RbexpsContext* mytestParser::rbexps() {
  RbexpsContext *_localctx = _tracker.createInstance<RbexpsContext>(_ctx, getState());
  enterRule(_localctx, 22, mytestParser::RuleRbexps);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(236);
    rbexp_atom();
    setState(237);
    match(mytestParser::COMMA);
    setState(238);
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

mytestParser::Rbexp_extendContext::Rbexp_extendContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t mytestParser::Rbexp_extendContext::getRuleIndex() const {
  return mytestParser::RuleRbexp_extend;
}

void mytestParser::Rbexp_extendContext::copyFrom(Rbexp_extendContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Extend_rbexpsContext ------------------------------------------------------------------

mytestParser::RbexpsContext* mytestParser::Extend_rbexpsContext::rbexps() {
  return getRuleContext<mytestParser::RbexpsContext>(0);
}

mytestParser::Extend_rbexpsContext::Extend_rbexpsContext(Rbexp_extendContext *ctx) { copyFrom(ctx); }

void mytestParser::Extend_rbexpsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterExtend_rbexps(this);
}
void mytestParser::Extend_rbexpsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitExtend_rbexps(this);
}

antlrcpp::Any mytestParser::Extend_rbexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitExtend_rbexps(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Extend_rbexp_atomContext ------------------------------------------------------------------

mytestParser::Rbexp_atomContext* mytestParser::Extend_rbexp_atomContext::rbexp_atom() {
  return getRuleContext<mytestParser::Rbexp_atomContext>(0);
}

mytestParser::Extend_rbexp_atomContext::Extend_rbexp_atomContext(Rbexp_extendContext *ctx) { copyFrom(ctx); }

void mytestParser::Extend_rbexp_atomContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterExtend_rbexp_atom(this);
}
void mytestParser::Extend_rbexp_atomContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitExtend_rbexp_atom(this);
}

antlrcpp::Any mytestParser::Extend_rbexp_atomContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitExtend_rbexp_atom(this);
  else
    return visitor->visitChildren(this);
}
mytestParser::Rbexp_extendContext* mytestParser::rbexp_extend() {
  Rbexp_extendContext *_localctx = _tracker.createInstance<Rbexp_extendContext>(_ctx, getState());
  enterRule(_localctx, 24, mytestParser::RuleRbexp_extend);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(242);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 9, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<mytestParser::Extend_rbexp_atomContext>(_localctx);
      enterOuterAlt(_localctx, 1);
      setState(240);
      rbexp_atom();
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<mytestParser::Extend_rbexpsContext>(_localctx);
      enterOuterAlt(_localctx, 2);
      setState(241);
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

mytestParser::RexpsContext::RexpsContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

mytestParser::RexpContext* mytestParser::RexpsContext::rexp() {
  return getRuleContext<mytestParser::RexpContext>(0);
}

tree::TerminalNode* mytestParser::RexpsContext::COMMA() {
  return getToken(mytestParser::COMMA, 0);
}

mytestParser::Rexp_extendContext* mytestParser::RexpsContext::rexp_extend() {
  return getRuleContext<mytestParser::Rexp_extendContext>(0);
}


size_t mytestParser::RexpsContext::getRuleIndex() const {
  return mytestParser::RuleRexps;
}

void mytestParser::RexpsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRexps(this);
}

void mytestParser::RexpsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRexps(this);
}


antlrcpp::Any mytestParser::RexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitRexps(this);
  else
    return visitor->visitChildren(this);
}

mytestParser::RexpsContext* mytestParser::rexps() {
  RexpsContext *_localctx = _tracker.createInstance<RexpsContext>(_ctx, getState());
  enterRule(_localctx, 26, mytestParser::RuleRexps);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(244);
    rexp(0);
    setState(245);
    match(mytestParser::COMMA);
    setState(246);
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

mytestParser::Rexp_extendContext::Rexp_extendContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t mytestParser::Rexp_extendContext::getRuleIndex() const {
  return mytestParser::RuleRexp_extend;
}

void mytestParser::Rexp_extendContext::copyFrom(Rexp_extendContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Extend_rexpContext ------------------------------------------------------------------

mytestParser::RexpContext* mytestParser::Extend_rexpContext::rexp() {
  return getRuleContext<mytestParser::RexpContext>(0);
}

mytestParser::Extend_rexpContext::Extend_rexpContext(Rexp_extendContext *ctx) { copyFrom(ctx); }

void mytestParser::Extend_rexpContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterExtend_rexp(this);
}
void mytestParser::Extend_rexpContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitExtend_rexp(this);
}

antlrcpp::Any mytestParser::Extend_rexpContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitExtend_rexp(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Extend_rexpsContext ------------------------------------------------------------------

mytestParser::RexpsContext* mytestParser::Extend_rexpsContext::rexps() {
  return getRuleContext<mytestParser::RexpsContext>(0);
}

mytestParser::Extend_rexpsContext::Extend_rexpsContext(Rexp_extendContext *ctx) { copyFrom(ctx); }

void mytestParser::Extend_rexpsContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterExtend_rexps(this);
}
void mytestParser::Extend_rexpsContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitExtend_rexps(this);
}

antlrcpp::Any mytestParser::Extend_rexpsContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitExtend_rexps(this);
  else
    return visitor->visitChildren(this);
}
mytestParser::Rexp_extendContext* mytestParser::rexp_extend() {
  Rexp_extendContext *_localctx = _tracker.createInstance<Rexp_extendContext>(_ctx, getState());
  enterRule(_localctx, 28, mytestParser::RuleRexp_extend);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(250);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 10, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<mytestParser::Extend_rexpContext>(_localctx);
      enterOuterAlt(_localctx, 1);
      setState(248);
      rexp(0);
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<mytestParser::Extend_rexpsContext>(_localctx);
      enterOuterAlt(_localctx, 2);
      setState(249);
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

mytestParser::TypContext::TypContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* mytestParser::TypContext::UINT() {
  return getToken(mytestParser::UINT, 0);
}

tree::TerminalNode* mytestParser::TypContext::SINT() {
  return getToken(mytestParser::SINT, 0);
}


size_t mytestParser::TypContext::getRuleIndex() const {
  return mytestParser::RuleTyp;
}

void mytestParser::TypContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterTyp(this);
}

void mytestParser::TypContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitTyp(this);
}


antlrcpp::Any mytestParser::TypContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitTyp(this);
  else
    return visitor->visitChildren(this);
}

mytestParser::TypContext* mytestParser::typ() {
  TypContext *_localctx = _tracker.createInstance<TypContext>(_ctx, getState());
  enterRule(_localctx, 30, mytestParser::RuleTyp);
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
    setState(252);
    _la = _input->LA(1);
    if (!(_la == mytestParser::UINT

    || _la == mytestParser::SINT)) {
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

mytestParser::NumContext::NumContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t mytestParser::NumContext::getRuleIndex() const {
  return mytestParser::RuleNum;
}

void mytestParser::NumContext::copyFrom(NumContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- ScContext ------------------------------------------------------------------

mytestParser::Simple_constContext* mytestParser::ScContext::simple_const() {
  return getRuleContext<mytestParser::Simple_constContext>(0);
}

mytestParser::ScContext::ScContext(NumContext *ctx) { copyFrom(ctx); }

void mytestParser::ScContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterSc(this);
}
void mytestParser::ScContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitSc(this);
}

antlrcpp::Any mytestParser::ScContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitSc(this);
  else
    return visitor->visitChildren(this);
}
//----------------- CcContext ------------------------------------------------------------------

tree::TerminalNode* mytestParser::CcContext::LPAR() {
  return getToken(mytestParser::LPAR, 0);
}

mytestParser::Complex_constContext* mytestParser::CcContext::complex_const() {
  return getRuleContext<mytestParser::Complex_constContext>(0);
}

tree::TerminalNode* mytestParser::CcContext::RPAR() {
  return getToken(mytestParser::RPAR, 0);
}

mytestParser::CcContext::CcContext(NumContext *ctx) { copyFrom(ctx); }

void mytestParser::CcContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterCc(this);
}
void mytestParser::CcContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitCc(this);
}

antlrcpp::Any mytestParser::CcContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitCc(this);
  else
    return visitor->visitChildren(this);
}
mytestParser::NumContext* mytestParser::num() {
  NumContext *_localctx = _tracker.createInstance<NumContext>(_ctx, getState());
  enterRule(_localctx, 32, mytestParser::RuleNum);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(259);
    _errHandler->sync(this);
    switch (_input->LA(1)) {
      case mytestParser::INT: {
        _localctx = _tracker.createInstance<mytestParser::ScContext>(_localctx);
        enterOuterAlt(_localctx, 1);
        setState(254);
        simple_const();
        break;
      }

      case mytestParser::LPAR: {
        _localctx = _tracker.createInstance<mytestParser::CcContext>(_localctx);
        enterOuterAlt(_localctx, 2);
        setState(255);
        match(mytestParser::LPAR);
        setState(256);
        complex_const(0);
        setState(257);
        match(mytestParser::RPAR);
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

mytestParser::Simple_constContext::Simple_constContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* mytestParser::Simple_constContext::INT() {
  return getToken(mytestParser::INT, 0);
}


size_t mytestParser::Simple_constContext::getRuleIndex() const {
  return mytestParser::RuleSimple_const;
}

void mytestParser::Simple_constContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterSimple_const(this);
}

void mytestParser::Simple_constContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitSimple_const(this);
}


antlrcpp::Any mytestParser::Simple_constContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitSimple_const(this);
  else
    return visitor->visitChildren(this);
}

mytestParser::Simple_constContext* mytestParser::simple_const() {
  Simple_constContext *_localctx = _tracker.createInstance<Simple_constContext>(_ctx, getState());
  enterRule(_localctx, 34, mytestParser::RuleSimple_const);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(261);
    match(mytestParser::INT);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- Complex_constContext ------------------------------------------------------------------

mytestParser::Complex_constContext::Complex_constContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t mytestParser::Complex_constContext::getRuleIndex() const {
  return mytestParser::RuleComplex_const;
}

void mytestParser::Complex_constContext::copyFrom(Complex_constContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- Cc_nContext ------------------------------------------------------------------

mytestParser::NumContext* mytestParser::Cc_nContext::num() {
  return getRuleContext<mytestParser::NumContext>(0);
}

mytestParser::Cc_nContext::Cc_nContext(Complex_constContext *ctx) { copyFrom(ctx); }

void mytestParser::Cc_nContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterCc_n(this);
}
void mytestParser::Cc_nContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitCc_n(this);
}

antlrcpp::Any mytestParser::Cc_nContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitCc_n(this);
  else
    return visitor->visitChildren(this);
}
//----------------- Cc_opContext ------------------------------------------------------------------

std::vector<mytestParser::Complex_constContext *> mytestParser::Cc_opContext::complex_const() {
  return getRuleContexts<mytestParser::Complex_constContext>();
}

mytestParser::Complex_constContext* mytestParser::Cc_opContext::complex_const(size_t i) {
  return getRuleContext<mytestParser::Complex_constContext>(i);
}

tree::TerminalNode* mytestParser::Cc_opContext::ADDOP() {
  return getToken(mytestParser::ADDOP, 0);
}

tree::TerminalNode* mytestParser::Cc_opContext::SUBOP() {
  return getToken(mytestParser::SUBOP, 0);
}

tree::TerminalNode* mytestParser::Cc_opContext::MULOP() {
  return getToken(mytestParser::MULOP, 0);
}

tree::TerminalNode* mytestParser::Cc_opContext::POWOP() {
  return getToken(mytestParser::POWOP, 0);
}

mytestParser::Cc_opContext::Cc_opContext(Complex_constContext *ctx) { copyFrom(ctx); }

void mytestParser::Cc_opContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterCc_op(this);
}
void mytestParser::Cc_opContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitCc_op(this);
}

antlrcpp::Any mytestParser::Cc_opContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitCc_op(this);
  else
    return visitor->visitChildren(this);
}

mytestParser::Complex_constContext* mytestParser::complex_const() {
   return complex_const(0);
}

mytestParser::Complex_constContext* mytestParser::complex_const(int precedence) {
  ParserRuleContext *parentContext = _ctx;
  size_t parentState = getState();
  mytestParser::Complex_constContext *_localctx = _tracker.createInstance<Complex_constContext>(_ctx, parentState);
  mytestParser::Complex_constContext *previousContext = _localctx;
  (void)previousContext; // Silence compiler, in case the context is not used by generated code.
  size_t startState = 36;
  enterRecursionRule(_localctx, 36, mytestParser::RuleComplex_const, precedence);

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

    setState(264);
    num();
    _ctx->stop = _input->LT(-1);
    setState(271);
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
        setState(266);

        if (!(precpred(_ctx, 1))) throw FailedPredicateException(this, "precpred(_ctx, 1)");
        setState(267);
        antlrcpp::downCast<Cc_opContext *>(_localctx)->op = _input->LT(1);
        _la = _input->LA(1);
        if (!((((_la & ~ 0x3fULL) == 0) &&
          ((1ULL << _la) & ((1ULL << mytestParser::ADDOP)
          | (1ULL << mytestParser::SUBOP)
          | (1ULL << mytestParser::MULOP)
          | (1ULL << mytestParser::POWOP))) != 0))) {
          antlrcpp::downCast<Cc_opContext *>(_localctx)->op = _errHandler->recoverInline(this);
        }
        else {
          _errHandler->reportMatch(this);
          consume();
        }
        setState(268);
        complex_const(2); 
      }
      setState(273);
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

//----------------- Abexp_prove_withContext ------------------------------------------------------------------

mytestParser::Abexp_prove_withContext::Abexp_prove_withContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

mytestParser::Abexp_atomContext* mytestParser::Abexp_prove_withContext::abexp_atom() {
  return getRuleContext<mytestParser::Abexp_atomContext>(0);
}


size_t mytestParser::Abexp_prove_withContext::getRuleIndex() const {
  return mytestParser::RuleAbexp_prove_with;
}

void mytestParser::Abexp_prove_withContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterAbexp_prove_with(this);
}

void mytestParser::Abexp_prove_withContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitAbexp_prove_with(this);
}


antlrcpp::Any mytestParser::Abexp_prove_withContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitAbexp_prove_with(this);
  else
    return visitor->visitChildren(this);
}

mytestParser::Abexp_prove_withContext* mytestParser::abexp_prove_with() {
  Abexp_prove_withContext *_localctx = _tracker.createInstance<Abexp_prove_withContext>(_ctx, getState());
  enterRule(_localctx, 38, mytestParser::RuleAbexp_prove_with);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(274);
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

mytestParser::Rbexp_prove_withContext::Rbexp_prove_withContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

mytestParser::Rbexp_atomContext* mytestParser::Rbexp_prove_withContext::rbexp_atom() {
  return getRuleContext<mytestParser::Rbexp_atomContext>(0);
}


size_t mytestParser::Rbexp_prove_withContext::getRuleIndex() const {
  return mytestParser::RuleRbexp_prove_with;
}

void mytestParser::Rbexp_prove_withContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRbexp_prove_with(this);
}

void mytestParser::Rbexp_prove_withContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<mytestParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRbexp_prove_with(this);
}


antlrcpp::Any mytestParser::Rbexp_prove_withContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<mytestParserVisitor*>(visitor))
    return parserVisitor->visitRbexp_prove_with(this);
  else
    return visitor->visitChildren(this);
}

mytestParser::Rbexp_prove_withContext* mytestParser::rbexp_prove_with() {
  Rbexp_prove_withContext *_localctx = _tracker.createInstance<Rbexp_prove_withContext>(_ctx, getState());
  enterRule(_localctx, 40, mytestParser::RuleRbexp_prove_with);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(276);
    rbexp_atom();
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

bool mytestParser::sempred(RuleContext *context, size_t ruleIndex, size_t predicateIndex) {
  switch (ruleIndex) {
    case 4: return aexpSempred(antlrcpp::downCast<AexpContext *>(context), predicateIndex);
    case 10: return rexpSempred(antlrcpp::downCast<RexpContext *>(context), predicateIndex);
    case 18: return complex_constSempred(antlrcpp::downCast<Complex_constContext *>(context), predicateIndex);

  default:
    break;
  }
  return true;
}

bool mytestParser::aexpSempred(AexpContext *_localctx, size_t predicateIndex) {
  switch (predicateIndex) {
    case 0: return precpred(_ctx, 9);
    case 1: return precpred(_ctx, 8);

  default:
    break;
  }
  return true;
}

bool mytestParser::rexpSempred(RexpContext *_localctx, size_t predicateIndex) {
  switch (predicateIndex) {
    case 2: return precpred(_ctx, 9);

  default:
    break;
  }
  return true;
}

bool mytestParser::complex_constSempred(Complex_constContext *_localctx, size_t predicateIndex) {
  switch (predicateIndex) {
    case 3: return precpred(_ctx, 1);

  default:
    break;
  }
  return true;
}

// Static vars and initialization.
std::vector<dfa::DFA> mytestParser::_decisionToDFA;
atn::PredictionContextCache mytestParser::_sharedContextCache;

// We own the ATN which in turn owns the ATN states.
atn::ATN mytestParser::_atn;
std::vector<uint16_t> mytestParser::_serializedATN;

std::vector<std::string> mytestParser::_ruleNames = {
  "spec", "bpre", "bpos", "abexp_atom", "aexp", "abexps", "abexp_extend", 
  "aexps", "aexp_extend", "rbexp_atom", "rexp", "rbexps", "rbexp_extend", 
  "rexps", "rexp_extend", "typ", "num", "simple_const", "complex_const", 
  "abexp_prove_with", "rbexp_prove_with"
};

std::vector<std::string> mytestParser::_literalNames = {
  "", "", "", "", "", "'<s'", "'<=s'", "'>s'", "'>=s'", "'='", "'+'", "'-'", 
  "'*'", "'**'", "'&'", "'!'", "'|'", "'@'", "','", "':'", "';'", "'('", 
  "')'", "'{'", "'}'", "'['", "']'", "'&&'", "'..'", "'true'", "'eq'", "'eqmod'", 
  "'eqsmod'", "'equmod'", "'eqsrem'", "", "'slimbs'", "'const'", "'add'", 
  "'sub'", "'mul'", "'sq'", "'umod'", "'srem'", "'smod'", "'and'", "'or'", 
  "'vars'", "", "", "", "'uint'", "'sint'"
};

std::vector<std::string> mytestParser::_symbolicNames = {
  "", "ULTOP", "ULEOP", "UGTOP", "UGEOP", "SLTOP", "SLEOP", "SGTOP", "SGEOP", 
  "EQOP", "ADDOP", "SUBOP", "MULOP", "POWOP", "ANDOP", "NOTOP", "OROP", 
  "AT", "COMMA", "Colon", "Semicolon", "LPAR", "RPAR", "LBRAC", "RBRAC", 
  "LSQUARE", "RSQUARE", "VBAR", "DOTDOT", "TRUE", "EQ", "EQMOD", "EQSMOD", 
  "EQUMOD", "EQSREM", "ULIMBS", "SLIMBS", "CONST", "INST_ADD", "INST_SUB", 
  "INST_MUL", "INST_SQ", "UMOD", "SREM", "SMOD", "AND", "OR", "VARS", "INT", 
  "Digit", "VAR", "UINT", "SINT", "LINE_COMMENT_ONE", "LINE_COMMENT_TWO", 
  "C_BLOCK_COMMENT", "M_BLOCK_COMMENT", "WS"
};

dfa::Vocabulary mytestParser::_vocabulary(_literalNames, _symbolicNames);

std::vector<std::string> mytestParser::_tokenNames;

mytestParser::Initializer::Initializer() {
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
       0x3, 0x3b, 0x119, 0x4, 0x2, 0x9, 0x2, 0x4, 0x3, 0x9, 0x3, 0x4, 0x4, 
       0x9, 0x4, 0x4, 0x5, 0x9, 0x5, 0x4, 0x6, 0x9, 0x6, 0x4, 0x7, 0x9, 
       0x7, 0x4, 0x8, 0x9, 0x8, 0x4, 0x9, 0x9, 0x9, 0x4, 0xa, 0x9, 0xa, 
       0x4, 0xb, 0x9, 0xb, 0x4, 0xc, 0x9, 0xc, 0x4, 0xd, 0x9, 0xd, 0x4, 
       0xe, 0x9, 0xe, 0x4, 0xf, 0x9, 0xf, 0x4, 0x10, 0x9, 0x10, 0x4, 0x11, 
       0x9, 0x11, 0x4, 0x12, 0x9, 0x12, 0x4, 0x13, 0x9, 0x13, 0x4, 0x14, 
       0x9, 0x14, 0x4, 0x15, 0x9, 0x15, 0x4, 0x16, 0x9, 0x16, 0x3, 0x2, 
       0x3, 0x2, 0x3, 0x2, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 
       0x3, 0x3, 0x3, 0x3, 0x4, 0x3, 0x4, 0x3, 0x4, 0x3, 0x4, 0x3, 0x4, 
       0x3, 0x4, 0x3, 0x5, 0x3, 0x5, 0x3, 0x5, 0x3, 0x5, 0x3, 0x5, 0x3, 
       0x5, 0x3, 0x5, 0x3, 0x5, 0x3, 0x5, 0x3, 0x5, 0x3, 0x5, 0x3, 0x5, 
       0x3, 0x5, 0x3, 0x5, 0x3, 0x5, 0x3, 0x5, 0x3, 0x5, 0x3, 0x5, 0x3, 
       0x5, 0x3, 0x5, 0x3, 0x5, 0x3, 0x5, 0x3, 0x5, 0x5, 0x5, 0x53, 0xa, 
       0x5, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 
       0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 
       0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 
       0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 
       0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 
       0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x5, 0x6, 0x7a, 
       0xa, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 0x6, 0x3, 
       0x6, 0x7, 0x6, 0x82, 0xa, 0x6, 0xc, 0x6, 0xe, 0x6, 0x85, 0xb, 0x6, 
       0x3, 0x7, 0x3, 0x7, 0x3, 0x7, 0x3, 0x7, 0x3, 0x8, 0x3, 0x8, 0x5, 
       0x8, 0x8d, 0xa, 0x8, 0x3, 0x9, 0x3, 0x9, 0x3, 0x9, 0x3, 0x9, 0x3, 
       0xa, 0x3, 0xa, 0x5, 0xa, 0x95, 0xa, 0xa, 0x3, 0xb, 0x3, 0xb, 0x3, 
       0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 
       0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 
       0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 
       0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x3, 0xb, 0x5, 
       0xb, 0xb3, 0xa, 0xb, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 
       0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 
       0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 
       0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 
       0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 
       0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 
       0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 
       0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x5, 0xc, 0xe5, 0xa, 
       0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x7, 0xc, 0xea, 0xa, 0xc, 0xc, 
       0xc, 0xe, 0xc, 0xed, 0xb, 0xc, 0x3, 0xd, 0x3, 0xd, 0x3, 0xd, 0x3, 
       0xd, 0x3, 0xe, 0x3, 0xe, 0x5, 0xe, 0xf5, 0xa, 0xe, 0x3, 0xf, 0x3, 
       0xf, 0x3, 0xf, 0x3, 0xf, 0x3, 0x10, 0x3, 0x10, 0x5, 0x10, 0xfd, 0xa, 
       0x10, 0x3, 0x11, 0x3, 0x11, 0x3, 0x12, 0x3, 0x12, 0x3, 0x12, 0x3, 
       0x12, 0x3, 0x12, 0x5, 0x12, 0x106, 0xa, 0x12, 0x3, 0x13, 0x3, 0x13, 
       0x3, 0x14, 0x3, 0x14, 0x3, 0x14, 0x3, 0x14, 0x3, 0x14, 0x3, 0x14, 
       0x7, 0x14, 0x110, 0xa, 0x14, 0xc, 0x14, 0xe, 0x14, 0x113, 0xb, 0x14, 
       0x3, 0x15, 0x3, 0x15, 0x3, 0x16, 0x3, 0x16, 0x3, 0x16, 0x2, 0x5, 
       0xa, 0x16, 0x26, 0x17, 0x2, 0x4, 0x6, 0x8, 0xa, 0xc, 0xe, 0x10, 0x12, 
       0x14, 0x16, 0x18, 0x1a, 0x1c, 0x1e, 0x20, 0x22, 0x24, 0x26, 0x28, 
       0x2a, 0x2, 0xb, 0x3, 0x2, 0xc, 0xe, 0x3, 0x2, 0x21, 0x24, 0x3, 0x2, 
       0x3, 0xb, 0x3, 0x2, 0x28, 0x2a, 0x3, 0x2, 0x2c, 0x2e, 0x3, 0x2, 0x25, 
       0x26, 0x4, 0x2, 0xb, 0xe, 0x10, 0x10, 0x3, 0x2, 0x35, 0x36, 0x3, 
       0x2, 0xc, 0xf, 0x2, 0x12c, 0x2, 0x2c, 0x3, 0x2, 0x2, 0x2, 0x4, 0x2f, 
       0x3, 0x2, 0x2, 0x2, 0x6, 0x35, 0x3, 0x2, 0x2, 0x2, 0x8, 0x52, 0x3, 
       0x2, 0x2, 0x2, 0xa, 0x79, 0x3, 0x2, 0x2, 0x2, 0xc, 0x86, 0x3, 0x2, 
       0x2, 0x2, 0xe, 0x8c, 0x3, 0x2, 0x2, 0x2, 0x10, 0x8e, 0x3, 0x2, 0x2, 
       0x2, 0x12, 0x94, 0x3, 0x2, 0x2, 0x2, 0x14, 0xb2, 0x3, 0x2, 0x2, 0x2, 
       0x16, 0xe4, 0x3, 0x2, 0x2, 0x2, 0x18, 0xee, 0x3, 0x2, 0x2, 0x2, 0x1a, 
       0xf4, 0x3, 0x2, 0x2, 0x2, 0x1c, 0xf6, 0x3, 0x2, 0x2, 0x2, 0x1e, 0xfc, 
       0x3, 0x2, 0x2, 0x2, 0x20, 0xfe, 0x3, 0x2, 0x2, 0x2, 0x22, 0x105, 
       0x3, 0x2, 0x2, 0x2, 0x24, 0x107, 0x3, 0x2, 0x2, 0x2, 0x26, 0x109, 
       0x3, 0x2, 0x2, 0x2, 0x28, 0x114, 0x3, 0x2, 0x2, 0x2, 0x2a, 0x116, 
       0x3, 0x2, 0x2, 0x2, 0x2c, 0x2d, 0x5, 0x4, 0x3, 0x2, 0x2d, 0x2e, 0x5, 
       0x6, 0x4, 0x2, 0x2e, 0x3, 0x3, 0x2, 0x2, 0x2, 0x2f, 0x30, 0x7, 0x19, 
       0x2, 0x2, 0x30, 0x31, 0x5, 0x8, 0x5, 0x2, 0x31, 0x32, 0x7, 0x1d, 
       0x2, 0x2, 0x32, 0x33, 0x5, 0x14, 0xb, 0x2, 0x33, 0x34, 0x7, 0x1a, 
       0x2, 0x2, 0x34, 0x5, 0x3, 0x2, 0x2, 0x2, 0x35, 0x36, 0x7, 0x19, 0x2, 
       0x2, 0x36, 0x37, 0x5, 0x28, 0x15, 0x2, 0x37, 0x38, 0x7, 0x1d, 0x2, 
       0x2, 0x38, 0x39, 0x5, 0x2a, 0x16, 0x2, 0x39, 0x3a, 0x7, 0x1a, 0x2, 
       0x2, 0x3a, 0x7, 0x3, 0x2, 0x2, 0x2, 0x3b, 0x53, 0x7, 0x1f, 0x2, 0x2, 
       0x3c, 0x3d, 0x7, 0x17, 0x2, 0x2, 0x3d, 0x3e, 0x5, 0x8, 0x5, 0x2, 
       0x3e, 0x3f, 0x7, 0x18, 0x2, 0x2, 0x3f, 0x53, 0x3, 0x2, 0x2, 0x2, 
       0x40, 0x41, 0x7, 0x20, 0x2, 0x2, 0x41, 0x42, 0x5, 0xa, 0x6, 0x2, 
       0x42, 0x43, 0x5, 0xa, 0x6, 0x2, 0x43, 0x53, 0x3, 0x2, 0x2, 0x2, 0x44, 
       0x45, 0x7, 0x21, 0x2, 0x2, 0x45, 0x46, 0x5, 0xa, 0x6, 0x2, 0x46, 
       0x47, 0x5, 0xa, 0x6, 0x2, 0x47, 0x48, 0x5, 0xa, 0x6, 0x2, 0x48, 0x53, 
       0x3, 0x2, 0x2, 0x2, 0x49, 0x4a, 0x7, 0x2f, 0x2, 0x2, 0x4a, 0x4b, 
       0x7, 0x1b, 0x2, 0x2, 0x4b, 0x4c, 0x5, 0xc, 0x7, 0x2, 0x4c, 0x4d, 
       0x7, 0x1c, 0x2, 0x2, 0x4d, 0x53, 0x3, 0x2, 0x2, 0x2, 0x4e, 0x4f, 
       0x5, 0xa, 0x6, 0x2, 0x4f, 0x50, 0x7, 0xb, 0x2, 0x2, 0x50, 0x51, 0x5, 
       0xa, 0x6, 0x2, 0x51, 0x53, 0x3, 0x2, 0x2, 0x2, 0x52, 0x3b, 0x3, 0x2, 
       0x2, 0x2, 0x52, 0x3c, 0x3, 0x2, 0x2, 0x2, 0x52, 0x40, 0x3, 0x2, 0x2, 
       0x2, 0x52, 0x44, 0x3, 0x2, 0x2, 0x2, 0x52, 0x49, 0x3, 0x2, 0x2, 0x2, 
       0x52, 0x4e, 0x3, 0x2, 0x2, 0x2, 0x53, 0x9, 0x3, 0x2, 0x2, 0x2, 0x54, 
       0x55, 0x8, 0x6, 0x1, 0x2, 0x55, 0x7a, 0x7, 0x34, 0x2, 0x2, 0x56, 
       0x7a, 0x5, 0x24, 0x13, 0x2, 0x57, 0x58, 0x7, 0x17, 0x2, 0x2, 0x58, 
       0x59, 0x5, 0xa, 0x6, 0x2, 0x59, 0x5a, 0x7, 0x18, 0x2, 0x2, 0x5a, 
       0x7a, 0x3, 0x2, 0x2, 0x2, 0x5b, 0x5c, 0x7, 0x28, 0x2, 0x2, 0x5c, 
       0x5d, 0x5, 0xa, 0x6, 0x2, 0x5d, 0x5e, 0x5, 0xa, 0x6, 0x9, 0x5e, 0x7a, 
       0x3, 0x2, 0x2, 0x2, 0x5f, 0x60, 0x7, 0x29, 0x2, 0x2, 0x60, 0x61, 
       0x5, 0xa, 0x6, 0x2, 0x61, 0x62, 0x5, 0xa, 0x6, 0x8, 0x62, 0x7a, 0x3, 
       0x2, 0x2, 0x2, 0x63, 0x64, 0x7, 0x2a, 0x2, 0x2, 0x64, 0x65, 0x5, 
       0xa, 0x6, 0x2, 0x65, 0x66, 0x5, 0xa, 0x6, 0x7, 0x66, 0x7a, 0x3, 0x2, 
       0x2, 0x2, 0x67, 0x68, 0x7, 0x2b, 0x2, 0x2, 0x68, 0x7a, 0x5, 0xa, 
       0x6, 0x6, 0x69, 0x6a, 0x7, 0x28, 0x2, 0x2, 0x6a, 0x6b, 0x7, 0x1b, 
       0x2, 0x2, 0x6b, 0x6c, 0x5, 0x10, 0x9, 0x2, 0x6c, 0x6d, 0x7, 0x1c, 
       0x2, 0x2, 0x6d, 0x7a, 0x3, 0x2, 0x2, 0x2, 0x6e, 0x6f, 0x7, 0x2a, 
       0x2, 0x2, 0x6f, 0x70, 0x7, 0x1b, 0x2, 0x2, 0x70, 0x71, 0x5, 0x10, 
       0x9, 0x2, 0x71, 0x72, 0x7, 0x1c, 0x2, 0x2, 0x72, 0x7a, 0x3, 0x2, 
       0x2, 0x2, 0x73, 0x74, 0x7, 0x25, 0x2, 0x2, 0x74, 0x75, 0x5, 0x22, 
       0x12, 0x2, 0x75, 0x76, 0x7, 0x1b, 0x2, 0x2, 0x76, 0x77, 0x5, 0x10, 
       0x9, 0x2, 0x77, 0x78, 0x7, 0x1c, 0x2, 0x2, 0x78, 0x7a, 0x3, 0x2, 
       0x2, 0x2, 0x79, 0x54, 0x3, 0x2, 0x2, 0x2, 0x79, 0x56, 0x3, 0x2, 0x2, 
       0x2, 0x79, 0x57, 0x3, 0x2, 0x2, 0x2, 0x79, 0x5b, 0x3, 0x2, 0x2, 0x2, 
       0x79, 0x5f, 0x3, 0x2, 0x2, 0x2, 0x79, 0x63, 0x3, 0x2, 0x2, 0x2, 0x79, 
       0x67, 0x3, 0x2, 0x2, 0x2, 0x79, 0x69, 0x3, 0x2, 0x2, 0x2, 0x79, 0x6e, 
       0x3, 0x2, 0x2, 0x2, 0x79, 0x73, 0x3, 0x2, 0x2, 0x2, 0x7a, 0x83, 0x3, 
       0x2, 0x2, 0x2, 0x7b, 0x7c, 0xc, 0xb, 0x2, 0x2, 0x7c, 0x7d, 0x9, 0x2, 
       0x2, 0x2, 0x7d, 0x82, 0x5, 0xa, 0x6, 0xc, 0x7e, 0x7f, 0xc, 0xa, 0x2, 
       0x2, 0x7f, 0x80, 0x7, 0xf, 0x2, 0x2, 0x80, 0x82, 0x5, 0x22, 0x12, 
       0x2, 0x81, 0x7b, 0x3, 0x2, 0x2, 0x2, 0x81, 0x7e, 0x3, 0x2, 0x2, 0x2, 
       0x82, 0x85, 0x3, 0x2, 0x2, 0x2, 0x83, 0x81, 0x3, 0x2, 0x2, 0x2, 0x83, 
       0x84, 0x3, 0x2, 0x2, 0x2, 0x84, 0xb, 0x3, 0x2, 0x2, 0x2, 0x85, 0x83, 
       0x3, 0x2, 0x2, 0x2, 0x86, 0x87, 0x5, 0x8, 0x5, 0x2, 0x87, 0x88, 0x7, 
       0x14, 0x2, 0x2, 0x88, 0x89, 0x5, 0xe, 0x8, 0x2, 0x89, 0xd, 0x3, 0x2, 
       0x2, 0x2, 0x8a, 0x8d, 0x5, 0x8, 0x5, 0x2, 0x8b, 0x8d, 0x5, 0xc, 0x7, 
       0x2, 0x8c, 0x8a, 0x3, 0x2, 0x2, 0x2, 0x8c, 0x8b, 0x3, 0x2, 0x2, 0x2, 
       0x8d, 0xf, 0x3, 0x2, 0x2, 0x2, 0x8e, 0x8f, 0x5, 0xa, 0x6, 0x2, 0x8f, 
       0x90, 0x7, 0x14, 0x2, 0x2, 0x90, 0x91, 0x5, 0x12, 0xa, 0x2, 0x91, 
       0x11, 0x3, 0x2, 0x2, 0x2, 0x92, 0x95, 0x5, 0xa, 0x6, 0x2, 0x93, 0x95, 
       0x5, 0x10, 0x9, 0x2, 0x94, 0x92, 0x3, 0x2, 0x2, 0x2, 0x94, 0x93, 
       0x3, 0x2, 0x2, 0x2, 0x95, 0x13, 0x3, 0x2, 0x2, 0x2, 0x96, 0xb3, 0x7, 
       0x1f, 0x2, 0x2, 0x97, 0x98, 0x7, 0x17, 0x2, 0x2, 0x98, 0x99, 0x5, 
       0x14, 0xb, 0x2, 0x99, 0x9a, 0x7, 0x18, 0x2, 0x2, 0x9a, 0xb3, 0x3, 
       0x2, 0x2, 0x2, 0x9b, 0x9c, 0x7, 0x20, 0x2, 0x2, 0x9c, 0x9d, 0x5, 
       0x16, 0xc, 0x2, 0x9d, 0x9e, 0x5, 0x16, 0xc, 0x2, 0x9e, 0xb3, 0x3, 
       0x2, 0x2, 0x2, 0x9f, 0xa0, 0x7, 0x2f, 0x2, 0x2, 0xa0, 0xa1, 0x7, 
       0x1b, 0x2, 0x2, 0xa1, 0xa2, 0x5, 0x18, 0xd, 0x2, 0xa2, 0xa3, 0x7, 
       0x1c, 0x2, 0x2, 0xa3, 0xb3, 0x3, 0x2, 0x2, 0x2, 0xa4, 0xa5, 0x7, 
       0x30, 0x2, 0x2, 0xa5, 0xa6, 0x7, 0x1b, 0x2, 0x2, 0xa6, 0xa7, 0x5, 
       0x18, 0xd, 0x2, 0xa7, 0xa8, 0x7, 0x1c, 0x2, 0x2, 0xa8, 0xb3, 0x3, 
       0x2, 0x2, 0x2, 0xa9, 0xaa, 0x9, 0x3, 0x2, 0x2, 0xaa, 0xab, 0x5, 0x16, 
       0xc, 0x2, 0xab, 0xac, 0x5, 0x16, 0xc, 0x2, 0xac, 0xad, 0x5, 0x16, 
       0xc, 0x2, 0xad, 0xb3, 0x3, 0x2, 0x2, 0x2, 0xae, 0xaf, 0x5, 0x16, 
       0xc, 0x2, 0xaf, 0xb0, 0x9, 0x4, 0x2, 0x2, 0xb0, 0xb1, 0x5, 0x16, 
       0xc, 0x2, 0xb1, 0xb3, 0x3, 0x2, 0x2, 0x2, 0xb2, 0x96, 0x3, 0x2, 0x2, 
       0x2, 0xb2, 0x97, 0x3, 0x2, 0x2, 0x2, 0xb2, 0x9b, 0x3, 0x2, 0x2, 0x2, 
       0xb2, 0x9f, 0x3, 0x2, 0x2, 0x2, 0xb2, 0xa4, 0x3, 0x2, 0x2, 0x2, 0xb2, 
       0xa9, 0x3, 0x2, 0x2, 0x2, 0xb2, 0xae, 0x3, 0x2, 0x2, 0x2, 0xb3, 0x15, 
       0x3, 0x2, 0x2, 0x2, 0xb4, 0xb5, 0x8, 0xc, 0x1, 0x2, 0xb5, 0xb6, 0x7, 
       0x27, 0x2, 0x2, 0xb6, 0xb7, 0x5, 0x22, 0x12, 0x2, 0xb7, 0xb8, 0x5, 
       0x22, 0x12, 0x2, 0xb8, 0xe5, 0x3, 0x2, 0x2, 0x2, 0xb9, 0xba, 0x5, 
       0x22, 0x12, 0x2, 0xba, 0xbb, 0x7, 0x13, 0x2, 0x2, 0xbb, 0xbc, 0x5, 
       0x22, 0x12, 0x2, 0xbc, 0xe5, 0x3, 0x2, 0x2, 0x2, 0xbd, 0xbe, 0x5, 
       0x22, 0x12, 0x2, 0xbe, 0xbf, 0x7, 0x13, 0x2, 0x2, 0xbf, 0xc0, 0x5, 
       0x20, 0x11, 0x2, 0xc0, 0xc1, 0x5, 0x22, 0x12, 0x2, 0xc1, 0xe5, 0x3, 
       0x2, 0x2, 0x2, 0xc2, 0xe5, 0x5, 0x22, 0x12, 0x2, 0xc3, 0xc4, 0x7, 
       0x17, 0x2, 0x2, 0xc4, 0xc5, 0x5, 0x16, 0xc, 0x2, 0xc5, 0xc6, 0x7, 
       0x18, 0x2, 0x2, 0xc6, 0xe5, 0x3, 0x2, 0x2, 0x2, 0xc7, 0xc8, 0x7, 
       0x11, 0x2, 0x2, 0xc8, 0xe5, 0x5, 0x16, 0xc, 0xa, 0xc9, 0xca, 0x9, 
       0x5, 0x2, 0x2, 0xca, 0xcb, 0x5, 0x16, 0xc, 0x2, 0xcb, 0xcc, 0x5, 
       0x16, 0xc, 0x9, 0xcc, 0xe5, 0x3, 0x2, 0x2, 0x2, 0xcd, 0xce, 0x7, 
       0x2b, 0x2, 0x2, 0xce, 0xe5, 0x5, 0x16, 0xc, 0x8, 0xcf, 0xd0, 0x7, 
       0x28, 0x2, 0x2, 0xd0, 0xd1, 0x7, 0x1b, 0x2, 0x2, 0xd1, 0xd2, 0x5, 
       0x1c, 0xf, 0x2, 0xd2, 0xd3, 0x7, 0x1c, 0x2, 0x2, 0xd3, 0xe5, 0x3, 
       0x2, 0x2, 0x2, 0xd4, 0xd5, 0x7, 0x2a, 0x2, 0x2, 0xd5, 0xd6, 0x7, 
       0x1b, 0x2, 0x2, 0xd6, 0xd7, 0x5, 0x1c, 0xf, 0x2, 0xd7, 0xd8, 0x7, 
       0x1c, 0x2, 0x2, 0xd8, 0xe5, 0x3, 0x2, 0x2, 0x2, 0xd9, 0xda, 0x9, 
       0x6, 0x2, 0x2, 0xda, 0xdb, 0x5, 0x16, 0xc, 0x2, 0xdb, 0xdc, 0x5, 
       0x16, 0xc, 0x5, 0xdc, 0xe5, 0x3, 0x2, 0x2, 0x2, 0xdd, 0xde, 0x9, 
       0x7, 0x2, 0x2, 0xde, 0xdf, 0x5, 0x22, 0x12, 0x2, 0xdf, 0xe0, 0x7, 
       0x1b, 0x2, 0x2, 0xe0, 0xe1, 0x5, 0x1c, 0xf, 0x2, 0xe1, 0xe2, 0x7, 
       0x1c, 0x2, 0x2, 0xe2, 0xe5, 0x3, 0x2, 0x2, 0x2, 0xe3, 0xe5, 0x7, 
       0x34, 0x2, 0x2, 0xe4, 0xb4, 0x3, 0x2, 0x2, 0x2, 0xe4, 0xb9, 0x3, 
       0x2, 0x2, 0x2, 0xe4, 0xbd, 0x3, 0x2, 0x2, 0x2, 0xe4, 0xc2, 0x3, 0x2, 
       0x2, 0x2, 0xe4, 0xc3, 0x3, 0x2, 0x2, 0x2, 0xe4, 0xc7, 0x3, 0x2, 0x2, 
       0x2, 0xe4, 0xc9, 0x3, 0x2, 0x2, 0x2, 0xe4, 0xcd, 0x3, 0x2, 0x2, 0x2, 
       0xe4, 0xcf, 0x3, 0x2, 0x2, 0x2, 0xe4, 0xd4, 0x3, 0x2, 0x2, 0x2, 0xe4, 
       0xd9, 0x3, 0x2, 0x2, 0x2, 0xe4, 0xdd, 0x3, 0x2, 0x2, 0x2, 0xe4, 0xe3, 
       0x3, 0x2, 0x2, 0x2, 0xe5, 0xeb, 0x3, 0x2, 0x2, 0x2, 0xe6, 0xe7, 0xc, 
       0xb, 0x2, 0x2, 0xe7, 0xe8, 0x9, 0x8, 0x2, 0x2, 0xe8, 0xea, 0x5, 0x16, 
       0xc, 0xc, 0xe9, 0xe6, 0x3, 0x2, 0x2, 0x2, 0xea, 0xed, 0x3, 0x2, 0x2, 
       0x2, 0xeb, 0xe9, 0x3, 0x2, 0x2, 0x2, 0xeb, 0xec, 0x3, 0x2, 0x2, 0x2, 
       0xec, 0x17, 0x3, 0x2, 0x2, 0x2, 0xed, 0xeb, 0x3, 0x2, 0x2, 0x2, 0xee, 
       0xef, 0x5, 0x14, 0xb, 0x2, 0xef, 0xf0, 0x7, 0x14, 0x2, 0x2, 0xf0, 
       0xf1, 0x5, 0x1a, 0xe, 0x2, 0xf1, 0x19, 0x3, 0x2, 0x2, 0x2, 0xf2, 
       0xf5, 0x5, 0x14, 0xb, 0x2, 0xf3, 0xf5, 0x5, 0x18, 0xd, 0x2, 0xf4, 
       0xf2, 0x3, 0x2, 0x2, 0x2, 0xf4, 0xf3, 0x3, 0x2, 0x2, 0x2, 0xf5, 0x1b, 
       0x3, 0x2, 0x2, 0x2, 0xf6, 0xf7, 0x5, 0x16, 0xc, 0x2, 0xf7, 0xf8, 
       0x7, 0x14, 0x2, 0x2, 0xf8, 0xf9, 0x5, 0x1e, 0x10, 0x2, 0xf9, 0x1d, 
       0x3, 0x2, 0x2, 0x2, 0xfa, 0xfd, 0x5, 0x16, 0xc, 0x2, 0xfb, 0xfd, 
       0x5, 0x1c, 0xf, 0x2, 0xfc, 0xfa, 0x3, 0x2, 0x2, 0x2, 0xfc, 0xfb, 
       0x3, 0x2, 0x2, 0x2, 0xfd, 0x1f, 0x3, 0x2, 0x2, 0x2, 0xfe, 0xff, 0x9, 
       0x9, 0x2, 0x2, 0xff, 0x21, 0x3, 0x2, 0x2, 0x2, 0x100, 0x106, 0x5, 
       0x24, 0x13, 0x2, 0x101, 0x102, 0x7, 0x17, 0x2, 0x2, 0x102, 0x103, 
       0x5, 0x26, 0x14, 0x2, 0x103, 0x104, 0x7, 0x18, 0x2, 0x2, 0x104, 0x106, 
       0x3, 0x2, 0x2, 0x2, 0x105, 0x100, 0x3, 0x2, 0x2, 0x2, 0x105, 0x101, 
       0x3, 0x2, 0x2, 0x2, 0x106, 0x23, 0x3, 0x2, 0x2, 0x2, 0x107, 0x108, 
       0x7, 0x32, 0x2, 0x2, 0x108, 0x25, 0x3, 0x2, 0x2, 0x2, 0x109, 0x10a, 
       0x8, 0x14, 0x1, 0x2, 0x10a, 0x10b, 0x5, 0x22, 0x12, 0x2, 0x10b, 0x111, 
       0x3, 0x2, 0x2, 0x2, 0x10c, 0x10d, 0xc, 0x3, 0x2, 0x2, 0x10d, 0x10e, 
       0x9, 0xa, 0x2, 0x2, 0x10e, 0x110, 0x5, 0x26, 0x14, 0x4, 0x10f, 0x10c, 
       0x3, 0x2, 0x2, 0x2, 0x110, 0x113, 0x3, 0x2, 0x2, 0x2, 0x111, 0x10f, 
       0x3, 0x2, 0x2, 0x2, 0x111, 0x112, 0x3, 0x2, 0x2, 0x2, 0x112, 0x27, 
       0x3, 0x2, 0x2, 0x2, 0x113, 0x111, 0x3, 0x2, 0x2, 0x2, 0x114, 0x115, 
       0x5, 0x8, 0x5, 0x2, 0x115, 0x29, 0x3, 0x2, 0x2, 0x2, 0x116, 0x117, 
       0x5, 0x14, 0xb, 0x2, 0x117, 0x2b, 0x3, 0x2, 0x2, 0x2, 0xf, 0x52, 
       0x79, 0x81, 0x83, 0x8c, 0x94, 0xb2, 0xe4, 0xeb, 0xf4, 0xfc, 0x105, 
       0x111, 
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

mytestParser::Initializer mytestParser::_init;
