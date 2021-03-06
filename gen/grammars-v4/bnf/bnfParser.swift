// Generated from ./grammars-v4/bnf/bnf.g4 by ANTLR 4.7.1
import Antlr4

open class bnfParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = bnfParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(bnfParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, ASSIGN = 1, LPAREN = 2, RPAREN = 3, LBRACE = 4, RBRACE = 5, 
                 LEND = 6, REND = 7, BAR = 8, GT = 9, LT = 10, ID = 11, 
                 WS = 12
	}

	public
	static let RULE_rulelist = 0, RULE_rule_ = 1, RULE_lhs = 2, RULE_rhs = 3, 
            RULE_alternatives = 4, RULE_alternative = 5, RULE_element = 6, 
            RULE_optional = 7, RULE_zeroormore = 8, RULE_oneormore = 9, 
            RULE_text = 10, RULE_id = 11, RULE_ruleid = 12

	public
	static let ruleNames: [String] = [
		"rulelist", "rule_", "lhs", "rhs", "alternatives", "alternative", "element", 
		"optional", "zeroormore", "oneormore", "text", "id", "ruleid"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'::='", "')'", "'('", "'}'", "'{'", "']'", "'['", "'|'", "'>'", 
		"'<'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "ASSIGN", "LPAREN", "RPAREN", "LBRACE", "RBRACE", "LEND", "REND", 
		"BAR", "GT", "LT", "ID", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "bnf.g4" }

	override open
	func getRuleNames() -> [String] { return bnfParser.ruleNames }

	override open
	func getSerializedATN() -> String { return bnfParser._serializedATN }

	override open
	func getATN() -> ATN { return bnfParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return bnfParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,bnfParser._ATN,bnfParser._decisionToDFA, bnfParser._sharedContextCache)
	}

	public class RulelistContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(bnfParser.Tokens.EOF.rawValue, 0)
			}
			open
			func rule_() -> [Rule_Context] {
				return getRuleContexts(Rule_Context.self)
			}
			open
			func rule_(_ i: Int) -> Rule_Context? {
				return getRuleContext(Rule_Context.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return bnfParser.RULE_rulelist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.enterRulelist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.exitRulelist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? bnfVisitor {
			    return visitor.visitRulelist(self)
			}
			else if let visitor = visitor as? bnfBaseVisitor {
			    return visitor.visitRulelist(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rulelist() throws -> RulelistContext {
		var _localctx: RulelistContext = RulelistContext(_ctx, getState())
		try enterRule(_localctx, 0, bnfParser.RULE_rulelist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(29)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == bnfParser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(26)
		 		try rule_()


		 		setState(31)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(32)
		 	try match(bnfParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Rule_Context: ParserRuleContext {
			open
			func lhs() -> LhsContext? {
				return getRuleContext(LhsContext.self, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(bnfParser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func rhs() -> RhsContext? {
				return getRuleContext(RhsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return bnfParser.RULE_rule_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.enterRule_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.exitRule_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? bnfVisitor {
			    return visitor.visitRule_(self)
			}
			else if let visitor = visitor as? bnfBaseVisitor {
			    return visitor.visitRule_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rule_() throws -> Rule_Context {
		var _localctx: Rule_Context = Rule_Context(_ctx, getState())
		try enterRule(_localctx, 2, bnfParser.RULE_rule_)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(34)
		 	try lhs()
		 	setState(35)
		 	try match(bnfParser.Tokens.ASSIGN.rawValue)
		 	setState(36)
		 	try rhs()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LhsContext: ParserRuleContext {
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return bnfParser.RULE_lhs
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.enterLhs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.exitLhs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? bnfVisitor {
			    return visitor.visitLhs(self)
			}
			else if let visitor = visitor as? bnfBaseVisitor {
			    return visitor.visitLhs(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lhs() throws -> LhsContext {
		var _localctx: LhsContext = LhsContext(_ctx, getState())
		try enterRule(_localctx, 4, bnfParser.RULE_lhs)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(38)
		 	try id()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RhsContext: ParserRuleContext {
			open
			func alternatives() -> AlternativesContext? {
				return getRuleContext(AlternativesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return bnfParser.RULE_rhs
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.enterRhs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.exitRhs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? bnfVisitor {
			    return visitor.visitRhs(self)
			}
			else if let visitor = visitor as? bnfBaseVisitor {
			    return visitor.visitRhs(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rhs() throws -> RhsContext {
		var _localctx: RhsContext = RhsContext(_ctx, getState())
		try enterRule(_localctx, 6, bnfParser.RULE_rhs)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(40)
		 	try alternatives()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AlternativesContext: ParserRuleContext {
			open
			func alternative() -> [AlternativeContext] {
				return getRuleContexts(AlternativeContext.self)
			}
			open
			func alternative(_ i: Int) -> AlternativeContext? {
				return getRuleContext(AlternativeContext.self, i)
			}
			open
			func BAR() -> [TerminalNode] {
				return getTokens(bnfParser.Tokens.BAR.rawValue)
			}
			open
			func BAR(_ i:Int) -> TerminalNode? {
				return getToken(bnfParser.Tokens.BAR.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return bnfParser.RULE_alternatives
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.enterAlternatives(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.exitAlternatives(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? bnfVisitor {
			    return visitor.visitAlternatives(self)
			}
			else if let visitor = visitor as? bnfBaseVisitor {
			    return visitor.visitAlternatives(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func alternatives() throws -> AlternativesContext {
		var _localctx: AlternativesContext = AlternativesContext(_ctx, getState())
		try enterRule(_localctx, 8, bnfParser.RULE_alternatives)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(42)
		 	try alternative()
		 	setState(47)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == bnfParser.Tokens.BAR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(43)
		 		try match(bnfParser.Tokens.BAR.rawValue)
		 		setState(44)
		 		try alternative()


		 		setState(49)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AlternativeContext: ParserRuleContext {
			open
			func element() -> [ElementContext] {
				return getRuleContexts(ElementContext.self)
			}
			open
			func element(_ i: Int) -> ElementContext? {
				return getRuleContext(ElementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return bnfParser.RULE_alternative
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.enterAlternative(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.exitAlternative(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? bnfVisitor {
			    return visitor.visitAlternative(self)
			}
			else if let visitor = visitor as? bnfBaseVisitor {
			    return visitor.visitAlternative(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func alternative() throws -> AlternativeContext {
		var _localctx: AlternativeContext = AlternativeContext(_ctx, getState())
		try enterRule(_localctx, 10, bnfParser.RULE_alternative)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(53)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(50)
		 			try element()

		 	 
		 		}
		 		setState(55)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ElementContext: ParserRuleContext {
			open
			func optional() -> OptionalContext? {
				return getRuleContext(OptionalContext.self, 0)
			}
			open
			func zeroormore() -> ZeroormoreContext? {
				return getRuleContext(ZeroormoreContext.self, 0)
			}
			open
			func oneormore() -> OneormoreContext? {
				return getRuleContext(OneormoreContext.self, 0)
			}
			open
			func text() -> TextContext? {
				return getRuleContext(TextContext.self, 0)
			}
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return bnfParser.RULE_element
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.enterElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.exitElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? bnfVisitor {
			    return visitor.visitElement(self)
			}
			else if let visitor = visitor as? bnfBaseVisitor {
			    return visitor.visitElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func element() throws -> ElementContext {
		var _localctx: ElementContext = ElementContext(_ctx, getState())
		try enterRule(_localctx, 12, bnfParser.RULE_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(61)
		 	try _errHandler.sync(self)
		 	switch (bnfParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .REND:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(56)
		 		try optional()

		 		break

		 	case .RBRACE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(57)
		 		try zeroormore()

		 		break

		 	case .RPAREN:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(58)
		 		try oneormore()

		 		break

		 	case .ID:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(59)
		 		try text()

		 		break

		 	case .LT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(60)
		 		try id()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OptionalContext: ParserRuleContext {
			open
			func REND() -> TerminalNode? {
				return getToken(bnfParser.Tokens.REND.rawValue, 0)
			}
			open
			func alternatives() -> AlternativesContext? {
				return getRuleContext(AlternativesContext.self, 0)
			}
			open
			func LEND() -> TerminalNode? {
				return getToken(bnfParser.Tokens.LEND.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return bnfParser.RULE_optional
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.enterOptional(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.exitOptional(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? bnfVisitor {
			    return visitor.visitOptional(self)
			}
			else if let visitor = visitor as? bnfBaseVisitor {
			    return visitor.visitOptional(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func optional() throws -> OptionalContext {
		var _localctx: OptionalContext = OptionalContext(_ctx, getState())
		try enterRule(_localctx, 14, bnfParser.RULE_optional)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(63)
		 	try match(bnfParser.Tokens.REND.rawValue)
		 	setState(64)
		 	try alternatives()
		 	setState(65)
		 	try match(bnfParser.Tokens.LEND.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ZeroormoreContext: ParserRuleContext {
			open
			func RBRACE() -> TerminalNode? {
				return getToken(bnfParser.Tokens.RBRACE.rawValue, 0)
			}
			open
			func alternatives() -> AlternativesContext? {
				return getRuleContext(AlternativesContext.self, 0)
			}
			open
			func LBRACE() -> TerminalNode? {
				return getToken(bnfParser.Tokens.LBRACE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return bnfParser.RULE_zeroormore
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.enterZeroormore(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.exitZeroormore(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? bnfVisitor {
			    return visitor.visitZeroormore(self)
			}
			else if let visitor = visitor as? bnfBaseVisitor {
			    return visitor.visitZeroormore(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func zeroormore() throws -> ZeroormoreContext {
		var _localctx: ZeroormoreContext = ZeroormoreContext(_ctx, getState())
		try enterRule(_localctx, 16, bnfParser.RULE_zeroormore)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(67)
		 	try match(bnfParser.Tokens.RBRACE.rawValue)
		 	setState(68)
		 	try alternatives()
		 	setState(69)
		 	try match(bnfParser.Tokens.LBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OneormoreContext: ParserRuleContext {
			open
			func RPAREN() -> TerminalNode? {
				return getToken(bnfParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func alternatives() -> AlternativesContext? {
				return getRuleContext(AlternativesContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(bnfParser.Tokens.LPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return bnfParser.RULE_oneormore
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.enterOneormore(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.exitOneormore(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? bnfVisitor {
			    return visitor.visitOneormore(self)
			}
			else if let visitor = visitor as? bnfBaseVisitor {
			    return visitor.visitOneormore(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func oneormore() throws -> OneormoreContext {
		var _localctx: OneormoreContext = OneormoreContext(_ctx, getState())
		try enterRule(_localctx, 18, bnfParser.RULE_oneormore)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(71)
		 	try match(bnfParser.Tokens.RPAREN.rawValue)
		 	setState(72)
		 	try alternatives()
		 	setState(73)
		 	try match(bnfParser.Tokens.LPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TextContext: ParserRuleContext {
			open
			func ID() -> TerminalNode? {
				return getToken(bnfParser.Tokens.ID.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return bnfParser.RULE_text
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.enterText(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.exitText(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? bnfVisitor {
			    return visitor.visitText(self)
			}
			else if let visitor = visitor as? bnfBaseVisitor {
			    return visitor.visitText(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func text() throws -> TextContext {
		var _localctx: TextContext = TextContext(_ctx, getState())
		try enterRule(_localctx, 20, bnfParser.RULE_text)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(75)
		 	try match(bnfParser.Tokens.ID.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IdContext: ParserRuleContext {
			open
			func LT() -> TerminalNode? {
				return getToken(bnfParser.Tokens.LT.rawValue, 0)
			}
			open
			func ruleid() -> RuleidContext? {
				return getRuleContext(RuleidContext.self, 0)
			}
			open
			func GT() -> TerminalNode? {
				return getToken(bnfParser.Tokens.GT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return bnfParser.RULE_id
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.enterId(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.exitId(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? bnfVisitor {
			    return visitor.visitId(self)
			}
			else if let visitor = visitor as? bnfBaseVisitor {
			    return visitor.visitId(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func id() throws -> IdContext {
		var _localctx: IdContext = IdContext(_ctx, getState())
		try enterRule(_localctx, 22, bnfParser.RULE_id)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(77)
		 	try match(bnfParser.Tokens.LT.rawValue)
		 	setState(78)
		 	try ruleid()
		 	setState(79)
		 	try match(bnfParser.Tokens.GT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RuleidContext: ParserRuleContext {
			open
			func ID() -> TerminalNode? {
				return getToken(bnfParser.Tokens.ID.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return bnfParser.RULE_ruleid
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.enterRuleid(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? bnfListener {
				listener.exitRuleid(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? bnfVisitor {
			    return visitor.visitRuleid(self)
			}
			else if let visitor = visitor as? bnfBaseVisitor {
			    return visitor.visitRuleid(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ruleid() throws -> RuleidContext {
		var _localctx: RuleidContext = RuleidContext(_ctx, getState())
		try enterRule(_localctx, 24, bnfParser.RULE_ruleid)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(81)
		 	try match(bnfParser.Tokens.ID.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = bnfParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}