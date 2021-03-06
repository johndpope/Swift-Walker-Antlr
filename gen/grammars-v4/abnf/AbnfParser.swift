// Generated from ./grammars-v4/abnf/Abnf.g4 by ANTLR 4.7.1
import Antlr4

open class AbnfParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = AbnfParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(AbnfParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, NumberValue = 9, ProseValue = 10, ID = 11, 
                 INT = 12, COMMENT = 13, WS = 14, STRING = 15
	}

	public
	static let RULE_rulelist = 0, RULE_rule_ = 1, RULE_elements = 2, RULE_alternation = 3, 
            RULE_concatenation = 4, RULE_repetition = 5, RULE_repeat = 6, 
            RULE_element = 7, RULE_group = 8, RULE_option = 9

	public
	static let ruleNames: [String] = [
		"rulelist", "rule_", "elements", "alternation", "concatenation", "repetition", 
		"repeat", "element", "group", "option"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'='", "'=/'", "'/'", "'*'", "'('", "')'", "'['", "']'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "NumberValue", "ProseValue", 
		"ID", "INT", "COMMENT", "WS", "STRING"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "Abnf.g4" }

	override open
	func getRuleNames() -> [String] { return AbnfParser.ruleNames }

	override open
	func getSerializedATN() -> String { return AbnfParser._serializedATN }

	override open
	func getATN() -> ATN { return AbnfParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return AbnfParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,AbnfParser._ATN,AbnfParser._decisionToDFA, AbnfParser._sharedContextCache)
	}

	public class RulelistContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(AbnfParser.Tokens.EOF.rawValue, 0)
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
			return AbnfParser.RULE_rulelist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AbnfListener {
				listener.enterRulelist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AbnfListener {
				listener.exitRulelist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AbnfVisitor {
			    return visitor.visitRulelist(self)
			}
			else if let visitor = visitor as? AbnfBaseVisitor {
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
		try enterRule(_localctx, 0, AbnfParser.RULE_rulelist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(23)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AbnfParser.Tokens.ID.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(20)
		 		try rule_()


		 		setState(25)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(26)
		 	try match(AbnfParser.Tokens.EOF.rawValue)

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
			func ID() -> TerminalNode? {
				return getToken(AbnfParser.Tokens.ID.rawValue, 0)
			}
			open
			func elements() -> ElementsContext? {
				return getRuleContext(ElementsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AbnfParser.RULE_rule_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AbnfListener {
				listener.enterRule_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AbnfListener {
				listener.exitRule_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AbnfVisitor {
			    return visitor.visitRule_(self)
			}
			else if let visitor = visitor as? AbnfBaseVisitor {
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
		try enterRule(_localctx, 2, AbnfParser.RULE_rule_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(28)
		 	try match(AbnfParser.Tokens.ID.rawValue)
		 	setState(29)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AbnfParser.Tokens.T__0.rawValue || _la == AbnfParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(30)
		 	try elements()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ElementsContext: ParserRuleContext {
			open
			func alternation() -> AlternationContext? {
				return getRuleContext(AlternationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AbnfParser.RULE_elements
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AbnfListener {
				listener.enterElements(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AbnfListener {
				listener.exitElements(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AbnfVisitor {
			    return visitor.visitElements(self)
			}
			else if let visitor = visitor as? AbnfBaseVisitor {
			    return visitor.visitElements(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func elements() throws -> ElementsContext {
		var _localctx: ElementsContext = ElementsContext(_ctx, getState())
		try enterRule(_localctx, 4, AbnfParser.RULE_elements)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(32)
		 	try alternation()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AlternationContext: ParserRuleContext {
			open
			func concatenation() -> [ConcatenationContext] {
				return getRuleContexts(ConcatenationContext.self)
			}
			open
			func concatenation(_ i: Int) -> ConcatenationContext? {
				return getRuleContext(ConcatenationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return AbnfParser.RULE_alternation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AbnfListener {
				listener.enterAlternation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AbnfListener {
				listener.exitAlternation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AbnfVisitor {
			    return visitor.visitAlternation(self)
			}
			else if let visitor = visitor as? AbnfBaseVisitor {
			    return visitor.visitAlternation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func alternation() throws -> AlternationContext {
		var _localctx: AlternationContext = AlternationContext(_ctx, getState())
		try enterRule(_localctx, 6, AbnfParser.RULE_alternation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(34)
		 	try concatenation()
		 	setState(39)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AbnfParser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(35)
		 		try match(AbnfParser.Tokens.T__2.rawValue)
		 		setState(36)
		 		try concatenation()


		 		setState(41)
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

	public class ConcatenationContext: ParserRuleContext {
			open
			func repetition() -> [RepetitionContext] {
				return getRuleContexts(RepetitionContext.self)
			}
			open
			func repetition(_ i: Int) -> RepetitionContext? {
				return getRuleContext(RepetitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return AbnfParser.RULE_concatenation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AbnfListener {
				listener.enterConcatenation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AbnfListener {
				listener.exitConcatenation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AbnfVisitor {
			    return visitor.visitConcatenation(self)
			}
			else if let visitor = visitor as? AbnfBaseVisitor {
			    return visitor.visitConcatenation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func concatenation() throws -> ConcatenationContext {
		var _localctx: ConcatenationContext = ConcatenationContext(_ctx, getState())
		try enterRule(_localctx, 8, AbnfParser.RULE_concatenation)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(42)
		 	try repetition()
		 	setState(46)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(43)
		 			try repetition()

		 	 
		 		}
		 		setState(48)
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

	public class RepetitionContext: ParserRuleContext {
			open
			func element() -> ElementContext? {
				return getRuleContext(ElementContext.self, 0)
			}
			open
			func repeat() -> RepeatContext? {
				return getRuleContext(RepeatContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AbnfParser.RULE_repetition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AbnfListener {
				listener.enterRepetition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AbnfListener {
				listener.exitRepetition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AbnfVisitor {
			    return visitor.visitRepetition(self)
			}
			else if let visitor = visitor as? AbnfBaseVisitor {
			    return visitor.visitRepetition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func repetition() throws -> RepetitionContext {
		var _localctx: RepetitionContext = RepetitionContext(_ctx, getState())
		try enterRule(_localctx, 10, AbnfParser.RULE_repetition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(50)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AbnfParser.Tokens.T__3.rawValue || _la == AbnfParser.Tokens.INT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(49)
		 		try repeat()

		 	}

		 	setState(52)
		 	try element()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RepeatContext: ParserRuleContext {
			open
			func INT() -> [TerminalNode] {
				return getTokens(AbnfParser.Tokens.INT.rawValue)
			}
			open
			func INT(_ i:Int) -> TerminalNode? {
				return getToken(AbnfParser.Tokens.INT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return AbnfParser.RULE_repeat
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AbnfListener {
				listener.enterRepeat(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AbnfListener {
				listener.exitRepeat(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AbnfVisitor {
			    return visitor.visitRepeat(self)
			}
			else if let visitor = visitor as? AbnfBaseVisitor {
			    return visitor.visitRepeat(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func repeat() throws -> RepeatContext {
		var _localctx: RepeatContext = RepeatContext(_ctx, getState())
		try enterRule(_localctx, 12, AbnfParser.RULE_repeat)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(62)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,6, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(54)
		 		try match(AbnfParser.Tokens.INT.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(56)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == AbnfParser.Tokens.INT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(55)
		 			try match(AbnfParser.Tokens.INT.rawValue)

		 		}

		 		setState(58)
		 		try match(AbnfParser.Tokens.T__3.rawValue)
		 		setState(60)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == AbnfParser.Tokens.INT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(59)
		 			try match(AbnfParser.Tokens.INT.rawValue)

		 		}



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

	public class ElementContext: ParserRuleContext {
			open
			func ID() -> TerminalNode? {
				return getToken(AbnfParser.Tokens.ID.rawValue, 0)
			}
			open
			func group() -> GroupContext? {
				return getRuleContext(GroupContext.self, 0)
			}
			open
			func option() -> OptionContext? {
				return getRuleContext(OptionContext.self, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(AbnfParser.Tokens.STRING.rawValue, 0)
			}
			open
			func NumberValue() -> TerminalNode? {
				return getToken(AbnfParser.Tokens.NumberValue.rawValue, 0)
			}
			open
			func ProseValue() -> TerminalNode? {
				return getToken(AbnfParser.Tokens.ProseValue.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AbnfParser.RULE_element
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AbnfListener {
				listener.enterElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AbnfListener {
				listener.exitElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AbnfVisitor {
			    return visitor.visitElement(self)
			}
			else if let visitor = visitor as? AbnfBaseVisitor {
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
		try enterRule(_localctx, 14, AbnfParser.RULE_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(70)
		 	try _errHandler.sync(self)
		 	switch (AbnfParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ID:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(64)
		 		try match(AbnfParser.Tokens.ID.rawValue)

		 		break

		 	case .T__4:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(65)
		 		try group()

		 		break

		 	case .T__6:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(66)
		 		try option()

		 		break

		 	case .STRING:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(67)
		 		try match(AbnfParser.Tokens.STRING.rawValue)

		 		break

		 	case .NumberValue:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(68)
		 		try match(AbnfParser.Tokens.NumberValue.rawValue)

		 		break

		 	case .ProseValue:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(69)
		 		try match(AbnfParser.Tokens.ProseValue.rawValue)

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

	public class GroupContext: ParserRuleContext {
			open
			func alternation() -> AlternationContext? {
				return getRuleContext(AlternationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AbnfParser.RULE_group
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AbnfListener {
				listener.enterGroup(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AbnfListener {
				listener.exitGroup(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AbnfVisitor {
			    return visitor.visitGroup(self)
			}
			else if let visitor = visitor as? AbnfBaseVisitor {
			    return visitor.visitGroup(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func group() throws -> GroupContext {
		var _localctx: GroupContext = GroupContext(_ctx, getState())
		try enterRule(_localctx, 16, AbnfParser.RULE_group)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(72)
		 	try match(AbnfParser.Tokens.T__4.rawValue)
		 	setState(73)
		 	try alternation()
		 	setState(74)
		 	try match(AbnfParser.Tokens.T__5.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OptionContext: ParserRuleContext {
			open
			func alternation() -> AlternationContext? {
				return getRuleContext(AlternationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AbnfParser.RULE_option
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AbnfListener {
				listener.enterOption(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AbnfListener {
				listener.exitOption(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AbnfVisitor {
			    return visitor.visitOption(self)
			}
			else if let visitor = visitor as? AbnfBaseVisitor {
			    return visitor.visitOption(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func option() throws -> OptionContext {
		var _localctx: OptionContext = OptionContext(_ctx, getState())
		try enterRule(_localctx, 18, AbnfParser.RULE_option)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(76)
		 	try match(AbnfParser.Tokens.T__6.rawValue)
		 	setState(77)
		 	try alternation()
		 	setState(78)
		 	try match(AbnfParser.Tokens.T__7.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = AbnfParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}