// Generated from ./grammars-v4/creole/creole.g4 by ANTLR 4.7.1
import Antlr4

open class creoleParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = creoleParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(creoleParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, HASH = 8, LBRACKET = 9, RBRACKET = 10, LBRACE = 11, 
                 RBRACE = 12, TEXT = 13, WS = 14, CR = 15, NOWIKI = 16, 
                 RSLASH = 17
	}

	public
	static let RULE_document = 0, RULE_line = 1, RULE_markup = 2, RULE_text = 3, 
            RULE_bold = 4, RULE_italics = 5, RULE_href = 6, RULE_image = 7, 
            RULE_hline = 8, RULE_listitem = 9, RULE_tableheader = 10, RULE_tablerow = 11, 
            RULE_title = 12, RULE_nowiki = 13

	public
	static let ruleNames: [String] = [
		"document", "line", "markup", "text", "bold", "italics", "href", "image", 
		"hline", "listitem", "tableheader", "tablerow", "title", "nowiki"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'\\\\'", "'**'", "'|'", "'----'", "'*'", "'|='", "'='", "'#'", "'[['", 
		"']]'", "'{{'", "'}}'", nil, nil, nil, nil, "'/'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, "HASH", "LBRACKET", "RBRACKET", 
		"LBRACE", "RBRACE", "TEXT", "WS", "CR", "NOWIKI", "RSLASH"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "creole.g4" }

	override open
	func getRuleNames() -> [String] { return creoleParser.ruleNames }

	override open
	func getSerializedATN() -> String { return creoleParser._serializedATN }

	override open
	func getATN() -> ATN { return creoleParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return creoleParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,creoleParser._ATN,creoleParser._decisionToDFA, creoleParser._sharedContextCache)
	}

	public class DocumentContext: ParserRuleContext {
			open
			func CR() -> [TerminalNode] {
				return getTokens(creoleParser.Tokens.CR.rawValue)
			}
			open
			func CR(_ i:Int) -> TerminalNode? {
				return getToken(creoleParser.Tokens.CR.rawValue, i)
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
			return creoleParser.RULE_document
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.enterDocument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.exitDocument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? creoleVisitor {
			    return visitor.visitDocument(self)
			}
			else if let visitor = visitor as? creoleBaseVisitor {
			    return visitor.visitDocument(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func document() throws -> DocumentContext {
		var _localctx: DocumentContext = DocumentContext(_ctx, getState())
		try enterRule(_localctx, 0, creoleParser.RULE_document)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(34)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, creoleParser.Tokens.T__1.rawValue,creoleParser.Tokens.T__2.rawValue,creoleParser.Tokens.T__3.rawValue,creoleParser.Tokens.T__4.rawValue,creoleParser.Tokens.T__5.rawValue,creoleParser.Tokens.T__6.rawValue,creoleParser.Tokens.HASH.rawValue,creoleParser.Tokens.LBRACKET.rawValue,creoleParser.Tokens.LBRACE.rawValue,creoleParser.Tokens.TEXT.rawValue,creoleParser.Tokens.CR.rawValue,creoleParser.Tokens.NOWIKI.rawValue,creoleParser.Tokens.RSLASH.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(29)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, creoleParser.Tokens.T__1.rawValue,creoleParser.Tokens.T__2.rawValue,creoleParser.Tokens.T__3.rawValue,creoleParser.Tokens.T__4.rawValue,creoleParser.Tokens.T__5.rawValue,creoleParser.Tokens.T__6.rawValue,creoleParser.Tokens.HASH.rawValue,creoleParser.Tokens.LBRACKET.rawValue,creoleParser.Tokens.LBRACE.rawValue,creoleParser.Tokens.TEXT.rawValue,creoleParser.Tokens.NOWIKI.rawValue,creoleParser.Tokens.RSLASH.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(28)
		 			try line()

		 		}

		 		setState(31)
		 		try match(creoleParser.Tokens.CR.rawValue)


		 		setState(36)
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

	public class LineContext: ParserRuleContext {
			open
			func markup() -> [MarkupContext] {
				return getRuleContexts(MarkupContext.self)
			}
			open
			func markup(_ i: Int) -> MarkupContext? {
				return getRuleContext(MarkupContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return creoleParser.RULE_line
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.enterLine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.exitLine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? creoleVisitor {
			    return visitor.visitLine(self)
			}
			else if let visitor = visitor as? creoleBaseVisitor {
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
		try enterRule(_localctx, 2, creoleParser.RULE_line)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(38) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(37)
		 		try markup()


		 		setState(40); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, creoleParser.Tokens.T__1.rawValue,creoleParser.Tokens.T__2.rawValue,creoleParser.Tokens.T__3.rawValue,creoleParser.Tokens.T__4.rawValue,creoleParser.Tokens.T__5.rawValue,creoleParser.Tokens.T__6.rawValue,creoleParser.Tokens.HASH.rawValue,creoleParser.Tokens.LBRACKET.rawValue,creoleParser.Tokens.LBRACE.rawValue,creoleParser.Tokens.TEXT.rawValue,creoleParser.Tokens.NOWIKI.rawValue,creoleParser.Tokens.RSLASH.rawValue]
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

	public class MarkupContext: ParserRuleContext {
			open
			func bold() -> BoldContext? {
				return getRuleContext(BoldContext.self, 0)
			}
			open
			func italics() -> ItalicsContext? {
				return getRuleContext(ItalicsContext.self, 0)
			}
			open
			func href() -> HrefContext? {
				return getRuleContext(HrefContext.self, 0)
			}
			open
			func title() -> TitleContext? {
				return getRuleContext(TitleContext.self, 0)
			}
			open
			func hline() -> HlineContext? {
				return getRuleContext(HlineContext.self, 0)
			}
			open
			func text() -> TextContext? {
				return getRuleContext(TextContext.self, 0)
			}
			open
			func listitem() -> ListitemContext? {
				return getRuleContext(ListitemContext.self, 0)
			}
			open
			func image() -> ImageContext? {
				return getRuleContext(ImageContext.self, 0)
			}
			open
			func tablerow() -> TablerowContext? {
				return getRuleContext(TablerowContext.self, 0)
			}
			open
			func tableheader() -> TableheaderContext? {
				return getRuleContext(TableheaderContext.self, 0)
			}
			open
			func nowiki() -> NowikiContext? {
				return getRuleContext(NowikiContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return creoleParser.RULE_markup
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.enterMarkup(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.exitMarkup(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? creoleVisitor {
			    return visitor.visitMarkup(self)
			}
			else if let visitor = visitor as? creoleBaseVisitor {
			    return visitor.visitMarkup(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func markup() throws -> MarkupContext {
		var _localctx: MarkupContext = MarkupContext(_ctx, getState())
		try enterRule(_localctx, 4, creoleParser.RULE_markup)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(53)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(42)
		 		try bold()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(43)
		 		try italics()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(44)
		 		try href()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(45)
		 		try title()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(46)
		 		try hline()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(47)
		 		try text()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(48)
		 		try listitem()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(49)
		 		try image()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(50)
		 		try tablerow()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(51)
		 		try tableheader()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(52)
		 		try nowiki()

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

	public class TextContext: ParserRuleContext {
			open
			func text() -> [TextContext] {
				return getRuleContexts(TextContext.self)
			}
			open
			func text(_ i: Int) -> TextContext? {
				return getRuleContext(TextContext.self, i)
			}
			open
			func TEXT() -> [TerminalNode] {
				return getTokens(creoleParser.Tokens.TEXT.rawValue)
			}
			open
			func TEXT(_ i:Int) -> TerminalNode? {
				return getToken(creoleParser.Tokens.TEXT.rawValue, i)
			}
			open
			func RSLASH() -> [TerminalNode] {
				return getTokens(creoleParser.Tokens.RSLASH.rawValue)
			}
			open
			func RSLASH(_ i:Int) -> TerminalNode? {
				return getToken(creoleParser.Tokens.RSLASH.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return creoleParser.RULE_text
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.enterText(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.exitText(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? creoleVisitor {
			    return visitor.visitText(self)
			}
			else if let visitor = visitor as? creoleBaseVisitor {
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
		try enterRule(_localctx, 6, creoleParser.RULE_text)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(56); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(55)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == creoleParser.Tokens.TEXT.rawValue || _la == creoleParser.Tokens.RSLASH.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(58); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(64)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(60)
		 			try match(creoleParser.Tokens.T__0.rawValue)
		 			setState(61)
		 			try text()

		 	 
		 		}
		 		setState(66)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BoldContext: ParserRuleContext {
			open
			func markup() -> [MarkupContext] {
				return getRuleContexts(MarkupContext.self)
			}
			open
			func markup(_ i: Int) -> MarkupContext? {
				return getRuleContext(MarkupContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return creoleParser.RULE_bold
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.enterBold(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.exitBold(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? creoleVisitor {
			    return visitor.visitBold(self)
			}
			else if let visitor = visitor as? creoleBaseVisitor {
			    return visitor.visitBold(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bold() throws -> BoldContext {
		var _localctx: BoldContext = BoldContext(_ctx, getState())
		try enterRule(_localctx, 8, creoleParser.RULE_bold)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(67)
		 	try match(creoleParser.Tokens.T__1.rawValue)
		 	setState(69); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(68)
		 			try markup()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(71); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(74)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,7,_ctx)) {
		 	case 1:
		 		setState(73)
		 		try match(creoleParser.Tokens.T__1.rawValue)

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

	public class ItalicsContext: ParserRuleContext {
			open
			func RSLASH() -> [TerminalNode] {
				return getTokens(creoleParser.Tokens.RSLASH.rawValue)
			}
			open
			func RSLASH(_ i:Int) -> TerminalNode? {
				return getToken(creoleParser.Tokens.RSLASH.rawValue, i)
			}
			open
			func markup() -> [MarkupContext] {
				return getRuleContexts(MarkupContext.self)
			}
			open
			func markup(_ i: Int) -> MarkupContext? {
				return getRuleContext(MarkupContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return creoleParser.RULE_italics
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.enterItalics(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.exitItalics(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? creoleVisitor {
			    return visitor.visitItalics(self)
			}
			else if let visitor = visitor as? creoleBaseVisitor {
			    return visitor.visitItalics(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func italics() throws -> ItalicsContext {
		var _localctx: ItalicsContext = ItalicsContext(_ctx, getState())
		try enterRule(_localctx, 10, creoleParser.RULE_italics)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(76)
		 	try match(creoleParser.Tokens.RSLASH.rawValue)
		 	setState(77)
		 	try match(creoleParser.Tokens.RSLASH.rawValue)
		 	setState(79); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(78)
		 			try markup()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(81); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(83)
		 	try match(creoleParser.Tokens.RSLASH.rawValue)
		 	setState(84)
		 	try match(creoleParser.Tokens.RSLASH.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class HrefContext: ParserRuleContext {
			open
			func LBRACKET() -> TerminalNode? {
				return getToken(creoleParser.Tokens.LBRACKET.rawValue, 0)
			}
			open
			func text() -> TextContext? {
				return getRuleContext(TextContext.self, 0)
			}
			open
			func RBRACKET() -> TerminalNode? {
				return getToken(creoleParser.Tokens.RBRACKET.rawValue, 0)
			}
			open
			func markup() -> [MarkupContext] {
				return getRuleContexts(MarkupContext.self)
			}
			open
			func markup(_ i: Int) -> MarkupContext? {
				return getRuleContext(MarkupContext.self, i)
			}
			open
			func LBRACE() -> TerminalNode? {
				return getToken(creoleParser.Tokens.LBRACE.rawValue, 0)
			}
			open
			func RBRACE() -> TerminalNode? {
				return getToken(creoleParser.Tokens.RBRACE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return creoleParser.RULE_href
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.enterHref(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.exitHref(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? creoleVisitor {
			    return visitor.visitHref(self)
			}
			else if let visitor = visitor as? creoleBaseVisitor {
			    return visitor.visitHref(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func href() throws -> HrefContext {
		var _localctx: HrefContext = HrefContext(_ctx, getState())
		try enterRule(_localctx, 12, creoleParser.RULE_href)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(108)
		 	try _errHandler.sync(self)
		 	switch (creoleParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LBRACKET:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(86)
		 		try match(creoleParser.Tokens.LBRACKET.rawValue)
		 		setState(87)
		 		try text()
		 		setState(94)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == creoleParser.Tokens.T__2.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(88)
		 			try match(creoleParser.Tokens.T__2.rawValue)
		 			setState(90) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(89)
		 				try markup()


		 				setState(92); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, creoleParser.Tokens.T__1.rawValue,creoleParser.Tokens.T__2.rawValue,creoleParser.Tokens.T__3.rawValue,creoleParser.Tokens.T__4.rawValue,creoleParser.Tokens.T__5.rawValue,creoleParser.Tokens.T__6.rawValue,creoleParser.Tokens.HASH.rawValue,creoleParser.Tokens.LBRACKET.rawValue,creoleParser.Tokens.LBRACE.rawValue,creoleParser.Tokens.TEXT.rawValue,creoleParser.Tokens.NOWIKI.rawValue,creoleParser.Tokens.RSLASH.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			      return testSet
		 			 }())

		 		}

		 		setState(96)
		 		try match(creoleParser.Tokens.RBRACKET.rawValue)

		 		break

		 	case .LBRACE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(98)
		 		try match(creoleParser.Tokens.LBRACE.rawValue)
		 		setState(99)
		 		try text()
		 		setState(100)
		 		try match(creoleParser.Tokens.T__2.rawValue)
		 		setState(102) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(101)
		 			try markup()


		 			setState(104); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, creoleParser.Tokens.T__1.rawValue,creoleParser.Tokens.T__2.rawValue,creoleParser.Tokens.T__3.rawValue,creoleParser.Tokens.T__4.rawValue,creoleParser.Tokens.T__5.rawValue,creoleParser.Tokens.T__6.rawValue,creoleParser.Tokens.HASH.rawValue,creoleParser.Tokens.LBRACKET.rawValue,creoleParser.Tokens.LBRACE.rawValue,creoleParser.Tokens.TEXT.rawValue,creoleParser.Tokens.NOWIKI.rawValue,creoleParser.Tokens.RSLASH.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())
		 		setState(106)
		 		try match(creoleParser.Tokens.RBRACE.rawValue)

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

	public class ImageContext: ParserRuleContext {
			open
			func LBRACE() -> TerminalNode? {
				return getToken(creoleParser.Tokens.LBRACE.rawValue, 0)
			}
			open
			func text() -> TextContext? {
				return getRuleContext(TextContext.self, 0)
			}
			open
			func RBRACE() -> TerminalNode? {
				return getToken(creoleParser.Tokens.RBRACE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return creoleParser.RULE_image
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.enterImage(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.exitImage(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? creoleVisitor {
			    return visitor.visitImage(self)
			}
			else if let visitor = visitor as? creoleBaseVisitor {
			    return visitor.visitImage(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func image() throws -> ImageContext {
		var _localctx: ImageContext = ImageContext(_ctx, getState())
		try enterRule(_localctx, 14, creoleParser.RULE_image)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(110)
		 	try match(creoleParser.Tokens.LBRACE.rawValue)
		 	setState(111)
		 	try text()
		 	setState(112)
		 	try match(creoleParser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class HlineContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return creoleParser.RULE_hline
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.enterHline(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.exitHline(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? creoleVisitor {
			    return visitor.visitHline(self)
			}
			else if let visitor = visitor as? creoleBaseVisitor {
			    return visitor.visitHline(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func hline() throws -> HlineContext {
		var _localctx: HlineContext = HlineContext(_ctx, getState())
		try enterRule(_localctx, 16, creoleParser.RULE_hline)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(114)
		 	try match(creoleParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ListitemContext: ParserRuleContext {
			open
			func markup() -> MarkupContext? {
				return getRuleContext(MarkupContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return creoleParser.RULE_listitem
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.enterListitem(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.exitListitem(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? creoleVisitor {
			    return visitor.visitListitem(self)
			}
			else if let visitor = visitor as? creoleBaseVisitor {
			    return visitor.visitListitem(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func listitem() throws -> ListitemContext {
		var _localctx: ListitemContext = ListitemContext(_ctx, getState())
		try enterRule(_localctx, 18, creoleParser.RULE_listitem)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(128)
		 	try _errHandler.sync(self)
		 	switch (creoleParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__4:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(117); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(116)
		 				try match(creoleParser.Tokens.T__4.rawValue)


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(119); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,13,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(121)
		 		try markup()


		 		break

		 	case .HASH:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(123); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(122)
		 				try match(creoleParser.Tokens.HASH.rawValue)


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(125); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,14,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(127)
		 		try markup()


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

	public class TableheaderContext: ParserRuleContext {
			open
			func WS() -> [TerminalNode] {
				return getTokens(creoleParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(creoleParser.Tokens.WS.rawValue, i)
			}
			open
			func markup() -> [MarkupContext] {
				return getRuleContexts(MarkupContext.self)
			}
			open
			func markup(_ i: Int) -> MarkupContext? {
				return getRuleContext(MarkupContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return creoleParser.RULE_tableheader
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.enterTableheader(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.exitTableheader(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? creoleVisitor {
			    return visitor.visitTableheader(self)
			}
			else if let visitor = visitor as? creoleBaseVisitor {
			    return visitor.visitTableheader(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tableheader() throws -> TableheaderContext {
		var _localctx: TableheaderContext = TableheaderContext(_ctx, getState())
		try enterRule(_localctx, 20, creoleParser.RULE_tableheader)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(136) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(130)
		 		try match(creoleParser.Tokens.T__5.rawValue)
		 		setState(132); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(131)
		 				try markup()


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(134); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,16,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)


		 		setState(138); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == creoleParser.Tokens.T__5.rawValue
		 	      return testSet
		 	 }())
		 	setState(140)
		 	try match(creoleParser.Tokens.T__2.rawValue)
		 	setState(144)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == creoleParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(141)
		 		try match(creoleParser.Tokens.WS.rawValue)


		 		setState(146)
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

	public class TablerowContext: ParserRuleContext {
			open
			func WS() -> [TerminalNode] {
				return getTokens(creoleParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(creoleParser.Tokens.WS.rawValue, i)
			}
			open
			func markup() -> [MarkupContext] {
				return getRuleContexts(MarkupContext.self)
			}
			open
			func markup(_ i: Int) -> MarkupContext? {
				return getRuleContext(MarkupContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return creoleParser.RULE_tablerow
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.enterTablerow(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.exitTablerow(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? creoleVisitor {
			    return visitor.visitTablerow(self)
			}
			else if let visitor = visitor as? creoleBaseVisitor {
			    return visitor.visitTablerow(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tablerow() throws -> TablerowContext {
		var _localctx: TablerowContext = TablerowContext(_ctx, getState())
		try enterRule(_localctx, 22, creoleParser.RULE_tablerow)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(153); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(147)
		 			try match(creoleParser.Tokens.T__2.rawValue)
		 			setState(149); 
		 			try _errHandler.sync(self)
		 			_alt = 1;
		 			repeat {
		 				switch (_alt) {
		 				case 1:
		 					setState(148)
		 					try markup()


		 					break
		 				default:
		 					throw ANTLRException.recognition(e: NoViableAltException(self))
		 				}
		 				setState(151); 
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,19,_ctx)
		 			} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(155); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,20,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(157)
		 	try match(creoleParser.Tokens.T__2.rawValue)
		 	setState(161)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == creoleParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(158)
		 		try match(creoleParser.Tokens.WS.rawValue)


		 		setState(163)
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

	public class TitleContext: ParserRuleContext {
			open
			func markup() -> MarkupContext? {
				return getRuleContext(MarkupContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return creoleParser.RULE_title
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.enterTitle(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.exitTitle(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? creoleVisitor {
			    return visitor.visitTitle(self)
			}
			else if let visitor = visitor as? creoleBaseVisitor {
			    return visitor.visitTitle(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func title() throws -> TitleContext {
		var _localctx: TitleContext = TitleContext(_ctx, getState())
		try enterRule(_localctx, 24, creoleParser.RULE_title)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(165); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(164)
		 			try match(creoleParser.Tokens.T__6.rawValue)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(167); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(169)
		 	try markup()
		 	setState(173)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,23,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(170)
		 			try match(creoleParser.Tokens.T__6.rawValue)

		 	 
		 		}
		 		setState(175)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,23,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NowikiContext: ParserRuleContext {
			open
			func NOWIKI() -> TerminalNode? {
				return getToken(creoleParser.Tokens.NOWIKI.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return creoleParser.RULE_nowiki
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.enterNowiki(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? creoleListener {
				listener.exitNowiki(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? creoleVisitor {
			    return visitor.visitNowiki(self)
			}
			else if let visitor = visitor as? creoleBaseVisitor {
			    return visitor.visitNowiki(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func nowiki() throws -> NowikiContext {
		var _localctx: NowikiContext = NowikiContext(_ctx, getState())
		try enterRule(_localctx, 26, creoleParser.RULE_nowiki)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(176)
		 	try match(creoleParser.Tokens.NOWIKI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = creoleParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}