// Generated from ./grammars-v4/clif/CLIF.g4 by ANTLR 4.7.1
import Antlr4

open class CLIFParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = CLIFParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(CLIFParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, OPEN = 1, CLOSE = 2, STRINGQUOTE = 3, NAMEQUOTE = 4, BACKSLASH = 5, 
                 NUMERAL = 6, SEQMARK = 7, QUOTEDSTRING = 8, ENCLOSEDNAME = 9, 
                 EQUAL = 10, AND = 11, OR = 12, IFF = 13, IF = 14, FORALL = 15, 
                 EXISTS = 16, NOT = 17, CL_ROLESET = 18, CL_TEXT = 19, CL_IMPORTS = 20, 
                 CL_EXCLUDES = 21, CL_MODULE = 22, CL_COMMENT = 23, CL_PREFIX = 24, 
                 NAMECHARSEQUENCE = 25, WHITE = 26, BLOCKCOMMENT = 27, LineComment = 28
	}

	public
	static let RULE_termseq = 0, RULE_interpretedname = 1, RULE_interpretablename = 2, 
            RULE_name = 3, RULE_term = 4, RULE_operator = 5, RULE_equation = 6, 
            RULE_sentence = 7, RULE_atomsent = 8, RULE_atom = 9, RULE_predicate = 10, 
            RULE_boolsent = 11, RULE_quantsent = 12, RULE_boundlist = 13, 
            RULE_commentsent = 14, RULE_module = 15, RULE_phrase = 16, RULE_text = 17, 
            RULE_cltext = 18, RULE_namedtext = 19

	public
	static let ruleNames: [String] = [
		"termseq", "interpretedname", "interpretablename", "name", "term", "operator", 
		"equation", "sentence", "atomsent", "atom", "predicate", "boolsent", "quantsent", 
		"boundlist", "commentsent", "module", "phrase", "text", "cltext", "namedtext"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'('", "')'", "'''", "'\"'", "'\\'", nil, nil, nil, nil, "'='", "'and'", 
		"'or'", "'iff'", "'if'", "'forall'", "'exists'", "'not'", "'cl-roleset'", 
		"'cl-text'", "'cl-imports'", "'cl-excludes'", "'cl-module'", "'cl-comment'", 
		"'cl-prefix'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "OPEN", "CLOSE", "STRINGQUOTE", "NAMEQUOTE", "BACKSLASH", "NUMERAL", 
		"SEQMARK", "QUOTEDSTRING", "ENCLOSEDNAME", "EQUAL", "AND", "OR", "IFF", 
		"IF", "FORALL", "EXISTS", "NOT", "CL_ROLESET", "CL_TEXT", "CL_IMPORTS", 
		"CL_EXCLUDES", "CL_MODULE", "CL_COMMENT", "CL_PREFIX", "NAMECHARSEQUENCE", 
		"WHITE", "BLOCKCOMMENT", "LineComment"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "CLIF.g4" }

	override open
	func getRuleNames() -> [String] { return CLIFParser.ruleNames }

	override open
	func getSerializedATN() -> String { return CLIFParser._serializedATN }

	override open
	func getATN() -> ATN { return CLIFParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return CLIFParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,CLIFParser._ATN,CLIFParser._decisionToDFA, CLIFParser._sharedContextCache)
	}

	public class TermseqContext: ParserRuleContext {
			open
			func term() -> [TermContext] {
				return getRuleContexts(TermContext.self)
			}
			open
			func term(_ i: Int) -> TermContext? {
				return getRuleContext(TermContext.self, i)
			}
			open
			func SEQMARK() -> [TerminalNode] {
				return getTokens(CLIFParser.Tokens.SEQMARK.rawValue)
			}
			open
			func SEQMARK(_ i:Int) -> TerminalNode? {
				return getToken(CLIFParser.Tokens.SEQMARK.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return CLIFParser.RULE_termseq
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.enterTermseq(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.exitTermseq(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CLIFVisitor {
			    return visitor.visitTermseq(self)
			}
			else if let visitor = visitor as? CLIFBaseVisitor {
			    return visitor.visitTermseq(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func termseq() throws -> TermseqContext {
		var _localctx: TermseqContext = TermseqContext(_ctx, getState())
		try enterRule(_localctx, 0, CLIFParser.RULE_termseq)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(44)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CLIFParser.Tokens.OPEN.rawValue,CLIFParser.Tokens.NUMERAL.rawValue,CLIFParser.Tokens.SEQMARK.rawValue,CLIFParser.Tokens.QUOTEDSTRING.rawValue,CLIFParser.Tokens.ENCLOSEDNAME.rawValue,CLIFParser.Tokens.NAMECHARSEQUENCE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(42)
		 		try _errHandler.sync(self)
		 		switch (CLIFParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .OPEN:fallthrough
		 		case .NUMERAL:fallthrough
		 		case .QUOTEDSTRING:fallthrough
		 		case .ENCLOSEDNAME:fallthrough
		 		case .NAMECHARSEQUENCE:
		 			setState(40)
		 			try term()

		 			break

		 		case .SEQMARK:
		 			setState(41)
		 			try match(CLIFParser.Tokens.SEQMARK.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(46)
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

	public class InterpretednameContext: ParserRuleContext {
			open
			func NUMERAL() -> TerminalNode? {
				return getToken(CLIFParser.Tokens.NUMERAL.rawValue, 0)
			}
			open
			func QUOTEDSTRING() -> TerminalNode? {
				return getToken(CLIFParser.Tokens.QUOTEDSTRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CLIFParser.RULE_interpretedname
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.enterInterpretedname(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.exitInterpretedname(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CLIFVisitor {
			    return visitor.visitInterpretedname(self)
			}
			else if let visitor = visitor as? CLIFBaseVisitor {
			    return visitor.visitInterpretedname(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interpretedname() throws -> InterpretednameContext {
		var _localctx: InterpretednameContext = InterpretednameContext(_ctx, getState())
		try enterRule(_localctx, 2, CLIFParser.RULE_interpretedname)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(47)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CLIFParser.Tokens.NUMERAL.rawValue || _la == CLIFParser.Tokens.QUOTEDSTRING.rawValue
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

	public class InterpretablenameContext: ParserRuleContext {
			open
			func NAMECHARSEQUENCE() -> TerminalNode? {
				return getToken(CLIFParser.Tokens.NAMECHARSEQUENCE.rawValue, 0)
			}
			open
			func ENCLOSEDNAME() -> TerminalNode? {
				return getToken(CLIFParser.Tokens.ENCLOSEDNAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CLIFParser.RULE_interpretablename
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.enterInterpretablename(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.exitInterpretablename(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CLIFVisitor {
			    return visitor.visitInterpretablename(self)
			}
			else if let visitor = visitor as? CLIFBaseVisitor {
			    return visitor.visitInterpretablename(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interpretablename() throws -> InterpretablenameContext {
		var _localctx: InterpretablenameContext = InterpretablenameContext(_ctx, getState())
		try enterRule(_localctx, 4, CLIFParser.RULE_interpretablename)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(49)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CLIFParser.Tokens.ENCLOSEDNAME.rawValue || _la == CLIFParser.Tokens.NAMECHARSEQUENCE.rawValue
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

	public class NameContext: ParserRuleContext {
			open
			func interpretedname() -> InterpretednameContext? {
				return getRuleContext(InterpretednameContext.self, 0)
			}
			open
			func interpretablename() -> InterpretablenameContext? {
				return getRuleContext(InterpretablenameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CLIFParser.RULE_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.enterName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.exitName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CLIFVisitor {
			    return visitor.visitName(self)
			}
			else if let visitor = visitor as? CLIFBaseVisitor {
			    return visitor.visitName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func name() throws -> NameContext {
		var _localctx: NameContext = NameContext(_ctx, getState())
		try enterRule(_localctx, 6, CLIFParser.RULE_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(53)
		 	try _errHandler.sync(self)
		 	switch (CLIFParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NUMERAL:fallthrough
		 	case .QUOTEDSTRING:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(51)
		 		try interpretedname()

		 		break
		 	case .ENCLOSEDNAME:fallthrough
		 	case .NAMECHARSEQUENCE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(52)
		 		try interpretablename()

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

	public class TermContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func OPEN() -> TerminalNode? {
				return getToken(CLIFParser.Tokens.OPEN.rawValue, 0)
			}
			open
			func operator() -> OperatorContext? {
				return getRuleContext(OperatorContext.self, 0)
			}
			open
			func termseq() -> TermseqContext? {
				return getRuleContext(TermseqContext.self, 0)
			}
			open
			func CLOSE() -> TerminalNode? {
				return getToken(CLIFParser.Tokens.CLOSE.rawValue, 0)
			}
			open
			func QUOTEDSTRING() -> TerminalNode? {
				return getToken(CLIFParser.Tokens.QUOTEDSTRING.rawValue, 0)
			}
			open
			func term() -> TermContext? {
				return getRuleContext(TermContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CLIFParser.RULE_term
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.enterTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.exitTerm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CLIFVisitor {
			    return visitor.visitTerm(self)
			}
			else if let visitor = visitor as? CLIFBaseVisitor {
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
		try enterRule(_localctx, 8, CLIFParser.RULE_term)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(67)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(55)
		 		try name()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(56)
		 		try match(CLIFParser.Tokens.OPEN.rawValue)
		 		setState(57)
		 		try operator()
		 		setState(58)
		 		try termseq()
		 		setState(59)
		 		try match(CLIFParser.Tokens.CLOSE.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(61)
		 		try match(CLIFParser.Tokens.OPEN.rawValue)
		 		setState(62)
		 		try match(CLIFParser.Tokens.CL_COMMENT.rawValue)
		 		setState(63)
		 		try match(CLIFParser.Tokens.QUOTEDSTRING.rawValue)
		 		setState(64)
		 		try term()
		 		setState(65)
		 		try match(CLIFParser.Tokens.CLOSE.rawValue)

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

	public class OperatorContext: ParserRuleContext {
			open
			func term() -> TermContext? {
				return getRuleContext(TermContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CLIFParser.RULE_operator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.enterOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.exitOperator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CLIFVisitor {
			    return visitor.visitOperator(self)
			}
			else if let visitor = visitor as? CLIFBaseVisitor {
			    return visitor.visitOperator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func operator() throws -> OperatorContext {
		var _localctx: OperatorContext = OperatorContext(_ctx, getState())
		try enterRule(_localctx, 10, CLIFParser.RULE_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(69)
		 	try term()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EquationContext: ParserRuleContext {
			open
			func OPEN() -> TerminalNode? {
				return getToken(CLIFParser.Tokens.OPEN.rawValue, 0)
			}
			open
			func term() -> [TermContext] {
				return getRuleContexts(TermContext.self)
			}
			open
			func term(_ i: Int) -> TermContext? {
				return getRuleContext(TermContext.self, i)
			}
			open
			func CLOSE() -> TerminalNode? {
				return getToken(CLIFParser.Tokens.CLOSE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CLIFParser.RULE_equation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.enterEquation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.exitEquation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CLIFVisitor {
			    return visitor.visitEquation(self)
			}
			else if let visitor = visitor as? CLIFBaseVisitor {
			    return visitor.visitEquation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func equation() throws -> EquationContext {
		var _localctx: EquationContext = EquationContext(_ctx, getState())
		try enterRule(_localctx, 12, CLIFParser.RULE_equation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(71)
		 	try match(CLIFParser.Tokens.OPEN.rawValue)
		 	setState(72)
		 	try match(CLIFParser.Tokens.EQUAL.rawValue)
		 	setState(73)
		 	try term()
		 	setState(74)
		 	try term()
		 	setState(75)
		 	try match(CLIFParser.Tokens.CLOSE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SentenceContext: ParserRuleContext {
			open
			func atomsent() -> AtomsentContext? {
				return getRuleContext(AtomsentContext.self, 0)
			}
			open
			func boolsent() -> BoolsentContext? {
				return getRuleContext(BoolsentContext.self, 0)
			}
			open
			func quantsent() -> QuantsentContext? {
				return getRuleContext(QuantsentContext.self, 0)
			}
			open
			func commentsent() -> CommentsentContext? {
				return getRuleContext(CommentsentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CLIFParser.RULE_sentence
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.enterSentence(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.exitSentence(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CLIFVisitor {
			    return visitor.visitSentence(self)
			}
			else if let visitor = visitor as? CLIFBaseVisitor {
			    return visitor.visitSentence(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sentence() throws -> SentenceContext {
		var _localctx: SentenceContext = SentenceContext(_ctx, getState())
		try enterRule(_localctx, 14, CLIFParser.RULE_sentence)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(81)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,4, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(77)
		 		try atomsent()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(78)
		 		try boolsent()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(79)
		 		try quantsent()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(80)
		 		try commentsent()

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

	public class AtomsentContext: ParserRuleContext {
			open
			func equation() -> EquationContext? {
				return getRuleContext(EquationContext.self, 0)
			}
			open
			func atom() -> AtomContext? {
				return getRuleContext(AtomContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CLIFParser.RULE_atomsent
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.enterAtomsent(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.exitAtomsent(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CLIFVisitor {
			    return visitor.visitAtomsent(self)
			}
			else if let visitor = visitor as? CLIFBaseVisitor {
			    return visitor.visitAtomsent(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func atomsent() throws -> AtomsentContext {
		var _localctx: AtomsentContext = AtomsentContext(_ctx, getState())
		try enterRule(_localctx, 16, CLIFParser.RULE_atomsent)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(85)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(83)
		 		try equation()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(84)
		 		try atom()

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

	public class AtomContext: ParserRuleContext {
			open
			func OPEN() -> [TerminalNode] {
				return getTokens(CLIFParser.Tokens.OPEN.rawValue)
			}
			open
			func OPEN(_ i:Int) -> TerminalNode? {
				return getToken(CLIFParser.Tokens.OPEN.rawValue, i)
			}
			open
			func predicate() -> PredicateContext? {
				return getRuleContext(PredicateContext.self, 0)
			}
			open
			func termseq() -> TermseqContext? {
				return getRuleContext(TermseqContext.self, 0)
			}
			open
			func CLOSE() -> [TerminalNode] {
				return getTokens(CLIFParser.Tokens.CLOSE.rawValue)
			}
			open
			func CLOSE(_ i:Int) -> TerminalNode? {
				return getToken(CLIFParser.Tokens.CLOSE.rawValue, i)
			}
			open
			func term() -> [TermContext] {
				return getRuleContexts(TermContext.self)
			}
			open
			func term(_ i: Int) -> TermContext? {
				return getRuleContext(TermContext.self, i)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CLIFParser.RULE_atom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.enterAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.exitAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CLIFVisitor {
			    return visitor.visitAtom(self)
			}
			else if let visitor = visitor as? CLIFBaseVisitor {
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
		try enterRule(_localctx, 18, CLIFParser.RULE_atom)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(104)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,6, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(87)
		 		try match(CLIFParser.Tokens.OPEN.rawValue)
		 		setState(88)
		 		try predicate()
		 		setState(89)
		 		try termseq()
		 		setState(90)
		 		try match(CLIFParser.Tokens.CLOSE.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(92)
		 		try match(CLIFParser.Tokens.OPEN.rawValue)
		 		setState(93)
		 		try term()
		 		setState(94)
		 		try match(CLIFParser.Tokens.OPEN.rawValue)
		 		setState(95)
		 		try match(CLIFParser.Tokens.CL_ROLESET.rawValue)

		 		setState(96)
		 		try match(CLIFParser.Tokens.OPEN.rawValue)
		 		setState(97)
		 		try name()
		 		setState(98)
		 		try term()
		 		setState(99)
		 		try match(CLIFParser.Tokens.CLOSE.rawValue)

		 		setState(101)
		 		try match(CLIFParser.Tokens.CLOSE.rawValue)
		 		setState(102)
		 		try match(CLIFParser.Tokens.CLOSE.rawValue)

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

	public class PredicateContext: ParserRuleContext {
			open
			func term() -> TermContext? {
				return getRuleContext(TermContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CLIFParser.RULE_predicate
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.enterPredicate(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.exitPredicate(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CLIFVisitor {
			    return visitor.visitPredicate(self)
			}
			else if let visitor = visitor as? CLIFBaseVisitor {
			    return visitor.visitPredicate(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func predicate() throws -> PredicateContext {
		var _localctx: PredicateContext = PredicateContext(_ctx, getState())
		try enterRule(_localctx, 20, CLIFParser.RULE_predicate)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(106)
		 	try term()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BoolsentContext: ParserRuleContext {
			open
			func OPEN() -> TerminalNode? {
				return getToken(CLIFParser.Tokens.OPEN.rawValue, 0)
			}
			open
			func CLOSE() -> TerminalNode? {
				return getToken(CLIFParser.Tokens.CLOSE.rawValue, 0)
			}
			open
			func sentence() -> [SentenceContext] {
				return getRuleContexts(SentenceContext.self)
			}
			open
			func sentence(_ i: Int) -> SentenceContext? {
				return getRuleContext(SentenceContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return CLIFParser.RULE_boolsent
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.enterBoolsent(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.exitBoolsent(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CLIFVisitor {
			    return visitor.visitBoolsent(self)
			}
			else if let visitor = visitor as? CLIFBaseVisitor {
			    return visitor.visitBoolsent(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func boolsent() throws -> BoolsentContext {
		var _localctx: BoolsentContext = BoolsentContext(_ctx, getState())
		try enterRule(_localctx, 22, CLIFParser.RULE_boolsent)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(128)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,8, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(108)
		 		try match(CLIFParser.Tokens.OPEN.rawValue)
		 		setState(109)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CLIFParser.Tokens.AND.rawValue || _la == CLIFParser.Tokens.OR.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(113)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CLIFParser.Tokens.OPEN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(110)
		 			try sentence()


		 			setState(115)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(116)
		 		try match(CLIFParser.Tokens.CLOSE.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(117)
		 		try match(CLIFParser.Tokens.OPEN.rawValue)
		 		setState(118)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CLIFParser.Tokens.IFF.rawValue || _la == CLIFParser.Tokens.IF.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(119)
		 		try sentence()
		 		setState(120)
		 		try sentence()
		 		setState(121)
		 		try match(CLIFParser.Tokens.CLOSE.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(123)
		 		try match(CLIFParser.Tokens.OPEN.rawValue)
		 		setState(124)
		 		try match(CLIFParser.Tokens.NOT.rawValue)
		 		setState(125)
		 		try sentence()
		 		setState(126)
		 		try match(CLIFParser.Tokens.CLOSE.rawValue)

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

	public class QuantsentContext: ParserRuleContext {
			open
			func OPEN() -> TerminalNode? {
				return getToken(CLIFParser.Tokens.OPEN.rawValue, 0)
			}
			open
			func boundlist() -> BoundlistContext? {
				return getRuleContext(BoundlistContext.self, 0)
			}
			open
			func sentence() -> SentenceContext? {
				return getRuleContext(SentenceContext.self, 0)
			}
			open
			func CLOSE() -> TerminalNode? {
				return getToken(CLIFParser.Tokens.CLOSE.rawValue, 0)
			}
			open
			func interpretablename() -> InterpretablenameContext? {
				return getRuleContext(InterpretablenameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CLIFParser.RULE_quantsent
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.enterQuantsent(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.exitQuantsent(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CLIFVisitor {
			    return visitor.visitQuantsent(self)
			}
			else if let visitor = visitor as? CLIFBaseVisitor {
			    return visitor.visitQuantsent(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func quantsent() throws -> QuantsentContext {
		var _localctx: QuantsentContext = QuantsentContext(_ctx, getState())
		try enterRule(_localctx, 24, CLIFParser.RULE_quantsent)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(130)
		 	try match(CLIFParser.Tokens.OPEN.rawValue)
		 	setState(131)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CLIFParser.Tokens.FORALL.rawValue || _la == CLIFParser.Tokens.EXISTS.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(133)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CLIFParser.Tokens.ENCLOSEDNAME.rawValue || _la == CLIFParser.Tokens.NAMECHARSEQUENCE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(132)
		 		try interpretablename()

		 	}

		 	setState(135)
		 	try boundlist()
		 	setState(136)
		 	try sentence()
		 	setState(137)
		 	try match(CLIFParser.Tokens.CLOSE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BoundlistContext: ParserRuleContext {
			open
			func OPEN() -> [TerminalNode] {
				return getTokens(CLIFParser.Tokens.OPEN.rawValue)
			}
			open
			func OPEN(_ i:Int) -> TerminalNode? {
				return getToken(CLIFParser.Tokens.OPEN.rawValue, i)
			}
			open
			func CLOSE() -> [TerminalNode] {
				return getTokens(CLIFParser.Tokens.CLOSE.rawValue)
			}
			open
			func CLOSE(_ i:Int) -> TerminalNode? {
				return getToken(CLIFParser.Tokens.CLOSE.rawValue, i)
			}
			open
			func interpretablename() -> [InterpretablenameContext] {
				return getRuleContexts(InterpretablenameContext.self)
			}
			open
			func interpretablename(_ i: Int) -> InterpretablenameContext? {
				return getRuleContext(InterpretablenameContext.self, i)
			}
			open
			func SEQMARK() -> [TerminalNode] {
				return getTokens(CLIFParser.Tokens.SEQMARK.rawValue)
			}
			open
			func SEQMARK(_ i:Int) -> TerminalNode? {
				return getToken(CLIFParser.Tokens.SEQMARK.rawValue, i)
			}
			open
			func term() -> [TermContext] {
				return getRuleContexts(TermContext.self)
			}
			open
			func term(_ i: Int) -> TermContext? {
				return getRuleContext(TermContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return CLIFParser.RULE_boundlist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.enterBoundlist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.exitBoundlist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CLIFVisitor {
			    return visitor.visitBoundlist(self)
			}
			else if let visitor = visitor as? CLIFBaseVisitor {
			    return visitor.visitBoundlist(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func boundlist() throws -> BoundlistContext {
		var _localctx: BoundlistContext = BoundlistContext(_ctx, getState())
		try enterRule(_localctx, 26, CLIFParser.RULE_boundlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(139)
		 	try match(CLIFParser.Tokens.OPEN.rawValue)
		 	setState(152)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CLIFParser.Tokens.OPEN.rawValue,CLIFParser.Tokens.SEQMARK.rawValue,CLIFParser.Tokens.ENCLOSEDNAME.rawValue,CLIFParser.Tokens.NAMECHARSEQUENCE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(150)
		 		try _errHandler.sync(self)
		 		switch (CLIFParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .ENCLOSEDNAME:fallthrough
		 		case .NAMECHARSEQUENCE:
		 			setState(140)
		 			try interpretablename()

		 			break

		 		case .SEQMARK:
		 			setState(141)
		 			try match(CLIFParser.Tokens.SEQMARK.rawValue)

		 			break

		 		case .OPEN:
		 			setState(142)
		 			try match(CLIFParser.Tokens.OPEN.rawValue)
		 			setState(145)
		 			try _errHandler.sync(self)
		 			switch (CLIFParser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .ENCLOSEDNAME:fallthrough
		 			case .NAMECHARSEQUENCE:
		 				setState(143)
		 				try interpretablename()

		 				break

		 			case .SEQMARK:
		 				setState(144)
		 				try match(CLIFParser.Tokens.SEQMARK.rawValue)

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(147)
		 			try term()
		 			setState(148)
		 			try match(CLIFParser.Tokens.CLOSE.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(154)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(155)
		 	try match(CLIFParser.Tokens.CLOSE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CommentsentContext: ParserRuleContext {
			open
			func OPEN() -> TerminalNode? {
				return getToken(CLIFParser.Tokens.OPEN.rawValue, 0)
			}
			open
			func ENCLOSEDNAME() -> TerminalNode? {
				return getToken(CLIFParser.Tokens.ENCLOSEDNAME.rawValue, 0)
			}
			open
			func sentence() -> SentenceContext? {
				return getRuleContext(SentenceContext.self, 0)
			}
			open
			func CLOSE() -> TerminalNode? {
				return getToken(CLIFParser.Tokens.CLOSE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CLIFParser.RULE_commentsent
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.enterCommentsent(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.exitCommentsent(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CLIFVisitor {
			    return visitor.visitCommentsent(self)
			}
			else if let visitor = visitor as? CLIFBaseVisitor {
			    return visitor.visitCommentsent(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func commentsent() throws -> CommentsentContext {
		var _localctx: CommentsentContext = CommentsentContext(_ctx, getState())
		try enterRule(_localctx, 28, CLIFParser.RULE_commentsent)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(157)
		 	try match(CLIFParser.Tokens.OPEN.rawValue)
		 	setState(158)
		 	try match(CLIFParser.Tokens.CL_COMMENT.rawValue)
		 	setState(159)
		 	try match(CLIFParser.Tokens.ENCLOSEDNAME.rawValue)
		 	setState(160)
		 	try sentence()
		 	setState(161)
		 	try match(CLIFParser.Tokens.CLOSE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ModuleContext: ParserRuleContext {
			open
			func OPEN() -> [TerminalNode] {
				return getTokens(CLIFParser.Tokens.OPEN.rawValue)
			}
			open
			func OPEN(_ i:Int) -> TerminalNode? {
				return getToken(CLIFParser.Tokens.OPEN.rawValue, i)
			}
			open
			func interpretablename() -> InterpretablenameContext? {
				return getRuleContext(InterpretablenameContext.self, 0)
			}
			open
			func CLOSE() -> [TerminalNode] {
				return getTokens(CLIFParser.Tokens.CLOSE.rawValue)
			}
			open
			func CLOSE(_ i:Int) -> TerminalNode? {
				return getToken(CLIFParser.Tokens.CLOSE.rawValue, i)
			}
			open
			func cltext() -> CltextContext? {
				return getRuleContext(CltextContext.self, 0)
			}
			open
			func name() -> [NameContext] {
				return getRuleContexts(NameContext.self)
			}
			open
			func name(_ i: Int) -> NameContext? {
				return getRuleContext(NameContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return CLIFParser.RULE_module
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.enterModule(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.exitModule(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CLIFVisitor {
			    return visitor.visitModule(self)
			}
			else if let visitor = visitor as? CLIFBaseVisitor {
			    return visitor.visitModule(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func module() throws -> ModuleContext {
		var _localctx: ModuleContext = ModuleContext(_ctx, getState())
		try enterRule(_localctx, 30, CLIFParser.RULE_module)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(163)
		 	try match(CLIFParser.Tokens.OPEN.rawValue)
		 	setState(164)
		 	try match(CLIFParser.Tokens.CL_MODULE.rawValue)
		 	setState(165)
		 	try interpretablename()
		 	setState(175)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,14,_ctx)) {
		 	case 1:
		 		setState(166)
		 		try match(CLIFParser.Tokens.OPEN.rawValue)
		 		setState(167)
		 		try match(CLIFParser.Tokens.CL_EXCLUDES.rawValue)
		 		setState(171)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CLIFParser.Tokens.NUMERAL.rawValue,CLIFParser.Tokens.QUOTEDSTRING.rawValue,CLIFParser.Tokens.ENCLOSEDNAME.rawValue,CLIFParser.Tokens.NAMECHARSEQUENCE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(168)
		 			try name()


		 			setState(173)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(174)
		 		try match(CLIFParser.Tokens.CLOSE.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(178)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CLIFParser.Tokens.OPEN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(177)
		 		try cltext()

		 	}

		 	setState(180)
		 	try match(CLIFParser.Tokens.CLOSE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PhraseContext: ParserRuleContext {
			open
			func sentence() -> SentenceContext? {
				return getRuleContext(SentenceContext.self, 0)
			}
			open
			func module() -> ModuleContext? {
				return getRuleContext(ModuleContext.self, 0)
			}
			open
			func OPEN() -> TerminalNode? {
				return getToken(CLIFParser.Tokens.OPEN.rawValue, 0)
			}
			open
			func interpretablename() -> InterpretablenameContext? {
				return getRuleContext(InterpretablenameContext.self, 0)
			}
			open
			func CLOSE() -> TerminalNode? {
				return getToken(CLIFParser.Tokens.CLOSE.rawValue, 0)
			}
			open
			func ENCLOSEDNAME() -> TerminalNode? {
				return getToken(CLIFParser.Tokens.ENCLOSEDNAME.rawValue, 0)
			}
			open
			func cltext() -> CltextContext? {
				return getRuleContext(CltextContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CLIFParser.RULE_phrase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.enterPhrase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.exitPhrase(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CLIFVisitor {
			    return visitor.visitPhrase(self)
			}
			else if let visitor = visitor as? CLIFBaseVisitor {
			    return visitor.visitPhrase(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func phrase() throws -> PhraseContext {
		var _localctx: PhraseContext = PhraseContext(_ctx, getState())
		try enterRule(_localctx, 32, CLIFParser.RULE_phrase)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(196)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,17, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(182)
		 		try sentence()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(183)
		 		try module()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(184)
		 		try match(CLIFParser.Tokens.OPEN.rawValue)
		 		setState(185)
		 		try match(CLIFParser.Tokens.CL_IMPORTS.rawValue)
		 		setState(186)
		 		try interpretablename()
		 		setState(187)
		 		try match(CLIFParser.Tokens.CLOSE.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(189)
		 		try match(CLIFParser.Tokens.OPEN.rawValue)
		 		setState(190)
		 		try match(CLIFParser.Tokens.CL_COMMENT.rawValue)
		 		setState(191)
		 		try match(CLIFParser.Tokens.ENCLOSEDNAME.rawValue)
		 		setState(193)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CLIFParser.Tokens.OPEN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(192)
		 			try cltext()

		 		}

		 		setState(195)
		 		try match(CLIFParser.Tokens.CLOSE.rawValue)

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
			func phrase() -> [PhraseContext] {
				return getRuleContexts(PhraseContext.self)
			}
			open
			func phrase(_ i: Int) -> PhraseContext? {
				return getRuleContext(PhraseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return CLIFParser.RULE_text
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.enterText(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.exitText(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CLIFVisitor {
			    return visitor.visitText(self)
			}
			else if let visitor = visitor as? CLIFBaseVisitor {
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
		try enterRule(_localctx, 34, CLIFParser.RULE_text)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(199) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(198)
		 		try phrase()


		 		setState(201); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CLIFParser.Tokens.OPEN.rawValue
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

	public class CltextContext: ParserRuleContext {
			open
			func module() -> ModuleContext? {
				return getRuleContext(ModuleContext.self, 0)
			}
			open
			func namedtext() -> NamedtextContext? {
				return getRuleContext(NamedtextContext.self, 0)
			}
			open
			func text() -> TextContext? {
				return getRuleContext(TextContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CLIFParser.RULE_cltext
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.enterCltext(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.exitCltext(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CLIFVisitor {
			    return visitor.visitCltext(self)
			}
			else if let visitor = visitor as? CLIFBaseVisitor {
			    return visitor.visitCltext(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cltext() throws -> CltextContext {
		var _localctx: CltextContext = CltextContext(_ctx, getState())
		try enterRule(_localctx, 36, CLIFParser.RULE_cltext)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(206)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,19, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(203)
		 		try module()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(204)
		 		try namedtext()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(205)
		 		try text()

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

	public class NamedtextContext: ParserRuleContext {
			open
			func OPEN() -> TerminalNode? {
				return getToken(CLIFParser.Tokens.OPEN.rawValue, 0)
			}
			open
			func interpretablename() -> InterpretablenameContext? {
				return getRuleContext(InterpretablenameContext.self, 0)
			}
			open
			func CLOSE() -> TerminalNode? {
				return getToken(CLIFParser.Tokens.CLOSE.rawValue, 0)
			}
			open
			func text() -> TextContext? {
				return getRuleContext(TextContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CLIFParser.RULE_namedtext
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.enterNamedtext(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CLIFListener {
				listener.exitNamedtext(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CLIFVisitor {
			    return visitor.visitNamedtext(self)
			}
			else if let visitor = visitor as? CLIFBaseVisitor {
			    return visitor.visitNamedtext(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func namedtext() throws -> NamedtextContext {
		var _localctx: NamedtextContext = NamedtextContext(_ctx, getState())
		try enterRule(_localctx, 38, CLIFParser.RULE_namedtext)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(208)
		 	try match(CLIFParser.Tokens.OPEN.rawValue)
		 	setState(209)
		 	try match(CLIFParser.Tokens.CL_TEXT.rawValue)
		 	setState(210)
		 	try interpretablename()
		 	setState(212)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CLIFParser.Tokens.OPEN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(211)
		 		try text()

		 	}

		 	setState(214)
		 	try match(CLIFParser.Tokens.CLOSE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = CLIFParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}