// Generated from ./grammars-v4/tinyc/tinyc.g4 by ANTLR 4.7.1
import Antlr4

open class tinycParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = tinycParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(tinycParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, T__10 = 11, T__11 = 12, 
                 T__12 = 13, STRING = 14, INT = 15, WS = 16
	}

	public
	static let RULE_program = 0, RULE_statement = 1, RULE_paren_expr = 2, RULE_expr = 3, 
            RULE_test = 4, RULE_sum = 5, RULE_term = 6, RULE_id = 7, RULE_integer = 8

	public
	static let ruleNames: [String] = [
		"program", "statement", "paren_expr", "expr", "test", "sum", "term", "id", 
		"integer"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'if'", "'else'", "'while'", "'do'", "';'", "'{'", "'}'", "'('", 
		"')'", "'='", "'<'", "'+'", "'-'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		"STRING", "INT", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "tinyc.g4" }

	override open
	func getRuleNames() -> [String] { return tinycParser.ruleNames }

	override open
	func getSerializedATN() -> String { return tinycParser._serializedATN }

	override open
	func getATN() -> ATN { return tinycParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return tinycParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,tinycParser._ATN,tinycParser._decisionToDFA, tinycParser._sharedContextCache)
	}

	public class ProgramContext: ParserRuleContext {
			open
			func statement() -> [StatementContext] {
				return getRuleContexts(StatementContext.self)
			}
			open
			func statement(_ i: Int) -> StatementContext? {
				return getRuleContext(StatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return tinycParser.RULE_program
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinycListener {
				listener.enterProgram(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinycListener {
				listener.exitProgram(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tinycVisitor {
			    return visitor.visitProgram(self)
			}
			else if let visitor = visitor as? tinycBaseVisitor {
			    return visitor.visitProgram(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func program() throws -> ProgramContext {
		var _localctx: ProgramContext = ProgramContext(_ctx, getState())
		try enterRule(_localctx, 0, tinycParser.RULE_program)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(19) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(18)
		 		try statement()


		 		setState(21); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, tinycParser.Tokens.T__0.rawValue,tinycParser.Tokens.T__2.rawValue,tinycParser.Tokens.T__3.rawValue,tinycParser.Tokens.T__4.rawValue,tinycParser.Tokens.T__5.rawValue,tinycParser.Tokens.T__7.rawValue,tinycParser.Tokens.STRING.rawValue,tinycParser.Tokens.INT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StatementContext: ParserRuleContext {
			open
			func paren_expr() -> Paren_exprContext? {
				return getRuleContext(Paren_exprContext.self, 0)
			}
			open
			func statement() -> [StatementContext] {
				return getRuleContexts(StatementContext.self)
			}
			open
			func statement(_ i: Int) -> StatementContext? {
				return getRuleContext(StatementContext.self, i)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return tinycParser.RULE_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinycListener {
				listener.enterStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinycListener {
				listener.exitStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tinycVisitor {
			    return visitor.visitStatement(self)
			}
			else if let visitor = visitor as? tinycBaseVisitor {
			    return visitor.visitStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 2, tinycParser.RULE_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(55)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(23)
		 		try match(tinycParser.Tokens.T__0.rawValue)
		 		setState(24)
		 		try paren_expr()
		 		setState(25)
		 		try statement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(27)
		 		try match(tinycParser.Tokens.T__0.rawValue)
		 		setState(28)
		 		try paren_expr()
		 		setState(29)
		 		try statement()
		 		setState(30)
		 		try match(tinycParser.Tokens.T__1.rawValue)
		 		setState(31)
		 		try statement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(33)
		 		try match(tinycParser.Tokens.T__2.rawValue)
		 		setState(34)
		 		try paren_expr()
		 		setState(35)
		 		try statement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(37)
		 		try match(tinycParser.Tokens.T__3.rawValue)
		 		setState(38)
		 		try statement()
		 		setState(39)
		 		try match(tinycParser.Tokens.T__2.rawValue)
		 		setState(40)
		 		try paren_expr()
		 		setState(41)
		 		try match(tinycParser.Tokens.T__4.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(43)
		 		try match(tinycParser.Tokens.T__5.rawValue)
		 		setState(47)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, tinycParser.Tokens.T__0.rawValue,tinycParser.Tokens.T__2.rawValue,tinycParser.Tokens.T__3.rawValue,tinycParser.Tokens.T__4.rawValue,tinycParser.Tokens.T__5.rawValue,tinycParser.Tokens.T__7.rawValue,tinycParser.Tokens.STRING.rawValue,tinycParser.Tokens.INT.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(44)
		 			try statement()


		 			setState(49)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(50)
		 		try match(tinycParser.Tokens.T__6.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(51)
		 		try expr()
		 		setState(52)
		 		try match(tinycParser.Tokens.T__4.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(54)
		 		try match(tinycParser.Tokens.T__4.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Paren_exprContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return tinycParser.RULE_paren_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinycListener {
				listener.enterParen_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinycListener {
				listener.exitParen_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tinycVisitor {
			    return visitor.visitParen_expr(self)
			}
			else if let visitor = visitor as? tinycBaseVisitor {
			    return visitor.visitParen_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func paren_expr() throws -> Paren_exprContext {
		var _localctx: Paren_exprContext = Paren_exprContext(_ctx, getState())
		try enterRule(_localctx, 4, tinycParser.RULE_paren_expr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(57)
		 	try match(tinycParser.Tokens.T__7.rawValue)
		 	setState(58)
		 	try expr()
		 	setState(59)
		 	try match(tinycParser.Tokens.T__8.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExprContext: ParserRuleContext {
			open
			func test() -> TestContext? {
				return getRuleContext(TestContext.self, 0)
			}
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return tinycParser.RULE_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinycListener {
				listener.enterExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinycListener {
				listener.exitExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tinycVisitor {
			    return visitor.visitExpr(self)
			}
			else if let visitor = visitor as? tinycBaseVisitor {
			    return visitor.visitExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expr() throws -> ExprContext {
		var _localctx: ExprContext = ExprContext(_ctx, getState())
		try enterRule(_localctx, 6, tinycParser.RULE_expr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(66)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(61)
		 		try test()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(62)
		 		try id()
		 		setState(63)
		 		try match(tinycParser.Tokens.T__9.rawValue)
		 		setState(64)
		 		try expr()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TestContext: ParserRuleContext {
			open
			func sum() -> [SumContext] {
				return getRuleContexts(SumContext.self)
			}
			open
			func sum(_ i: Int) -> SumContext? {
				return getRuleContext(SumContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return tinycParser.RULE_test
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinycListener {
				listener.enterTest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinycListener {
				listener.exitTest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tinycVisitor {
			    return visitor.visitTest(self)
			}
			else if let visitor = visitor as? tinycBaseVisitor {
			    return visitor.visitTest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func test() throws -> TestContext {
		var _localctx: TestContext = TestContext(_ctx, getState())
		try enterRule(_localctx, 8, tinycParser.RULE_test)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(73)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,4, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(68)
		 		try sum(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(69)
		 		try sum(0)
		 		setState(70)
		 		try match(tinycParser.Tokens.T__10.rawValue)
		 		setState(71)
		 		try sum(0)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SumContext: ParserRuleContext {
			open
			func term() -> TermContext? {
				return getRuleContext(TermContext.self, 0)
			}
			open
			func sum() -> SumContext? {
				return getRuleContext(SumContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return tinycParser.RULE_sum
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinycListener {
				listener.enterSum(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinycListener {
				listener.exitSum(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tinycVisitor {
			    return visitor.visitSum(self)
			}
			else if let visitor = visitor as? tinycBaseVisitor {
			    return visitor.visitSum(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func sum( ) throws -> SumContext   {
		return try sum(0)
	}
	@discardableResult
	private func sum(_ _p: Int) throws -> SumContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: SumContext = SumContext(_ctx, _parentState)
		var  _prevctx: SumContext = _localctx
		var _startState: Int = 10
		try enterRecursionRule(_localctx, 10, tinycParser.RULE_sum, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(76)
			try term()

			_ctx!.stop = try _input.LT(-1)
			setState(86)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(84)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
					case 1:
						_localctx = SumContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, tinycParser.RULE_sum)
						setState(78)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(79)
						try match(tinycParser.Tokens.T__11.rawValue)
						setState(80)
						try term()

						break
					case 2:
						_localctx = SumContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, tinycParser.RULE_sum)
						setState(81)
						if (!(precpred(_ctx, 1))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(82)
						try match(tinycParser.Tokens.T__12.rawValue)
						setState(83)
						try term()

						break
					default: break
					}
			 
				}
				setState(88)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class TermContext: ParserRuleContext {
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
			open
			func integer() -> IntegerContext? {
				return getRuleContext(IntegerContext.self, 0)
			}
			open
			func paren_expr() -> Paren_exprContext? {
				return getRuleContext(Paren_exprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return tinycParser.RULE_term
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinycListener {
				listener.enterTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinycListener {
				listener.exitTerm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tinycVisitor {
			    return visitor.visitTerm(self)
			}
			else if let visitor = visitor as? tinycBaseVisitor {
			    return visitor.visitTerm(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func term() throws -> TermContext {
		var _localctx: TermContext = TermContext(_ctx, getState())
		try enterRule(_localctx, 12, tinycParser.RULE_term)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(92)
		 	try _errHandler.sync(self)
		 	switch (tinycParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .STRING:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(89)
		 		try id()

		 		break

		 	case .INT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(90)
		 		try integer()

		 		break

		 	case .T__7:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(91)
		 		try paren_expr()

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

	public class IdContext: ParserRuleContext {
			open
			func STRING() -> TerminalNode? {
				return getToken(tinycParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return tinycParser.RULE_id
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinycListener {
				listener.enterId(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinycListener {
				listener.exitId(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tinycVisitor {
			    return visitor.visitId(self)
			}
			else if let visitor = visitor as? tinycBaseVisitor {
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
		try enterRule(_localctx, 14, tinycParser.RULE_id)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(94)
		 	try match(tinycParser.Tokens.STRING.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IntegerContext: ParserRuleContext {
			open
			func INT() -> TerminalNode? {
				return getToken(tinycParser.Tokens.INT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return tinycParser.RULE_integer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinycListener {
				listener.enterInteger(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinycListener {
				listener.exitInteger(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tinycVisitor {
			    return visitor.visitInteger(self)
			}
			else if let visitor = visitor as? tinycBaseVisitor {
			    return visitor.visitInteger(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func integer() throws -> IntegerContext {
		var _localctx: IntegerContext = IntegerContext(_ctx, getState())
		try enterRule(_localctx, 16, tinycParser.RULE_integer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(96)
		 	try match(tinycParser.Tokens.INT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  5:
			return try sum_sempred(_localctx?.castdown(SumContext.self), predIndex)
	    default: return true
		}
	}
	private func sum_sempred(_ _localctx: SumContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 2)
		    case 1:return precpred(_ctx, 1)
		    default: return true
		}
	}


	public
	static let _serializedATN = tinycParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}