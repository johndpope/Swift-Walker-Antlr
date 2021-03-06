// Generated from ./grammars-v4/clf/clf.g4 by ANTLR 4.7.1
import Antlr4

open class clfParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = clfParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(clfParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, DATE = 4, TIME = 5, TZ = 6, 
                 LITERAL = 7, IP = 8, STRING = 9, EOL = 10, WS = 11
	}

	public
	static let RULE_log = 0, RULE_line = 1, RULE_host = 2, RULE_logname = 3, 
            RULE_username = 4, RULE_datetimetz = 5, RULE_referer = 6, RULE_request = 7, 
            RULE_useragent = 8, RULE_statuscode = 9, RULE_bytes = 10

	public
	static let ruleNames: [String] = [
		"log", "line", "host", "logname", "username", "datetimetz", "referer", 
		"request", "useragent", "statuscode", "bytes"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'['", "':'", "']'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, "DATE", "TIME", "TZ", "LITERAL", "IP", "STRING", "EOL", 
		"WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "clf.g4" }

	override open
	func getRuleNames() -> [String] { return clfParser.ruleNames }

	override open
	func getSerializedATN() -> String { return clfParser._serializedATN }

	override open
	func getATN() -> ATN { return clfParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return clfParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,clfParser._ATN,clfParser._decisionToDFA, clfParser._sharedContextCache)
	}

	public class LogContext: ParserRuleContext {
			open
			func EOL() -> [TerminalNode] {
				return getTokens(clfParser.Tokens.EOL.rawValue)
			}
			open
			func EOL(_ i:Int) -> TerminalNode? {
				return getToken(clfParser.Tokens.EOL.rawValue, i)
			}
			open
			func line() -> [LineContext] {
				return getRuleContexts(LineContext.self)
			}
			open
			func line(_ i: Int) -> LineContext? {
				return getRuleContext(LineContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return clfParser.RULE_log
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? clfListener {
				listener.enterLog(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? clfListener {
				listener.exitLog(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? clfVisitor {
			    return visitor.visitLog(self)
			}
			else if let visitor = visitor as? clfBaseVisitor {
			    return visitor.visitLog(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func log() throws -> LogContext {
		var _localctx: LogContext = LogContext(_ctx, getState())
		try enterRule(_localctx, 0, clfParser.RULE_log)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(26); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(23)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == clfParser.Tokens.IP.rawValue || _la == clfParser.Tokens.STRING.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(22)
		 				try line()

		 			}

		 			setState(25)
		 			try match(clfParser.Tokens.EOL.rawValue)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(28); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(31)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == clfParser.Tokens.IP.rawValue || _la == clfParser.Tokens.STRING.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(30)
		 		try line()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LineContext: ParserRuleContext {
			open
			func host() -> HostContext? {
				return getRuleContext(HostContext.self, 0)
			}
			open
			func logname() -> LognameContext? {
				return getRuleContext(LognameContext.self, 0)
			}
			open
			func username() -> UsernameContext? {
				return getRuleContext(UsernameContext.self, 0)
			}
			open
			func datetimetz() -> DatetimetzContext? {
				return getRuleContext(DatetimetzContext.self, 0)
			}
			open
			func request() -> RequestContext? {
				return getRuleContext(RequestContext.self, 0)
			}
			open
			func statuscode() -> StatuscodeContext? {
				return getRuleContext(StatuscodeContext.self, 0)
			}
			open
			func bytes() -> BytesContext? {
				return getRuleContext(BytesContext.self, 0)
			}
			open
			func referer() -> RefererContext? {
				return getRuleContext(RefererContext.self, 0)
			}
			open
			func useragent() -> UseragentContext? {
				return getRuleContext(UseragentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return clfParser.RULE_line
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? clfListener {
				listener.enterLine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? clfListener {
				listener.exitLine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? clfVisitor {
			    return visitor.visitLine(self)
			}
			else if let visitor = visitor as? clfBaseVisitor {
			    return visitor.visitLine(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func line() throws -> LineContext {
		var _localctx: LineContext = LineContext(_ctx, getState())
		try enterRule(_localctx, 2, clfParser.RULE_line)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(33)
		 	try host()
		 	setState(34)
		 	try logname()
		 	setState(35)
		 	try username()
		 	setState(36)
		 	try datetimetz()
		 	setState(37)
		 	try request()
		 	setState(38)
		 	try statuscode()
		 	setState(39)
		 	try bytes()
		 	setState(43)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == clfParser.Tokens.LITERAL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(40)
		 		try referer()
		 		setState(41)
		 		try useragent()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class HostContext: ParserRuleContext {
			open
			func STRING() -> TerminalNode? {
				return getToken(clfParser.Tokens.STRING.rawValue, 0)
			}
			open
			func IP() -> TerminalNode? {
				return getToken(clfParser.Tokens.IP.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return clfParser.RULE_host
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? clfListener {
				listener.enterHost(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? clfListener {
				listener.exitHost(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? clfVisitor {
			    return visitor.visitHost(self)
			}
			else if let visitor = visitor as? clfBaseVisitor {
			    return visitor.visitHost(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func host() throws -> HostContext {
		var _localctx: HostContext = HostContext(_ctx, getState())
		try enterRule(_localctx, 4, clfParser.RULE_host)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(45)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == clfParser.Tokens.IP.rawValue || _la == clfParser.Tokens.STRING.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LognameContext: ParserRuleContext {
			open
			func STRING() -> TerminalNode? {
				return getToken(clfParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return clfParser.RULE_logname
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? clfListener {
				listener.enterLogname(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? clfListener {
				listener.exitLogname(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? clfVisitor {
			    return visitor.visitLogname(self)
			}
			else if let visitor = visitor as? clfBaseVisitor {
			    return visitor.visitLogname(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func logname() throws -> LognameContext {
		var _localctx: LognameContext = LognameContext(_ctx, getState())
		try enterRule(_localctx, 6, clfParser.RULE_logname)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(47)
		 	try match(clfParser.Tokens.STRING.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UsernameContext: ParserRuleContext {
			open
			func STRING() -> TerminalNode? {
				return getToken(clfParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return clfParser.RULE_username
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? clfListener {
				listener.enterUsername(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? clfListener {
				listener.exitUsername(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? clfVisitor {
			    return visitor.visitUsername(self)
			}
			else if let visitor = visitor as? clfBaseVisitor {
			    return visitor.visitUsername(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func username() throws -> UsernameContext {
		var _localctx: UsernameContext = UsernameContext(_ctx, getState())
		try enterRule(_localctx, 8, clfParser.RULE_username)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(49)
		 	try match(clfParser.Tokens.STRING.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DatetimetzContext: ParserRuleContext {
			open
			func DATE() -> TerminalNode? {
				return getToken(clfParser.Tokens.DATE.rawValue, 0)
			}
			open
			func TIME() -> TerminalNode? {
				return getToken(clfParser.Tokens.TIME.rawValue, 0)
			}
			open
			func TZ() -> TerminalNode? {
				return getToken(clfParser.Tokens.TZ.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return clfParser.RULE_datetimetz
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? clfListener {
				listener.enterDatetimetz(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? clfListener {
				listener.exitDatetimetz(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? clfVisitor {
			    return visitor.visitDatetimetz(self)
			}
			else if let visitor = visitor as? clfBaseVisitor {
			    return visitor.visitDatetimetz(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func datetimetz() throws -> DatetimetzContext {
		var _localctx: DatetimetzContext = DatetimetzContext(_ctx, getState())
		try enterRule(_localctx, 10, clfParser.RULE_datetimetz)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(51)
		 	try match(clfParser.Tokens.T__0.rawValue)
		 	setState(52)
		 	try match(clfParser.Tokens.DATE.rawValue)
		 	setState(53)
		 	try match(clfParser.Tokens.T__1.rawValue)
		 	setState(54)
		 	try match(clfParser.Tokens.TIME.rawValue)
		 	setState(55)
		 	try match(clfParser.Tokens.TZ.rawValue)
		 	setState(56)
		 	try match(clfParser.Tokens.T__2.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RefererContext: ParserRuleContext {
			open
			func LITERAL() -> TerminalNode? {
				return getToken(clfParser.Tokens.LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return clfParser.RULE_referer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? clfListener {
				listener.enterReferer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? clfListener {
				listener.exitReferer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? clfVisitor {
			    return visitor.visitReferer(self)
			}
			else if let visitor = visitor as? clfBaseVisitor {
			    return visitor.visitReferer(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func referer() throws -> RefererContext {
		var _localctx: RefererContext = RefererContext(_ctx, getState())
		try enterRule(_localctx, 12, clfParser.RULE_referer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(58)
		 	try match(clfParser.Tokens.LITERAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RequestContext: ParserRuleContext {
			open
			func LITERAL() -> TerminalNode? {
				return getToken(clfParser.Tokens.LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return clfParser.RULE_request
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? clfListener {
				listener.enterRequest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? clfListener {
				listener.exitRequest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? clfVisitor {
			    return visitor.visitRequest(self)
			}
			else if let visitor = visitor as? clfBaseVisitor {
			    return visitor.visitRequest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func request() throws -> RequestContext {
		var _localctx: RequestContext = RequestContext(_ctx, getState())
		try enterRule(_localctx, 14, clfParser.RULE_request)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(60)
		 	try match(clfParser.Tokens.LITERAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UseragentContext: ParserRuleContext {
			open
			func LITERAL() -> TerminalNode? {
				return getToken(clfParser.Tokens.LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return clfParser.RULE_useragent
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? clfListener {
				listener.enterUseragent(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? clfListener {
				listener.exitUseragent(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? clfVisitor {
			    return visitor.visitUseragent(self)
			}
			else if let visitor = visitor as? clfBaseVisitor {
			    return visitor.visitUseragent(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func useragent() throws -> UseragentContext {
		var _localctx: UseragentContext = UseragentContext(_ctx, getState())
		try enterRule(_localctx, 16, clfParser.RULE_useragent)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(62)
		 	try match(clfParser.Tokens.LITERAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StatuscodeContext: ParserRuleContext {
			open
			func STRING() -> TerminalNode? {
				return getToken(clfParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return clfParser.RULE_statuscode
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? clfListener {
				listener.enterStatuscode(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? clfListener {
				listener.exitStatuscode(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? clfVisitor {
			    return visitor.visitStatuscode(self)
			}
			else if let visitor = visitor as? clfBaseVisitor {
			    return visitor.visitStatuscode(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func statuscode() throws -> StatuscodeContext {
		var _localctx: StatuscodeContext = StatuscodeContext(_ctx, getState())
		try enterRule(_localctx, 18, clfParser.RULE_statuscode)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(64)
		 	try match(clfParser.Tokens.STRING.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BytesContext: ParserRuleContext {
			open
			func STRING() -> TerminalNode? {
				return getToken(clfParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return clfParser.RULE_bytes
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? clfListener {
				listener.enterBytes(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? clfListener {
				listener.exitBytes(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? clfVisitor {
			    return visitor.visitBytes(self)
			}
			else if let visitor = visitor as? clfBaseVisitor {
			    return visitor.visitBytes(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bytes() throws -> BytesContext {
		var _localctx: BytesContext = BytesContext(_ctx, getState())
		try enterRule(_localctx, 20, clfParser.RULE_bytes)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(66)
		 	try match(clfParser.Tokens.STRING.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = clfParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}