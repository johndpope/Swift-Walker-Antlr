// Generated from ./grammars-v4/agc/agc.g4 by ANTLR 4.7.1
import Antlr4

open class agcParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = agcParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(agcParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, T__10 = 11, T__11 = 12, 
                 T__12 = 13, T__13 = 14, T__14 = 15, T__15 = 16, T__16 = 17, 
                 T__17 = 18, T__18 = 19, T__19 = 20, T__20 = 21, T__21 = 22, 
                 T__22 = 23, T__23 = 24, T__24 = 25, T__25 = 26, T__26 = 27, 
                 T__27 = 28, T__28 = 29, T__29 = 30, T__30 = 31, T__31 = 32, 
                 T__32 = 33, T__33 = 34, T__34 = 35, T__35 = 36, T__36 = 37, 
                 T__37 = 38, T__38 = 39, T__39 = 40, T__40 = 41, T__41 = 42, 
                 T__42 = 43, T__43 = 44, T__44 = 45, T__45 = 46, T__46 = 47, 
                 T__47 = 48, T__48 = 49, T__49 = 50, T__50 = 51, T__51 = 52, 
                 T__52 = 53, T__53 = 54, T__54 = 55, T__55 = 56, T__56 = 57, 
                 T__57 = 58, T__58 = 59, T__59 = 60, T__60 = 61, T__61 = 62, 
                 T__62 = 63, T__63 = 64, T__64 = 65, T__65 = 66, T__66 = 67, 
                 T__67 = 68, T__68 = 69, T__69 = 70, T__70 = 71, T__71 = 72, 
                 T__72 = 73, T__73 = 74, T__74 = 75, T__75 = 76, T__76 = 77, 
                 T__77 = 78, T__78 = 79, T__79 = 80, T__80 = 81, T__81 = 82, 
                 T__82 = 83, T__83 = 84, T__84 = 85, T__85 = 86, T__86 = 87, 
                 T__87 = 88, T__88 = 89, T__89 = 90, T__90 = 91, T__91 = 92, 
                 T__92 = 93, T__93 = 94, T__94 = 95, T__95 = 96, T__96 = 97, 
                 T__97 = 98, T__98 = 99, T__99 = 100, T__100 = 101, T__101 = 102, 
                 T__102 = 103, T__103 = 104, T__104 = 105, T__105 = 106, 
                 T__106 = 107, T__107 = 108, T__108 = 109, T__109 = 110, 
                 T__110 = 111, T__111 = 112, T__112 = 113, T__113 = 114, 
                 T__114 = 115, T__115 = 116, T__116 = 117, T__117 = 118, 
                 T__118 = 119, T__119 = 120, T__120 = 121, T__121 = 122, 
                 T__122 = 123, T__123 = 124, T__124 = 125, T__125 = 126, 
                 T__126 = 127, T__127 = 128, T__128 = 129, T__129 = 130, 
                 T__130 = 131, T__131 = 132, T__132 = 133, T__133 = 134, 
                 T__134 = 135, T__135 = 136, T__136 = 137, T__137 = 138, 
                 T__138 = 139, T__139 = 140, T__140 = 141, T__141 = 142, 
                 T__142 = 143, T__143 = 144, T__144 = 145, T__145 = 146, 
                 T__146 = 147, T__147 = 148, T__148 = 149, T__149 = 150, 
                 T__150 = 151, T__151 = 152, T__152 = 153, T__153 = 154, 
                 T__154 = 155, T__155 = 156, T__156 = 157, T__157 = 158, 
                 T__158 = 159, T__159 = 160, T__160 = 161, T__161 = 162, 
                 T__162 = 163, T__163 = 164, T__164 = 165, T__165 = 166, 
                 T__166 = 167, T__167 = 168, T__168 = 169, T__169 = 170, 
                 T__170 = 171, T__171 = 172, T__172 = 173, T__173 = 174, 
                 T__174 = 175, T__175 = 176, T__176 = 177, T__177 = 178, 
                 T__178 = 179, T__179 = 180, T__180 = 181, T__181 = 182, 
                 T__182 = 183, LABEL = 184, INTE = 185, DECIMAL = 186, COMMENT = 187, 
                 PLUS = 188, MINUS = 189, TIMES = 190, DIV = 191, COMMA = 192, 
                 LPAREN = 193, RPAREN = 194, EOL = 195, WS = 196
	}

	public
	static let RULE_prog = 0, RULE_line = 1, RULE_blank_line = 2, RULE_comment_line = 3, 
            RULE_instruction_line = 4, RULE_erase_line = 5, RULE_assignment_line = 6, 
            RULE_opcodes = 7, RULE_argument = 8, RULE_ws = 9, RULE_eol = 10, 
            RULE_comment = 11, RULE_label = 12, RULE_variable = 13, RULE_expression = 14, 
            RULE_multiplyingExpression = 15, RULE_atom = 16, RULE_inte = 17, 
            RULE_decimal = 18, RULE_register = 19, RULE_opcode = 20, RULE_axt_opcode = 21, 
            RULE_pseudo_opcode = 22, RULE_standard_opcode = 23

	public
	static let ruleNames: [String] = [
		"prog", "line", "blank_line", "comment_line", "instruction_line", "erase_line", 
		"assignment_line", "opcodes", "argument", "ws", "eol", "comment", "label", 
		"variable", "expression", "multiplyingExpression", "atom", "inte", "decimal", 
		"register", "opcode", "axt_opcode", "pseudo_opcode", "standard_opcode"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'ERASE'", "'='", "'EQUALS'", "'A'", "'L'", "'Q'", "'EB'", "'FB'", 
		"'Z'", "'BB'", "'ARUPT'", "'LRUPT'", "'QRUPT'", "'BBRUPT'", "'BRUPT'", 
		"'CYR'", "'SR'", "'CYL'", "'EDOP'", "'TIME2'", "'TIME1'", "'TIME3'", "'TIME4'", 
		"'TIME5'", "'TIME6'", "'CDUX'", "'CDUY'", "'CDUZ'", "'OPTY'", "'OPTX'", 
		"'PIPAX'", "'PIPAY'", "'PIPAZ'", "'Q-RHCCTR'", "'RHCP'", "'P-RHCCTR'", 
		"'RHCY'", "'R-RHCCTR'", "'RHCR'", "'INLINK'", "'RNRAD'", "'GYROCTR'", 
		"'GYROCMD'", "'CDUXCMD'", "'CDUYCMD'", "'CDUZCMD'", "'OPTYCMD'", "'OPTXCMD'", 
		"'THRUST'", "'LEMONM'", "'OUTLINK'", "'ALTM'", "'AXT,1'", "'AXT,2'", "'1DNADR'", 
		"'2DNADR'", "'3DNADR'", "'4DNADR'", "'5DNADR'", "'6DNADR'", "'DNCHAN'", 
		"'DNPTR'", "'-1DNADR'", "'-2DNADR'", "'-3DNADR'", "'-4DNADR'", "'-5DNADR'", 
		"'-6DNADR'", "'-DNCHAN'", "'-DNPTR'", "'2DEC'", "'2DEC*'", "'2FCADR'", 
		"'BANK'", "'BLOCK'", "'BNKSUM'", "'COUNT'", "'COUNT*'", "'DEC'", "'OCT'", 
		"'SETLOC'", "'SUBRO'", "'TC'", "'TCR'", "'CCS'", "'TCF'", "'DAS'", "'LXCH'", 
		"'INCR'", "'AD'", "'ADS'", "'CA'", "'CS'", "'INDEX'", "'DXCH'", "'TS'", 
		"'XCH'", "'MASK'", "'MSK'", "'READ'", "'WRITE'", "'RAND'", "'WAND'", "'ROR'", 
		"'WOR'", "'RXOR'", "'EDRUPT'", "'BZF'", "'MSU'", "'QXCH'", "'AUG'", "'DIM'", 
		"'DCA'", "'DCS'", "'SU'", "'BZMF'", "'MP'", "'XXALQ'", "'XLQ'", "'RETURN'", 
		"'RELINT'", "'INHINT'", "'EXTEND'", "'NOOP'", "'DDOUBL'", "'DTCF'", "'COM'", 
		"'ZL'", "'RESUME'", "'DTCB'", "'OVSK'", "'TCAA'", "'DOUBLE'", "'ZQ'", 
		"'DCOM'", "'SQUARE'", "'PINC'", "'PCDU'", "'MINC'", "'MCDU'", "'DINC'", 
		"'SHINC'", "'SHANC'", "'INOTRD'", "'INOTLD'", "'FETCH'", "'STORE'", "'GOJ'", 
		"'TCSAJ'", "'CAF'", "'CAE'", "'CADR'", "'DMOVE'", "'VMOVE'", "'SMOVE'", 
		"'DSU'", "'RTB'", "'ITC'", "'NOLOD'", "'EXIT'", "'BPL'", "'SIN'", "'COS'", 
		"'CAD'", "'TEST'", "'VXSC'", "'DAD'", "'VXV'", "'VAD'", "'DMP'", "'BOV'", 
		"'UNIT'", "'OCTAL'", "'ADRES'", "'ABVAL'", "'COMP'", "'DV'", "'NDX'", 
		"'POUT'", "'MOUT'", "'ZOUT'", "'LODON'", "'TSLT'", nil, nil, nil, nil, 
		"'+'", "'-'", "'*'", "'/'", "','", "'('", "')'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, "LABEL", "INTE", "DECIMAL", "COMMENT", "PLUS", "MINUS", "TIMES", 
		"DIV", "COMMA", "LPAREN", "RPAREN", "EOL", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "agc.g4" }

	override open
	func getRuleNames() -> [String] { return agcParser.ruleNames }

	override open
	func getSerializedATN() -> String { return agcParser._serializedATN }

	override open
	func getATN() -> ATN { return agcParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return agcParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,agcParser._ATN,agcParser._decisionToDFA, agcParser._sharedContextCache)
	}

	public class ProgContext: ParserRuleContext {
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
			return agcParser.RULE_prog
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.enterProg(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.exitProg(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? agcVisitor {
			    return visitor.visitProg(self)
			}
			else if let visitor = visitor as? agcBaseVisitor {
			    return visitor.visitProg(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func prog() throws -> ProgContext {
		var _localctx: ProgContext = ProgContext(_ctx, getState())
		try enterRule(_localctx, 0, agcParser.RULE_prog)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(49) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(48)
		 		try line()


		 		setState(51); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, agcParser.Tokens.LABEL.rawValue,agcParser.Tokens.COMMENT.rawValue,agcParser.Tokens.LPAREN.rawValue,agcParser.Tokens.EOL.rawValue,agcParser.Tokens.WS.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 184)
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

	public class LineContext: ParserRuleContext {
			open
			func comment_line() -> Comment_lineContext? {
				return getRuleContext(Comment_lineContext.self, 0)
			}
			open
			func blank_line() -> Blank_lineContext? {
				return getRuleContext(Blank_lineContext.self, 0)
			}
			open
			func instruction_line() -> Instruction_lineContext? {
				return getRuleContext(Instruction_lineContext.self, 0)
			}
			open
			func erase_line() -> Erase_lineContext? {
				return getRuleContext(Erase_lineContext.self, 0)
			}
			open
			func assignment_line() -> Assignment_lineContext? {
				return getRuleContext(Assignment_lineContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return agcParser.RULE_line
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.enterLine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.exitLine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? agcVisitor {
			    return visitor.visitLine(self)
			}
			else if let visitor = visitor as? agcBaseVisitor {
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
		try enterRule(_localctx, 2, agcParser.RULE_line)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(58)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,1, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(53)
		 		try comment_line()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(54)
		 		try blank_line()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(55)
		 		try instruction_line()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(56)
		 		try erase_line()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(57)
		 		try assignment_line()

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

	public class Blank_lineContext: ParserRuleContext {
			open
			func eol() -> EolContext? {
				return getRuleContext(EolContext.self, 0)
			}
			open
			func label() -> LabelContext? {
				return getRuleContext(LabelContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return agcParser.RULE_blank_line
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.enterBlank_line(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.exitBlank_line(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? agcVisitor {
			    return visitor.visitBlank_line(self)
			}
			else if let visitor = visitor as? agcBaseVisitor {
			    return visitor.visitBlank_line(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func blank_line() throws -> Blank_lineContext {
		var _localctx: Blank_lineContext = Blank_lineContext(_ctx, getState())
		try enterRule(_localctx, 4, agcParser.RULE_blank_line)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(61)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == agcParser.Tokens.LABEL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(60)
		 		try label()

		 	}

		 	setState(63)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Comment_lineContext: ParserRuleContext {
			open
			func comment() -> CommentContext? {
				return getRuleContext(CommentContext.self, 0)
			}
			open
			func eol() -> EolContext? {
				return getRuleContext(EolContext.self, 0)
			}
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return agcParser.RULE_comment_line
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.enterComment_line(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.exitComment_line(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? agcVisitor {
			    return visitor.visitComment_line(self)
			}
			else if let visitor = visitor as? agcBaseVisitor {
			    return visitor.visitComment_line(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func comment_line() throws -> Comment_lineContext {
		var _localctx: Comment_lineContext = Comment_lineContext(_ctx, getState())
		try enterRule(_localctx, 6, agcParser.RULE_comment_line)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(66)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == agcParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(65)
		 		try ws()

		 	}

		 	setState(68)
		 	try comment()
		 	setState(69)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Instruction_lineContext: ParserRuleContext {
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}
			open
			func opcodes() -> OpcodesContext? {
				return getRuleContext(OpcodesContext.self, 0)
			}
			open
			func argument() -> [ArgumentContext] {
				return getRuleContexts(ArgumentContext.self)
			}
			open
			func argument(_ i: Int) -> ArgumentContext? {
				return getRuleContext(ArgumentContext.self, i)
			}
			open
			func eol() -> [EolContext] {
				return getRuleContexts(EolContext.self)
			}
			open
			func eol(_ i: Int) -> EolContext? {
				return getRuleContext(EolContext.self, i)
			}
			open
			func label() -> LabelContext? {
				return getRuleContext(LabelContext.self, 0)
			}
			open
			func comment_line() -> Comment_lineContext? {
				return getRuleContext(Comment_lineContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return agcParser.RULE_instruction_line
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.enterInstruction_line(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.exitInstruction_line(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? agcVisitor {
			    return visitor.visitInstruction_line(self)
			}
			else if let visitor = visitor as? agcBaseVisitor {
			    return visitor.visitInstruction_line(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func instruction_line() throws -> Instruction_lineContext {
		var _localctx: Instruction_lineContext = Instruction_lineContext(_ctx, getState())
		try enterRule(_localctx, 8, agcParser.RULE_instruction_line)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(72)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == agcParser.Tokens.LABEL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(71)
		 		try label()

		 	}

		 	setState(74)
		 	try ws()
		 	setState(75)
		 	try opcodes()
		 	setState(79)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,5,_ctx)) {
		 	case 1:
		 		setState(76)
		 		try eol()
		 		setState(77)
		 		try comment_line()

		 		break
		 	default: break
		 	}
		 	setState(81)
		 	try argument()
		 	setState(87)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(82)
		 			try eol()
		 			setState(83)
		 			try argument()

		 	 
		 		}
		 		setState(89)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
		 	}
		 	setState(90)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Erase_lineContext: ParserRuleContext {
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func eol() -> EolContext? {
				return getRuleContext(EolContext.self, 0)
			}
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func comment() -> CommentContext? {
				return getRuleContext(CommentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return agcParser.RULE_erase_line
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.enterErase_line(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.exitErase_line(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? agcVisitor {
			    return visitor.visitErase_line(self)
			}
			else if let visitor = visitor as? agcBaseVisitor {
			    return visitor.visitErase_line(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func erase_line() throws -> Erase_lineContext {
		var _localctx: Erase_lineContext = Erase_lineContext(_ctx, getState())
		try enterRule(_localctx, 10, agcParser.RULE_erase_line)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(93)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == agcParser.Tokens.LABEL.rawValue || _la == agcParser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(92)
		 		try variable()

		 	}

		 	setState(95)
		 	try ws()
		 	setState(96)
		 	try match(agcParser.Tokens.T__0.rawValue)
		 	setState(103)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(98)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == agcParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(97)
		 				try ws()

		 			}

		 			setState(100)
		 			try expression()

		 	 
		 		}
		 		setState(105)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
		 	}
		 	setState(109)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,10,_ctx)) {
		 	case 1:
		 		setState(106)
		 		try ws()
		 		setState(107)
		 		try comment()

		 		break
		 	default: break
		 	}
		 	setState(111)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Assignment_lineContext: ParserRuleContext {
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
			open
			func eol() -> EolContext? {
				return getRuleContext(EolContext.self, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func comment() -> CommentContext? {
				return getRuleContext(CommentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return agcParser.RULE_assignment_line
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.enterAssignment_line(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.exitAssignment_line(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? agcVisitor {
			    return visitor.visitAssignment_line(self)
			}
			else if let visitor = visitor as? agcBaseVisitor {
			    return visitor.visitAssignment_line(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func assignment_line() throws -> Assignment_lineContext {
		var _localctx: Assignment_lineContext = Assignment_lineContext(_ctx, getState())
		try enterRule(_localctx, 12, agcParser.RULE_assignment_line)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(113)
		 	try variable()
		 	setState(115)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == agcParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(114)
		 		try ws()

		 	}

		 	setState(117)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == agcParser.Tokens.T__1.rawValue || _la == agcParser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(124)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,13,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(119)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == agcParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(118)
		 				try ws()

		 			}

		 			setState(121)
		 			try expression()

		 	 
		 		}
		 		setState(126)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,13,_ctx)
		 	}
		 	setState(130)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,14,_ctx)) {
		 	case 1:
		 		setState(127)
		 		try ws()
		 		setState(128)
		 		try comment()

		 		break
		 	default: break
		 	}
		 	setState(132)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OpcodesContext: ParserRuleContext {
			open
			func opcode() -> [OpcodeContext] {
				return getRuleContexts(OpcodeContext.self)
			}
			open
			func opcode(_ i: Int) -> OpcodeContext? {
				return getRuleContext(OpcodeContext.self, i)
			}
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return agcParser.RULE_opcodes
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.enterOpcodes(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.exitOpcodes(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? agcVisitor {
			    return visitor.visitOpcodes(self)
			}
			else if let visitor = visitor as? agcBaseVisitor {
			    return visitor.visitOpcodes(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func opcodes() throws -> OpcodesContext {
		var _localctx: OpcodesContext = OpcodesContext(_ctx, getState())
		try enterRule(_localctx, 14, agcParser.RULE_opcodes)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(134)
		 	try opcode()
		 	setState(138)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 	case 1:
		 		setState(135)
		 		try ws()
		 		setState(136)
		 		try opcode()

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

	public class ArgumentContext: ParserRuleContext {
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func comment() -> CommentContext? {
				return getRuleContext(CommentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return agcParser.RULE_argument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.enterArgument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.exitArgument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? agcVisitor {
			    return visitor.visitArgument(self)
			}
			else if let visitor = visitor as? agcBaseVisitor {
			    return visitor.visitArgument(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func argument() throws -> ArgumentContext {
		var _localctx: ArgumentContext = ArgumentContext(_ctx, getState())
		try enterRule(_localctx, 16, agcParser.RULE_argument)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(145)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,16,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(140)
		 			try ws()
		 			setState(141)
		 			try expression()

		 	 
		 		}
		 		setState(147)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,16,_ctx)
		 	}
		 	setState(151)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,17,_ctx)) {
		 	case 1:
		 		setState(148)
		 		try ws()
		 		setState(149)
		 		try comment()

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

	public class WsContext: ParserRuleContext {
			open
			func WS() -> TerminalNode? {
				return getToken(agcParser.Tokens.WS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return agcParser.RULE_ws
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.enterWs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.exitWs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? agcVisitor {
			    return visitor.visitWs(self)
			}
			else if let visitor = visitor as? agcBaseVisitor {
			    return visitor.visitWs(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ws() throws -> WsContext {
		var _localctx: WsContext = WsContext(_ctx, getState())
		try enterRule(_localctx, 18, agcParser.RULE_ws)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(153)
		 	try match(agcParser.Tokens.WS.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EolContext: ParserRuleContext {
			open
			func EOL() -> TerminalNode? {
				return getToken(agcParser.Tokens.EOL.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(agcParser.Tokens.WS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return agcParser.RULE_eol
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.enterEol(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.exitEol(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? agcVisitor {
			    return visitor.visitEol(self)
			}
			else if let visitor = visitor as? agcBaseVisitor {
			    return visitor.visitEol(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func eol() throws -> EolContext {
		var _localctx: EolContext = EolContext(_ctx, getState())
		try enterRule(_localctx, 20, agcParser.RULE_eol)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(156)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == agcParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(155)
		 		try match(agcParser.Tokens.WS.rawValue)

		 	}

		 	setState(158)
		 	try match(agcParser.Tokens.EOL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CommentContext: ParserRuleContext {
			open
			func COMMENT() -> TerminalNode? {
				return getToken(agcParser.Tokens.COMMENT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return agcParser.RULE_comment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.enterComment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.exitComment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? agcVisitor {
			    return visitor.visitComment(self)
			}
			else if let visitor = visitor as? agcBaseVisitor {
			    return visitor.visitComment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func comment() throws -> CommentContext {
		var _localctx: CommentContext = CommentContext(_ctx, getState())
		try enterRule(_localctx, 22, agcParser.RULE_comment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(160)
		 	try match(agcParser.Tokens.COMMENT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LabelContext: ParserRuleContext {
			open
			func LABEL() -> TerminalNode? {
				return getToken(agcParser.Tokens.LABEL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return agcParser.RULE_label
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.enterLabel(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.exitLabel(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? agcVisitor {
			    return visitor.visitLabel(self)
			}
			else if let visitor = visitor as? agcBaseVisitor {
			    return visitor.visitLabel(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func label() throws -> LabelContext {
		var _localctx: LabelContext = LabelContext(_ctx, getState())
		try enterRule(_localctx, 24, agcParser.RULE_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(162)
		 	try match(agcParser.Tokens.LABEL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableContext: ParserRuleContext {
			open
			func LABEL() -> TerminalNode? {
				return getToken(agcParser.Tokens.LABEL.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(agcParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(agcParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return agcParser.RULE_variable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.enterVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.exitVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? agcVisitor {
			    return visitor.visitVariable(self)
			}
			else if let visitor = visitor as? agcBaseVisitor {
			    return visitor.visitVariable(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variable() throws -> VariableContext {
		var _localctx: VariableContext = VariableContext(_ctx, getState())
		try enterRule(_localctx, 26, agcParser.RULE_variable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(168)
		 	try _errHandler.sync(self)
		 	switch (agcParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LABEL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(164)
		 		try match(agcParser.Tokens.LABEL.rawValue)

		 		break

		 	case .LPAREN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(165)
		 		try match(agcParser.Tokens.LPAREN.rawValue)
		 		setState(166)
		 		try match(agcParser.Tokens.LABEL.rawValue)
		 		setState(167)
		 		try match(agcParser.Tokens.RPAREN.rawValue)


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

	public class ExpressionContext: ParserRuleContext {
			open
			func multiplyingExpression() -> [MultiplyingExpressionContext] {
				return getRuleContexts(MultiplyingExpressionContext.self)
			}
			open
			func multiplyingExpression(_ i: Int) -> MultiplyingExpressionContext? {
				return getRuleContext(MultiplyingExpressionContext.self, i)
			}
			open
			func PLUS() -> [TerminalNode] {
				return getTokens(agcParser.Tokens.PLUS.rawValue)
			}
			open
			func PLUS(_ i:Int) -> TerminalNode? {
				return getToken(agcParser.Tokens.PLUS.rawValue, i)
			}
			open
			func MINUS() -> [TerminalNode] {
				return getTokens(agcParser.Tokens.MINUS.rawValue)
			}
			open
			func MINUS(_ i:Int) -> TerminalNode? {
				return getToken(agcParser.Tokens.MINUS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return agcParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? agcVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? agcBaseVisitor {
			    return visitor.visitExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 28, agcParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(170)
		 	try multiplyingExpression()
		 	setState(175)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,20,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(171)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == agcParser.Tokens.PLUS.rawValue || _la == agcParser.Tokens.MINUS.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(172)
		 			try multiplyingExpression()

		 	 
		 		}
		 		setState(177)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,20,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MultiplyingExpressionContext: ParserRuleContext {
			open
			func atom() -> [AtomContext] {
				return getRuleContexts(AtomContext.self)
			}
			open
			func atom(_ i: Int) -> AtomContext? {
				return getRuleContext(AtomContext.self, i)
			}
			open
			func TIMES() -> [TerminalNode] {
				return getTokens(agcParser.Tokens.TIMES.rawValue)
			}
			open
			func TIMES(_ i:Int) -> TerminalNode? {
				return getToken(agcParser.Tokens.TIMES.rawValue, i)
			}
			open
			func DIV() -> [TerminalNode] {
				return getTokens(agcParser.Tokens.DIV.rawValue)
			}
			open
			func DIV(_ i:Int) -> TerminalNode? {
				return getToken(agcParser.Tokens.DIV.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return agcParser.RULE_multiplyingExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.enterMultiplyingExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.exitMultiplyingExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? agcVisitor {
			    return visitor.visitMultiplyingExpression(self)
			}
			else if let visitor = visitor as? agcBaseVisitor {
			    return visitor.visitMultiplyingExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func multiplyingExpression() throws -> MultiplyingExpressionContext {
		var _localctx: MultiplyingExpressionContext = MultiplyingExpressionContext(_ctx, getState())
		try enterRule(_localctx, 30, agcParser.RULE_multiplyingExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(178)
		 	try atom()
		 	setState(183)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == agcParser.Tokens.TIMES.rawValue || _la == agcParser.Tokens.DIV.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(179)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == agcParser.Tokens.TIMES.rawValue || _la == agcParser.Tokens.DIV.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(180)
		 		try atom()


		 		setState(185)
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

	public class AtomContext: ParserRuleContext {
			open
			func inte() -> InteContext? {
				return getRuleContext(InteContext.self, 0)
			}
			open
			func decimal() -> DecimalContext? {
				return getRuleContext(DecimalContext.self, 0)
			}
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
			open
			func label() -> LabelContext? {
				return getRuleContext(LabelContext.self, 0)
			}
			open
			func register() -> RegisterContext? {
				return getRuleContext(RegisterContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return agcParser.RULE_atom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.enterAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.exitAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? agcVisitor {
			    return visitor.visitAtom(self)
			}
			else if let visitor = visitor as? agcBaseVisitor {
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
		try enterRule(_localctx, 32, agcParser.RULE_atom)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(191)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,22, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(186)
		 		try inte()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(187)
		 		try decimal()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(188)
		 		try variable()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(189)
		 		try label()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(190)
		 		try register()

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

	public class InteContext: ParserRuleContext {
			open
			func INTE() -> TerminalNode? {
				return getToken(agcParser.Tokens.INTE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return agcParser.RULE_inte
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.enterInte(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.exitInte(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? agcVisitor {
			    return visitor.visitInte(self)
			}
			else if let visitor = visitor as? agcBaseVisitor {
			    return visitor.visitInte(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func inte() throws -> InteContext {
		var _localctx: InteContext = InteContext(_ctx, getState())
		try enterRule(_localctx, 34, agcParser.RULE_inte)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(193)
		 	try match(agcParser.Tokens.INTE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DecimalContext: ParserRuleContext {
			open
			func DECIMAL() -> TerminalNode? {
				return getToken(agcParser.Tokens.DECIMAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return agcParser.RULE_decimal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.enterDecimal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.exitDecimal(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? agcVisitor {
			    return visitor.visitDecimal(self)
			}
			else if let visitor = visitor as? agcBaseVisitor {
			    return visitor.visitDecimal(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func decimal() throws -> DecimalContext {
		var _localctx: DecimalContext = DecimalContext(_ctx, getState())
		try enterRule(_localctx, 36, agcParser.RULE_decimal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(196)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == agcParser.Tokens.PLUS.rawValue || _la == agcParser.Tokens.MINUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(195)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == agcParser.Tokens.PLUS.rawValue || _la == agcParser.Tokens.MINUS.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(198)
		 	try match(agcParser.Tokens.DECIMAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RegisterContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return agcParser.RULE_register
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.enterRegister(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.exitRegister(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? agcVisitor {
			    return visitor.visitRegister(self)
			}
			else if let visitor = visitor as? agcBaseVisitor {
			    return visitor.visitRegister(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func register() throws -> RegisterContext {
		var _localctx: RegisterContext = RegisterContext(_ctx, getState())
		try enterRule(_localctx, 38, agcParser.RULE_register)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(200)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, agcParser.Tokens.T__3.rawValue,agcParser.Tokens.T__4.rawValue,agcParser.Tokens.T__5.rawValue,agcParser.Tokens.T__6.rawValue,agcParser.Tokens.T__7.rawValue,agcParser.Tokens.T__8.rawValue,agcParser.Tokens.T__9.rawValue,agcParser.Tokens.T__10.rawValue,agcParser.Tokens.T__11.rawValue,agcParser.Tokens.T__12.rawValue,agcParser.Tokens.T__13.rawValue,agcParser.Tokens.T__14.rawValue,agcParser.Tokens.T__15.rawValue,agcParser.Tokens.T__16.rawValue,agcParser.Tokens.T__17.rawValue,agcParser.Tokens.T__18.rawValue,agcParser.Tokens.T__19.rawValue,agcParser.Tokens.T__20.rawValue,agcParser.Tokens.T__21.rawValue,agcParser.Tokens.T__22.rawValue,agcParser.Tokens.T__23.rawValue,agcParser.Tokens.T__24.rawValue,agcParser.Tokens.T__25.rawValue,agcParser.Tokens.T__26.rawValue,agcParser.Tokens.T__27.rawValue,agcParser.Tokens.T__28.rawValue,agcParser.Tokens.T__29.rawValue,agcParser.Tokens.T__30.rawValue,agcParser.Tokens.T__31.rawValue,agcParser.Tokens.T__32.rawValue,agcParser.Tokens.T__33.rawValue,agcParser.Tokens.T__34.rawValue,agcParser.Tokens.T__35.rawValue,agcParser.Tokens.T__36.rawValue,agcParser.Tokens.T__37.rawValue,agcParser.Tokens.T__38.rawValue,agcParser.Tokens.T__39.rawValue,agcParser.Tokens.T__40.rawValue,agcParser.Tokens.T__41.rawValue,agcParser.Tokens.T__42.rawValue,agcParser.Tokens.T__43.rawValue,agcParser.Tokens.T__44.rawValue,agcParser.Tokens.T__45.rawValue,agcParser.Tokens.T__46.rawValue,agcParser.Tokens.T__47.rawValue,agcParser.Tokens.T__48.rawValue,agcParser.Tokens.T__49.rawValue,agcParser.Tokens.T__50.rawValue,agcParser.Tokens.T__51.rawValue]
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

	public class OpcodeContext: ParserRuleContext {
			open
			func standard_opcode() -> Standard_opcodeContext? {
				return getRuleContext(Standard_opcodeContext.self, 0)
			}
			open
			func pseudo_opcode() -> Pseudo_opcodeContext? {
				return getRuleContext(Pseudo_opcodeContext.self, 0)
			}
			open
			func axt_opcode() -> Axt_opcodeContext? {
				return getRuleContext(Axt_opcodeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return agcParser.RULE_opcode
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.enterOpcode(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.exitOpcode(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? agcVisitor {
			    return visitor.visitOpcode(self)
			}
			else if let visitor = visitor as? agcBaseVisitor {
			    return visitor.visitOpcode(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func opcode() throws -> OpcodeContext {
		var _localctx: OpcodeContext = OpcodeContext(_ctx, getState())
		try enterRule(_localctx, 40, agcParser.RULE_opcode)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(205)
		 	try _errHandler.sync(self)
		 	switch (agcParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__82:fallthrough
		 	case .T__83:fallthrough
		 	case .T__84:fallthrough
		 	case .T__85:fallthrough
		 	case .T__86:fallthrough
		 	case .T__87:fallthrough
		 	case .T__88:fallthrough
		 	case .T__89:fallthrough
		 	case .T__90:fallthrough
		 	case .T__91:fallthrough
		 	case .T__92:fallthrough
		 	case .T__93:fallthrough
		 	case .T__94:fallthrough
		 	case .T__95:fallthrough
		 	case .T__96:fallthrough
		 	case .T__97:fallthrough
		 	case .T__98:fallthrough
		 	case .T__99:fallthrough
		 	case .T__100:fallthrough
		 	case .T__101:fallthrough
		 	case .T__102:fallthrough
		 	case .T__103:fallthrough
		 	case .T__104:fallthrough
		 	case .T__105:fallthrough
		 	case .T__106:fallthrough
		 	case .T__107:fallthrough
		 	case .T__108:fallthrough
		 	case .T__109:fallthrough
		 	case .T__110:fallthrough
		 	case .T__111:fallthrough
		 	case .T__112:fallthrough
		 	case .T__113:fallthrough
		 	case .T__114:fallthrough
		 	case .T__115:fallthrough
		 	case .T__116:fallthrough
		 	case .T__117:fallthrough
		 	case .T__118:fallthrough
		 	case .T__119:fallthrough
		 	case .T__120:fallthrough
		 	case .T__121:fallthrough
		 	case .T__122:fallthrough
		 	case .T__123:fallthrough
		 	case .T__124:fallthrough
		 	case .T__125:fallthrough
		 	case .T__126:fallthrough
		 	case .T__127:fallthrough
		 	case .T__128:fallthrough
		 	case .T__129:fallthrough
		 	case .T__130:fallthrough
		 	case .T__131:fallthrough
		 	case .T__132:fallthrough
		 	case .T__133:fallthrough
		 	case .T__134:fallthrough
		 	case .T__135:fallthrough
		 	case .T__136:fallthrough
		 	case .T__137:fallthrough
		 	case .T__138:fallthrough
		 	case .T__139:fallthrough
		 	case .T__140:fallthrough
		 	case .T__141:fallthrough
		 	case .T__142:fallthrough
		 	case .T__143:fallthrough
		 	case .T__144:fallthrough
		 	case .T__145:fallthrough
		 	case .T__146:fallthrough
		 	case .T__147:fallthrough
		 	case .T__148:fallthrough
		 	case .T__149:fallthrough
		 	case .T__150:fallthrough
		 	case .T__151:fallthrough
		 	case .T__152:fallthrough
		 	case .T__153:fallthrough
		 	case .T__154:fallthrough
		 	case .T__155:fallthrough
		 	case .T__156:fallthrough
		 	case .T__157:fallthrough
		 	case .T__158:fallthrough
		 	case .T__159:fallthrough
		 	case .T__160:fallthrough
		 	case .T__161:fallthrough
		 	case .T__162:fallthrough
		 	case .T__163:fallthrough
		 	case .T__164:fallthrough
		 	case .T__165:fallthrough
		 	case .T__166:fallthrough
		 	case .T__167:fallthrough
		 	case .T__168:fallthrough
		 	case .T__169:fallthrough
		 	case .T__170:fallthrough
		 	case .T__171:fallthrough
		 	case .T__172:fallthrough
		 	case .T__173:fallthrough
		 	case .T__174:fallthrough
		 	case .T__175:fallthrough
		 	case .T__176:fallthrough
		 	case .T__177:fallthrough
		 	case .T__178:fallthrough
		 	case .T__179:fallthrough
		 	case .T__180:fallthrough
		 	case .T__181:fallthrough
		 	case .T__182:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(202)
		 		try standard_opcode()

		 		break
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__58:fallthrough
		 	case .T__59:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .T__79:fallthrough
		 	case .T__80:fallthrough
		 	case .T__81:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(203)
		 		try pseudo_opcode()

		 		break
		 	case .T__52:fallthrough
		 	case .T__53:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(204)
		 		try axt_opcode()

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

	public class Axt_opcodeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return agcParser.RULE_axt_opcode
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.enterAxt_opcode(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.exitAxt_opcode(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? agcVisitor {
			    return visitor.visitAxt_opcode(self)
			}
			else if let visitor = visitor as? agcBaseVisitor {
			    return visitor.visitAxt_opcode(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func axt_opcode() throws -> Axt_opcodeContext {
		var _localctx: Axt_opcodeContext = Axt_opcodeContext(_ctx, getState())
		try enterRule(_localctx, 42, agcParser.RULE_axt_opcode)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(207)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == agcParser.Tokens.T__52.rawValue || _la == agcParser.Tokens.T__53.rawValue
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

	public class Pseudo_opcodeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return agcParser.RULE_pseudo_opcode
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.enterPseudo_opcode(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.exitPseudo_opcode(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? agcVisitor {
			    return visitor.visitPseudo_opcode(self)
			}
			else if let visitor = visitor as? agcBaseVisitor {
			    return visitor.visitPseudo_opcode(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pseudo_opcode() throws -> Pseudo_opcodeContext {
		var _localctx: Pseudo_opcodeContext = Pseudo_opcodeContext(_ctx, getState())
		try enterRule(_localctx, 44, agcParser.RULE_pseudo_opcode)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(209)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, agcParser.Tokens.T__54.rawValue,agcParser.Tokens.T__55.rawValue,agcParser.Tokens.T__56.rawValue,agcParser.Tokens.T__57.rawValue,agcParser.Tokens.T__58.rawValue,agcParser.Tokens.T__59.rawValue,agcParser.Tokens.T__60.rawValue,agcParser.Tokens.T__61.rawValue,agcParser.Tokens.T__62.rawValue,agcParser.Tokens.T__63.rawValue,agcParser.Tokens.T__64.rawValue,agcParser.Tokens.T__65.rawValue,agcParser.Tokens.T__66.rawValue,agcParser.Tokens.T__67.rawValue,agcParser.Tokens.T__68.rawValue,agcParser.Tokens.T__69.rawValue,agcParser.Tokens.T__70.rawValue,agcParser.Tokens.T__71.rawValue,agcParser.Tokens.T__72.rawValue,agcParser.Tokens.T__73.rawValue,agcParser.Tokens.T__74.rawValue,agcParser.Tokens.T__75.rawValue,agcParser.Tokens.T__76.rawValue,agcParser.Tokens.T__77.rawValue,agcParser.Tokens.T__78.rawValue,agcParser.Tokens.T__79.rawValue,agcParser.Tokens.T__80.rawValue,agcParser.Tokens.T__81.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 55)
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

	public class Standard_opcodeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return agcParser.RULE_standard_opcode
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.enterStandard_opcode(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? agcListener {
				listener.exitStandard_opcode(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? agcVisitor {
			    return visitor.visitStandard_opcode(self)
			}
			else if let visitor = visitor as? agcBaseVisitor {
			    return visitor.visitStandard_opcode(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func standard_opcode() throws -> Standard_opcodeContext {
		var _localctx: Standard_opcodeContext = Standard_opcodeContext(_ctx, getState())
		try enterRule(_localctx, 46, agcParser.RULE_standard_opcode)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(211)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, agcParser.Tokens.T__82.rawValue,agcParser.Tokens.T__83.rawValue,agcParser.Tokens.T__84.rawValue,agcParser.Tokens.T__85.rawValue,agcParser.Tokens.T__86.rawValue,agcParser.Tokens.T__87.rawValue,agcParser.Tokens.T__88.rawValue,agcParser.Tokens.T__89.rawValue,agcParser.Tokens.T__90.rawValue,agcParser.Tokens.T__91.rawValue,agcParser.Tokens.T__92.rawValue,agcParser.Tokens.T__93.rawValue,agcParser.Tokens.T__94.rawValue,agcParser.Tokens.T__95.rawValue,agcParser.Tokens.T__96.rawValue,agcParser.Tokens.T__97.rawValue,agcParser.Tokens.T__98.rawValue,agcParser.Tokens.T__99.rawValue,agcParser.Tokens.T__100.rawValue,agcParser.Tokens.T__101.rawValue,agcParser.Tokens.T__102.rawValue,agcParser.Tokens.T__103.rawValue,agcParser.Tokens.T__104.rawValue,agcParser.Tokens.T__105.rawValue,agcParser.Tokens.T__106.rawValue,agcParser.Tokens.T__107.rawValue,agcParser.Tokens.T__108.rawValue,agcParser.Tokens.T__109.rawValue,agcParser.Tokens.T__110.rawValue,agcParser.Tokens.T__111.rawValue,agcParser.Tokens.T__112.rawValue,agcParser.Tokens.T__113.rawValue,agcParser.Tokens.T__114.rawValue,agcParser.Tokens.T__115.rawValue,agcParser.Tokens.T__116.rawValue,agcParser.Tokens.T__117.rawValue,agcParser.Tokens.T__118.rawValue,agcParser.Tokens.T__119.rawValue,agcParser.Tokens.T__120.rawValue,agcParser.Tokens.T__121.rawValue,agcParser.Tokens.T__122.rawValue,agcParser.Tokens.T__123.rawValue,agcParser.Tokens.T__124.rawValue,agcParser.Tokens.T__125.rawValue,agcParser.Tokens.T__126.rawValue,agcParser.Tokens.T__127.rawValue,agcParser.Tokens.T__128.rawValue,agcParser.Tokens.T__129.rawValue,agcParser.Tokens.T__130.rawValue,agcParser.Tokens.T__131.rawValue,agcParser.Tokens.T__132.rawValue,agcParser.Tokens.T__133.rawValue,agcParser.Tokens.T__134.rawValue,agcParser.Tokens.T__135.rawValue,agcParser.Tokens.T__136.rawValue,agcParser.Tokens.T__137.rawValue,agcParser.Tokens.T__138.rawValue,agcParser.Tokens.T__139.rawValue,agcParser.Tokens.T__140.rawValue,agcParser.Tokens.T__141.rawValue,agcParser.Tokens.T__142.rawValue,agcParser.Tokens.T__143.rawValue,agcParser.Tokens.T__144.rawValue,agcParser.Tokens.T__145.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 83)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, agcParser.Tokens.T__146.rawValue,agcParser.Tokens.T__147.rawValue,agcParser.Tokens.T__148.rawValue,agcParser.Tokens.T__149.rawValue,agcParser.Tokens.T__150.rawValue,agcParser.Tokens.T__151.rawValue,agcParser.Tokens.T__152.rawValue,agcParser.Tokens.T__153.rawValue,agcParser.Tokens.T__154.rawValue,agcParser.Tokens.T__155.rawValue,agcParser.Tokens.T__156.rawValue,agcParser.Tokens.T__157.rawValue,agcParser.Tokens.T__158.rawValue,agcParser.Tokens.T__159.rawValue,agcParser.Tokens.T__160.rawValue,agcParser.Tokens.T__161.rawValue,agcParser.Tokens.T__162.rawValue,agcParser.Tokens.T__163.rawValue,agcParser.Tokens.T__164.rawValue,agcParser.Tokens.T__165.rawValue,agcParser.Tokens.T__166.rawValue,agcParser.Tokens.T__167.rawValue,agcParser.Tokens.T__168.rawValue,agcParser.Tokens.T__169.rawValue,agcParser.Tokens.T__170.rawValue,agcParser.Tokens.T__171.rawValue,agcParser.Tokens.T__172.rawValue,agcParser.Tokens.T__173.rawValue,agcParser.Tokens.T__174.rawValue,agcParser.Tokens.T__175.rawValue,agcParser.Tokens.T__176.rawValue,agcParser.Tokens.T__177.rawValue,agcParser.Tokens.T__178.rawValue,agcParser.Tokens.T__179.rawValue,agcParser.Tokens.T__180.rawValue,agcParser.Tokens.T__181.rawValue,agcParser.Tokens.T__182.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 147)
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
	static let _serializedATN = agcParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}