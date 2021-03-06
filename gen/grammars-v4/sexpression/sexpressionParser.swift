// Generated from ./grammars-v4/sexpression/sexpression.g4 by ANTLR 4.7.1
import Antlr4

open class sexpressionParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = sexpressionParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(sexpressionParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, STRING = 1, WHITESPACE = 2, NUMBER = 3, SYMBOL = 4, LPAREN = 5, 
                 RPAREN = 6, DOT = 7
	}

	public
	static let RULE_sexpr = 0, RULE_item = 1, RULE_list = 2, RULE_atom = 3

	public
	static let ruleNames: [String] = [
		"sexpr", "item", "list", "atom"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, "'('", "')'", "'.'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "STRING", "WHITESPACE", "NUMBER", "SYMBOL", "LPAREN", "RPAREN", "DOT"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "sexpression.g4" }

	override open
	func getRuleNames() -> [String] { return sexpressionParser.ruleNames }

	override open
	func getSerializedATN() -> String { return sexpressionParser._serializedATN }

	override open
	func getATN() -> ATN { return sexpressionParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return sexpressionParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,sexpressionParser._ATN,sexpressionParser._decisionToDFA, sexpressionParser._sharedContextCache)
	}

	public class SexprContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(sexpressionParser.Tokens.EOF.rawValue, 0)
			}
			open
			func item() -> [ItemContext] {
				return getRuleContexts(ItemContext.self)
			}
			open
			func item(_ i: Int) -> ItemContext? {
				return getRuleContext(ItemContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sexpressionParser.RULE_sexpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sexpressionListener {
				listener.enterSexpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sexpressionListener {
				listener.exitSexpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? sexpressionVisitor {
			    return visitor.visitSexpr(self)
			}
			else if let visitor = visitor as? sexpressionBaseVisitor {
			    return visitor.visitSexpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sexpr() throws -> SexprContext {
		var _localctx: SexprContext = SexprContext(_ctx, getState())
		try enterRule(_localctx, 0, sexpressionParser.RULE_sexpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(11)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sexpressionParser.Tokens.STRING.rawValue,sexpressionParser.Tokens.NUMBER.rawValue,sexpressionParser.Tokens.SYMBOL.rawValue,sexpressionParser.Tokens.LPAREN.rawValue,sexpressionParser.Tokens.DOT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(8)
		 		try item()


		 		setState(13)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(14)
		 	try match(sexpressionParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ItemContext: ParserRuleContext {
			open
			func atom() -> AtomContext? {
				return getRuleContext(AtomContext.self, 0)
			}
			open
			func list() -> ListContext? {
				return getRuleContext(ListContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(sexpressionParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func item() -> [ItemContext] {
				return getRuleContexts(ItemContext.self)
			}
			open
			func item(_ i: Int) -> ItemContext? {
				return getRuleContext(ItemContext.self, i)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(sexpressionParser.Tokens.DOT.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(sexpressionParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sexpressionParser.RULE_item
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sexpressionListener {
				listener.enterItem(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sexpressionListener {
				listener.exitItem(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? sexpressionVisitor {
			    return visitor.visitItem(self)
			}
			else if let visitor = visitor as? sexpressionBaseVisitor {
			    return visitor.visitItem(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func item() throws -> ItemContext {
		var _localctx: ItemContext = ItemContext(_ctx, getState())
		try enterRule(_localctx, 2, sexpressionParser.RULE_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(24)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,1, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(16)
		 		try atom()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(17)
		 		try list()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(18)
		 		try match(sexpressionParser.Tokens.LPAREN.rawValue)
		 		setState(19)
		 		try item()
		 		setState(20)
		 		try match(sexpressionParser.Tokens.DOT.rawValue)
		 		setState(21)
		 		try item()
		 		setState(22)
		 		try match(sexpressionParser.Tokens.RPAREN.rawValue)

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

	public class ListContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(sexpressionParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(sexpressionParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func item() -> [ItemContext] {
				return getRuleContexts(ItemContext.self)
			}
			open
			func item(_ i: Int) -> ItemContext? {
				return getRuleContext(ItemContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sexpressionParser.RULE_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sexpressionListener {
				listener.enterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sexpressionListener {
				listener.exitList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? sexpressionVisitor {
			    return visitor.visitList(self)
			}
			else if let visitor = visitor as? sexpressionBaseVisitor {
			    return visitor.visitList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func list() throws -> ListContext {
		var _localctx: ListContext = ListContext(_ctx, getState())
		try enterRule(_localctx, 4, sexpressionParser.RULE_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(26)
		 	try match(sexpressionParser.Tokens.LPAREN.rawValue)
		 	setState(30)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sexpressionParser.Tokens.STRING.rawValue,sexpressionParser.Tokens.NUMBER.rawValue,sexpressionParser.Tokens.SYMBOL.rawValue,sexpressionParser.Tokens.LPAREN.rawValue,sexpressionParser.Tokens.DOT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(27)
		 		try item()


		 		setState(32)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(33)
		 	try match(sexpressionParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AtomContext: ParserRuleContext {
			open
			func STRING() -> TerminalNode? {
				return getToken(sexpressionParser.Tokens.STRING.rawValue, 0)
			}
			open
			func SYMBOL() -> TerminalNode? {
				return getToken(sexpressionParser.Tokens.SYMBOL.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(sexpressionParser.Tokens.NUMBER.rawValue, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(sexpressionParser.Tokens.DOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sexpressionParser.RULE_atom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sexpressionListener {
				listener.enterAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sexpressionListener {
				listener.exitAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? sexpressionVisitor {
			    return visitor.visitAtom(self)
			}
			else if let visitor = visitor as? sexpressionBaseVisitor {
			    return visitor.visitAtom(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func atom() throws -> AtomContext {
		var _localctx: AtomContext = AtomContext(_ctx, getState())
		try enterRule(_localctx, 6, sexpressionParser.RULE_atom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(35)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sexpressionParser.Tokens.STRING.rawValue,sexpressionParser.Tokens.NUMBER.rawValue,sexpressionParser.Tokens.SYMBOL.rawValue,sexpressionParser.Tokens.DOT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
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


	public
	static let _serializedATN = sexpressionParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}