// Generated from ./grammars-v4/protobuf3/Protobuf3.g4 by ANTLR 4.7.1
import Antlr4

open class Protobuf3Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = Protobuf3Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(Protobuf3Parser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, BOOL = 1, BYTES = 2, DOUBLE = 3, ENUM = 4, FIXED32 = 5, 
                 FIXED64 = 6, FLOAT = 7, IMPORT = 8, INT32 = 9, INT64 = 10, 
                 MAP = 11, MESSAGE = 12, ONEOF = 13, OPTION = 14, PACKAGE = 15, 
                 PROTO3_DOUBLE = 16, PROTO3_SINGLE = 17, PUBLIC = 18, REPEATED = 19, 
                 RESERVED = 20, RETURNS = 21, RPC = 22, SERVICE = 23, SFIXED32 = 24, 
                 SFIXED64 = 25, SINT32 = 26, SINT64 = 27, STREAM = 28, STRING = 29, 
                 SYNTAX = 30, TO = 31, UINT32 = 32, UINT64 = 33, WEAK = 34, 
                 Ident = 35, IntLit = 36, FloatLit = 37, BoolLit = 38, StrLit = 39, 
                 Quote = 40, LPAREN = 41, RPAREN = 42, LBRACE = 43, RBRACE = 44, 
                 LBRACK = 45, RBRACK = 46, LCHEVR = 47, RCHEVR = 48, SEMI = 49, 
                 COMMA = 50, DOT = 51, MINUS = 52, PLUS = 53, ASSIGN = 54, 
                 WS = 55, COMMENT = 56, LINE_COMMENT = 57
	}

	public
	static let RULE_proto = 0, RULE_syntax = 1, RULE_importStatement = 2, RULE_packageStatement = 3, 
            RULE_option = 4, RULE_optionName = 5, RULE_topLevelDef = 6, 
            RULE_message = 7, RULE_messageBody = 8, RULE_enumDefinition = 9, 
            RULE_enumBody = 10, RULE_enumField = 11, RULE_enumValueOption = 12, 
            RULE_service = 13, RULE_rpc = 14, RULE_reserved = 15, RULE_ranges = 16, 
            RULE_range = 17, RULE_fieldNames = 18, RULE_type = 19, RULE_fieldNumber = 20, 
            RULE_field = 21, RULE_fieldOptions = 22, RULE_fieldOption = 23, 
            RULE_oneof = 24, RULE_oneofField = 25, RULE_mapField = 26, RULE_keyType = 27, 
            RULE_fullIdent = 28, RULE_messageName = 29, RULE_enumName = 30, 
            RULE_messageOrEnumName = 31, RULE_fieldName = 32, RULE_oneofName = 33, 
            RULE_mapName = 34, RULE_serviceName = 35, RULE_rpcName = 36, 
            RULE_messageType = 37, RULE_messageOrEnumType = 38, RULE_emptyStatement = 39, 
            RULE_constant = 40

	public
	static let ruleNames: [String] = [
		"proto", "syntax", "importStatement", "packageStatement", "option", "optionName", 
		"topLevelDef", "message", "messageBody", "enumDefinition", "enumBody", 
		"enumField", "enumValueOption", "service", "rpc", "reserved", "ranges", 
		"range", "fieldNames", "type", "fieldNumber", "field", "fieldOptions", 
		"fieldOption", "oneof", "oneofField", "mapField", "keyType", "fullIdent", 
		"messageName", "enumName", "messageOrEnumName", "fieldName", "oneofName", 
		"mapName", "serviceName", "rpcName", "messageType", "messageOrEnumType", 
		"emptyStatement", "constant"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'bool'", "'bytes'", "'double'", "'enum'", "'fixed32'", "'fixed64'", 
		"'float'", "'import'", "'int32'", "'int64'", "'map'", "'message'", "'oneof'", 
		"'option'", "'package'", "'\"proto3\"'", "''proto3''", "'public'", "'repeated'", 
		"'reserved'", "'returns'", "'rpc'", "'service'", "'sfixed32'", "'sfixed64'", 
		"'sint32'", "'sint64'", "'stream'", "'string'", "'syntax'", "'to'", "'uint32'", 
		"'uint64'", "'weak'", nil, nil, nil, nil, nil, nil, "'('", "')'", "'{'", 
		"'}'", "'['", "']'", "'<'", "'>'", "';'", "','", "'.'", "'-'", "'+'", 
		"'='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "BOOL", "BYTES", "DOUBLE", "ENUM", "FIXED32", "FIXED64", "FLOAT", 
		"IMPORT", "INT32", "INT64", "MAP", "MESSAGE", "ONEOF", "OPTION", "PACKAGE", 
		"PROTO3_DOUBLE", "PROTO3_SINGLE", "PUBLIC", "REPEATED", "RESERVED", "RETURNS", 
		"RPC", "SERVICE", "SFIXED32", "SFIXED64", "SINT32", "SINT64", "STREAM", 
		"STRING", "SYNTAX", "TO", "UINT32", "UINT64", "WEAK", "Ident", "IntLit", 
		"FloatLit", "BoolLit", "StrLit", "Quote", "LPAREN", "RPAREN", "LBRACE", 
		"RBRACE", "LBRACK", "RBRACK", "LCHEVR", "RCHEVR", "SEMI", "COMMA", "DOT", 
		"MINUS", "PLUS", "ASSIGN", "WS", "COMMENT", "LINE_COMMENT"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "Protobuf3.g4" }

	override open
	func getRuleNames() -> [String] { return Protobuf3Parser.ruleNames }

	override open
	func getSerializedATN() -> String { return Protobuf3Parser._serializedATN }

	override open
	func getATN() -> ATN { return Protobuf3Parser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return Protobuf3Parser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,Protobuf3Parser._ATN,Protobuf3Parser._decisionToDFA, Protobuf3Parser._sharedContextCache)
	}

	public class ProtoContext: ParserRuleContext {
			open
			func syntax() -> SyntaxContext? {
				return getRuleContext(SyntaxContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(Protobuf3Parser.Tokens.EOF.rawValue, 0)
			}
			open
			func importStatement() -> [ImportStatementContext] {
				return getRuleContexts(ImportStatementContext.self)
			}
			open
			func importStatement(_ i: Int) -> ImportStatementContext? {
				return getRuleContext(ImportStatementContext.self, i)
			}
			open
			func packageStatement() -> [PackageStatementContext] {
				return getRuleContexts(PackageStatementContext.self)
			}
			open
			func packageStatement(_ i: Int) -> PackageStatementContext? {
				return getRuleContext(PackageStatementContext.self, i)
			}
			open
			func option() -> [OptionContext] {
				return getRuleContexts(OptionContext.self)
			}
			open
			func option(_ i: Int) -> OptionContext? {
				return getRuleContext(OptionContext.self, i)
			}
			open
			func topLevelDef() -> [TopLevelDefContext] {
				return getRuleContexts(TopLevelDefContext.self)
			}
			open
			func topLevelDef(_ i: Int) -> TopLevelDefContext? {
				return getRuleContext(TopLevelDefContext.self, i)
			}
			open
			func emptyStatement() -> [EmptyStatementContext] {
				return getRuleContexts(EmptyStatementContext.self)
			}
			open
			func emptyStatement(_ i: Int) -> EmptyStatementContext? {
				return getRuleContext(EmptyStatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_proto
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterProto(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitProto(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitProto(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitProto(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func proto() throws -> ProtoContext {
		var _localctx: ProtoContext = ProtoContext(_ctx, getState())
		try enterRule(_localctx, 0, Protobuf3Parser.RULE_proto)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(82)
		 	try syntax()
		 	setState(90)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Protobuf3Parser.Tokens.ENUM.rawValue,Protobuf3Parser.Tokens.IMPORT.rawValue,Protobuf3Parser.Tokens.MESSAGE.rawValue,Protobuf3Parser.Tokens.OPTION.rawValue,Protobuf3Parser.Tokens.PACKAGE.rawValue,Protobuf3Parser.Tokens.SERVICE.rawValue,Protobuf3Parser.Tokens.SEMI.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(88)
		 		try _errHandler.sync(self)
		 		switch (Protobuf3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .IMPORT:
		 			setState(83)
		 			try importStatement()

		 			break

		 		case .PACKAGE:
		 			setState(84)
		 			try packageStatement()

		 			break

		 		case .OPTION:
		 			setState(85)
		 			try option()

		 			break
		 		case .ENUM:fallthrough
		 		case .MESSAGE:fallthrough
		 		case .SERVICE:
		 			setState(86)
		 			try topLevelDef()

		 			break

		 		case .SEMI:
		 			setState(87)
		 			try emptyStatement()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(92)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(93)
		 	try match(Protobuf3Parser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SyntaxContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_syntax
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterSyntax(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitSyntax(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitSyntax(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitSyntax(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func syntax() throws -> SyntaxContext {
		var _localctx: SyntaxContext = SyntaxContext(_ctx, getState())
		try enterRule(_localctx, 2, Protobuf3Parser.RULE_syntax)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(95)
		 	try match(Protobuf3Parser.Tokens.SYNTAX.rawValue)
		 	setState(96)
		 	try match(Protobuf3Parser.Tokens.ASSIGN.rawValue)
		 	setState(97)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Protobuf3Parser.Tokens.PROTO3_DOUBLE.rawValue || _la == Protobuf3Parser.Tokens.PROTO3_SINGLE.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(98)
		 	try match(Protobuf3Parser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImportStatementContext: ParserRuleContext {
			open
			func StrLit() -> TerminalNode? {
				return getToken(Protobuf3Parser.Tokens.StrLit.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_importStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterImportStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitImportStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitImportStatement(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitImportStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func importStatement() throws -> ImportStatementContext {
		var _localctx: ImportStatementContext = ImportStatementContext(_ctx, getState())
		try enterRule(_localctx, 4, Protobuf3Parser.RULE_importStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(100)
		 	try match(Protobuf3Parser.Tokens.IMPORT.rawValue)
		 	setState(102)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Protobuf3Parser.Tokens.PUBLIC.rawValue || _la == Protobuf3Parser.Tokens.WEAK.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(101)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Protobuf3Parser.Tokens.PUBLIC.rawValue || _la == Protobuf3Parser.Tokens.WEAK.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(104)
		 	try match(Protobuf3Parser.Tokens.StrLit.rawValue)
		 	setState(105)
		 	try match(Protobuf3Parser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PackageStatementContext: ParserRuleContext {
			open
			func fullIdent() -> FullIdentContext? {
				return getRuleContext(FullIdentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_packageStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterPackageStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitPackageStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitPackageStatement(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitPackageStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func packageStatement() throws -> PackageStatementContext {
		var _localctx: PackageStatementContext = PackageStatementContext(_ctx, getState())
		try enterRule(_localctx, 6, Protobuf3Parser.RULE_packageStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(107)
		 	try match(Protobuf3Parser.Tokens.PACKAGE.rawValue)
		 	setState(108)
		 	try fullIdent()
		 	setState(109)
		 	try match(Protobuf3Parser.Tokens.SEMI.rawValue)

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
			func optionName() -> OptionNameContext? {
				return getRuleContext(OptionNameContext.self, 0)
			}
			open
			func constant() -> ConstantContext? {
				return getRuleContext(ConstantContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_option
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterOption(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitOption(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitOption(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
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
		try enterRule(_localctx, 8, Protobuf3Parser.RULE_option)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(111)
		 	try match(Protobuf3Parser.Tokens.OPTION.rawValue)
		 	setState(112)
		 	try optionName()
		 	setState(113)
		 	try match(Protobuf3Parser.Tokens.ASSIGN.rawValue)
		 	setState(114)
		 	try constant()
		 	setState(115)
		 	try match(Protobuf3Parser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OptionNameContext: ParserRuleContext {
			open
			func Ident() -> [TerminalNode] {
				return getTokens(Protobuf3Parser.Tokens.Ident.rawValue)
			}
			open
			func Ident(_ i:Int) -> TerminalNode? {
				return getToken(Protobuf3Parser.Tokens.Ident.rawValue, i)
			}
			open
			func fullIdent() -> FullIdentContext? {
				return getRuleContext(FullIdentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_optionName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterOptionName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitOptionName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitOptionName(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitOptionName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func optionName() throws -> OptionNameContext {
		var _localctx: OptionNameContext = OptionNameContext(_ctx, getState())
		try enterRule(_localctx, 10, Protobuf3Parser.RULE_optionName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(122)
		 	try _errHandler.sync(self)
		 	switch (Protobuf3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Ident:
		 		setState(117)
		 		try match(Protobuf3Parser.Tokens.Ident.rawValue)

		 		break

		 	case .LPAREN:
		 		setState(118)
		 		try match(Protobuf3Parser.Tokens.LPAREN.rawValue)
		 		setState(119)
		 		try fullIdent()
		 		setState(120)
		 		try match(Protobuf3Parser.Tokens.RPAREN.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(128)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Protobuf3Parser.Tokens.DOT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(124)
		 		try match(Protobuf3Parser.Tokens.DOT.rawValue)
		 		setState(125)
		 		try match(Protobuf3Parser.Tokens.Ident.rawValue)


		 		setState(130)
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

	public class TopLevelDefContext: ParserRuleContext {
			open
			func message() -> MessageContext? {
				return getRuleContext(MessageContext.self, 0)
			}
			open
			func enumDefinition() -> EnumDefinitionContext? {
				return getRuleContext(EnumDefinitionContext.self, 0)
			}
			open
			func service() -> ServiceContext? {
				return getRuleContext(ServiceContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_topLevelDef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterTopLevelDef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitTopLevelDef(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitTopLevelDef(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitTopLevelDef(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func topLevelDef() throws -> TopLevelDefContext {
		var _localctx: TopLevelDefContext = TopLevelDefContext(_ctx, getState())
		try enterRule(_localctx, 12, Protobuf3Parser.RULE_topLevelDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(134)
		 	try _errHandler.sync(self)
		 	switch (Protobuf3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .MESSAGE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(131)
		 		try message()

		 		break

		 	case .ENUM:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(132)
		 		try enumDefinition()

		 		break

		 	case .SERVICE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(133)
		 		try service()

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

	public class MessageContext: ParserRuleContext {
			open
			func messageName() -> MessageNameContext? {
				return getRuleContext(MessageNameContext.self, 0)
			}
			open
			func messageBody() -> MessageBodyContext? {
				return getRuleContext(MessageBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_message
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterMessage(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitMessage(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitMessage(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitMessage(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func message() throws -> MessageContext {
		var _localctx: MessageContext = MessageContext(_ctx, getState())
		try enterRule(_localctx, 14, Protobuf3Parser.RULE_message)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(136)
		 	try match(Protobuf3Parser.Tokens.MESSAGE.rawValue)
		 	setState(137)
		 	try messageName()
		 	setState(138)
		 	try messageBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MessageBodyContext: ParserRuleContext {
			open
			func field() -> [FieldContext] {
				return getRuleContexts(FieldContext.self)
			}
			open
			func field(_ i: Int) -> FieldContext? {
				return getRuleContext(FieldContext.self, i)
			}
			open
			func enumDefinition() -> [EnumDefinitionContext] {
				return getRuleContexts(EnumDefinitionContext.self)
			}
			open
			func enumDefinition(_ i: Int) -> EnumDefinitionContext? {
				return getRuleContext(EnumDefinitionContext.self, i)
			}
			open
			func message() -> [MessageContext] {
				return getRuleContexts(MessageContext.self)
			}
			open
			func message(_ i: Int) -> MessageContext? {
				return getRuleContext(MessageContext.self, i)
			}
			open
			func option() -> [OptionContext] {
				return getRuleContexts(OptionContext.self)
			}
			open
			func option(_ i: Int) -> OptionContext? {
				return getRuleContext(OptionContext.self, i)
			}
			open
			func oneof() -> [OneofContext] {
				return getRuleContexts(OneofContext.self)
			}
			open
			func oneof(_ i: Int) -> OneofContext? {
				return getRuleContext(OneofContext.self, i)
			}
			open
			func mapField() -> [MapFieldContext] {
				return getRuleContexts(MapFieldContext.self)
			}
			open
			func mapField(_ i: Int) -> MapFieldContext? {
				return getRuleContext(MapFieldContext.self, i)
			}
			open
			func reserved() -> [ReservedContext] {
				return getRuleContexts(ReservedContext.self)
			}
			open
			func reserved(_ i: Int) -> ReservedContext? {
				return getRuleContext(ReservedContext.self, i)
			}
			open
			func emptyStatement() -> [EmptyStatementContext] {
				return getRuleContexts(EmptyStatementContext.self)
			}
			open
			func emptyStatement(_ i: Int) -> EmptyStatementContext? {
				return getRuleContext(EmptyStatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_messageBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterMessageBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitMessageBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitMessageBody(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitMessageBody(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func messageBody() throws -> MessageBodyContext {
		var _localctx: MessageBodyContext = MessageBodyContext(_ctx, getState())
		try enterRule(_localctx, 16, Protobuf3Parser.RULE_messageBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(140)
		 	try match(Protobuf3Parser.Tokens.LBRACE.rawValue)
		 	setState(151)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Protobuf3Parser.Tokens.BOOL.rawValue,Protobuf3Parser.Tokens.BYTES.rawValue,Protobuf3Parser.Tokens.DOUBLE.rawValue,Protobuf3Parser.Tokens.ENUM.rawValue,Protobuf3Parser.Tokens.FIXED32.rawValue,Protobuf3Parser.Tokens.FIXED64.rawValue,Protobuf3Parser.Tokens.FLOAT.rawValue,Protobuf3Parser.Tokens.INT32.rawValue,Protobuf3Parser.Tokens.INT64.rawValue,Protobuf3Parser.Tokens.MAP.rawValue,Protobuf3Parser.Tokens.MESSAGE.rawValue,Protobuf3Parser.Tokens.ONEOF.rawValue,Protobuf3Parser.Tokens.OPTION.rawValue,Protobuf3Parser.Tokens.REPEATED.rawValue,Protobuf3Parser.Tokens.RESERVED.rawValue,Protobuf3Parser.Tokens.SFIXED32.rawValue,Protobuf3Parser.Tokens.SFIXED64.rawValue,Protobuf3Parser.Tokens.SINT32.rawValue,Protobuf3Parser.Tokens.SINT64.rawValue,Protobuf3Parser.Tokens.STRING.rawValue,Protobuf3Parser.Tokens.UINT32.rawValue,Protobuf3Parser.Tokens.UINT64.rawValue,Protobuf3Parser.Tokens.Ident.rawValue,Protobuf3Parser.Tokens.SEMI.rawValue,Protobuf3Parser.Tokens.DOT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(149)
		 		try _errHandler.sync(self)
		 		switch (Protobuf3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .BOOL:fallthrough
		 		case .BYTES:fallthrough
		 		case .DOUBLE:fallthrough
		 		case .FIXED32:fallthrough
		 		case .FIXED64:fallthrough
		 		case .FLOAT:fallthrough
		 		case .INT32:fallthrough
		 		case .INT64:fallthrough
		 		case .REPEATED:fallthrough
		 		case .SFIXED32:fallthrough
		 		case .SFIXED64:fallthrough
		 		case .SINT32:fallthrough
		 		case .SINT64:fallthrough
		 		case .STRING:fallthrough
		 		case .UINT32:fallthrough
		 		case .UINT64:fallthrough
		 		case .Ident:fallthrough
		 		case .DOT:
		 			setState(141)
		 			try field()

		 			break

		 		case .ENUM:
		 			setState(142)
		 			try enumDefinition()

		 			break

		 		case .MESSAGE:
		 			setState(143)
		 			try message()

		 			break

		 		case .OPTION:
		 			setState(144)
		 			try option()

		 			break

		 		case .ONEOF:
		 			setState(145)
		 			try oneof()

		 			break

		 		case .MAP:
		 			setState(146)
		 			try mapField()

		 			break

		 		case .RESERVED:
		 			setState(147)
		 			try reserved()

		 			break

		 		case .SEMI:
		 			setState(148)
		 			try emptyStatement()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(153)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(154)
		 	try match(Protobuf3Parser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumDefinitionContext: ParserRuleContext {
			open
			func enumName() -> EnumNameContext? {
				return getRuleContext(EnumNameContext.self, 0)
			}
			open
			func enumBody() -> EnumBodyContext? {
				return getRuleContext(EnumBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_enumDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterEnumDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitEnumDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitEnumDefinition(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitEnumDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumDefinition() throws -> EnumDefinitionContext {
		var _localctx: EnumDefinitionContext = EnumDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 18, Protobuf3Parser.RULE_enumDefinition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(156)
		 	try match(Protobuf3Parser.Tokens.ENUM.rawValue)
		 	setState(157)
		 	try enumName()
		 	setState(158)
		 	try enumBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumBodyContext: ParserRuleContext {
			open
			func option() -> [OptionContext] {
				return getRuleContexts(OptionContext.self)
			}
			open
			func option(_ i: Int) -> OptionContext? {
				return getRuleContext(OptionContext.self, i)
			}
			open
			func enumField() -> [EnumFieldContext] {
				return getRuleContexts(EnumFieldContext.self)
			}
			open
			func enumField(_ i: Int) -> EnumFieldContext? {
				return getRuleContext(EnumFieldContext.self, i)
			}
			open
			func emptyStatement() -> [EmptyStatementContext] {
				return getRuleContexts(EmptyStatementContext.self)
			}
			open
			func emptyStatement(_ i: Int) -> EmptyStatementContext? {
				return getRuleContext(EmptyStatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_enumBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterEnumBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitEnumBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitEnumBody(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitEnumBody(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumBody() throws -> EnumBodyContext {
		var _localctx: EnumBodyContext = EnumBodyContext(_ctx, getState())
		try enterRule(_localctx, 20, Protobuf3Parser.RULE_enumBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(160)
		 	try match(Protobuf3Parser.Tokens.LBRACE.rawValue)
		 	setState(166)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Protobuf3Parser.Tokens.OPTION.rawValue,Protobuf3Parser.Tokens.Ident.rawValue,Protobuf3Parser.Tokens.SEMI.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(164)
		 		try _errHandler.sync(self)
		 		switch (Protobuf3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .OPTION:
		 			setState(161)
		 			try option()

		 			break

		 		case .Ident:
		 			setState(162)
		 			try enumField()

		 			break

		 		case .SEMI:
		 			setState(163)
		 			try emptyStatement()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(168)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(169)
		 	try match(Protobuf3Parser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumFieldContext: ParserRuleContext {
			open
			func Ident() -> TerminalNode? {
				return getToken(Protobuf3Parser.Tokens.Ident.rawValue, 0)
			}
			open
			func IntLit() -> TerminalNode? {
				return getToken(Protobuf3Parser.Tokens.IntLit.rawValue, 0)
			}
			open
			func enumValueOption() -> [EnumValueOptionContext] {
				return getRuleContexts(EnumValueOptionContext.self)
			}
			open
			func enumValueOption(_ i: Int) -> EnumValueOptionContext? {
				return getRuleContext(EnumValueOptionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_enumField
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterEnumField(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitEnumField(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitEnumField(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitEnumField(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumField() throws -> EnumFieldContext {
		var _localctx: EnumFieldContext = EnumFieldContext(_ctx, getState())
		try enterRule(_localctx, 22, Protobuf3Parser.RULE_enumField)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(171)
		 	try match(Protobuf3Parser.Tokens.Ident.rawValue)
		 	setState(172)
		 	try match(Protobuf3Parser.Tokens.ASSIGN.rawValue)
		 	setState(174)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Protobuf3Parser.Tokens.MINUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(173)
		 		try match(Protobuf3Parser.Tokens.MINUS.rawValue)

		 	}

		 	setState(176)
		 	try match(Protobuf3Parser.Tokens.IntLit.rawValue)
		 	setState(188)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Protobuf3Parser.Tokens.LBRACK.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(177)
		 		try match(Protobuf3Parser.Tokens.LBRACK.rawValue)
		 		setState(178)
		 		try enumValueOption()
		 		setState(183)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Protobuf3Parser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(179)
		 			try match(Protobuf3Parser.Tokens.COMMA.rawValue)
		 			setState(180)
		 			try enumValueOption()


		 			setState(185)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(186)
		 		try match(Protobuf3Parser.Tokens.RBRACK.rawValue)

		 	}

		 	setState(190)
		 	try match(Protobuf3Parser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumValueOptionContext: ParserRuleContext {
			open
			func optionName() -> OptionNameContext? {
				return getRuleContext(OptionNameContext.self, 0)
			}
			open
			func constant() -> ConstantContext? {
				return getRuleContext(ConstantContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_enumValueOption
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterEnumValueOption(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitEnumValueOption(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitEnumValueOption(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitEnumValueOption(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumValueOption() throws -> EnumValueOptionContext {
		var _localctx: EnumValueOptionContext = EnumValueOptionContext(_ctx, getState())
		try enterRule(_localctx, 24, Protobuf3Parser.RULE_enumValueOption)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(192)
		 	try optionName()
		 	setState(193)
		 	try match(Protobuf3Parser.Tokens.ASSIGN.rawValue)
		 	setState(194)
		 	try constant()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ServiceContext: ParserRuleContext {
			open
			func serviceName() -> ServiceNameContext? {
				return getRuleContext(ServiceNameContext.self, 0)
			}
			open
			func option() -> [OptionContext] {
				return getRuleContexts(OptionContext.self)
			}
			open
			func option(_ i: Int) -> OptionContext? {
				return getRuleContext(OptionContext.self, i)
			}
			open
			func rpc() -> [RpcContext] {
				return getRuleContexts(RpcContext.self)
			}
			open
			func rpc(_ i: Int) -> RpcContext? {
				return getRuleContext(RpcContext.self, i)
			}
			open
			func emptyStatement() -> [EmptyStatementContext] {
				return getRuleContexts(EmptyStatementContext.self)
			}
			open
			func emptyStatement(_ i: Int) -> EmptyStatementContext? {
				return getRuleContext(EmptyStatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_service
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterService(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitService(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitService(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitService(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func service() throws -> ServiceContext {
		var _localctx: ServiceContext = ServiceContext(_ctx, getState())
		try enterRule(_localctx, 26, Protobuf3Parser.RULE_service)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(196)
		 	try match(Protobuf3Parser.Tokens.SERVICE.rawValue)
		 	setState(197)
		 	try serviceName()
		 	setState(198)
		 	try match(Protobuf3Parser.Tokens.LBRACE.rawValue)
		 	setState(204)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Protobuf3Parser.Tokens.OPTION.rawValue,Protobuf3Parser.Tokens.RPC.rawValue,Protobuf3Parser.Tokens.SEMI.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(202)
		 		try _errHandler.sync(self)
		 		switch (Protobuf3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .OPTION:
		 			setState(199)
		 			try option()

		 			break

		 		case .RPC:
		 			setState(200)
		 			try rpc()

		 			break

		 		case .SEMI:
		 			setState(201)
		 			try emptyStatement()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(206)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(207)
		 	try match(Protobuf3Parser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RpcContext: ParserRuleContext {
			open
			func rpcName() -> RpcNameContext? {
				return getRuleContext(RpcNameContext.self, 0)
			}
			open
			func messageType() -> [MessageTypeContext] {
				return getRuleContexts(MessageTypeContext.self)
			}
			open
			func messageType(_ i: Int) -> MessageTypeContext? {
				return getRuleContext(MessageTypeContext.self, i)
			}
			open
			func option() -> [OptionContext] {
				return getRuleContexts(OptionContext.self)
			}
			open
			func option(_ i: Int) -> OptionContext? {
				return getRuleContext(OptionContext.self, i)
			}
			open
			func emptyStatement() -> [EmptyStatementContext] {
				return getRuleContexts(EmptyStatementContext.self)
			}
			open
			func emptyStatement(_ i: Int) -> EmptyStatementContext? {
				return getRuleContext(EmptyStatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_rpc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterRpc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitRpc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitRpc(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitRpc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rpc() throws -> RpcContext {
		var _localctx: RpcContext = RpcContext(_ctx, getState())
		try enterRule(_localctx, 28, Protobuf3Parser.RULE_rpc)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(209)
		 	try match(Protobuf3Parser.Tokens.RPC.rawValue)
		 	setState(210)
		 	try rpcName()
		 	setState(211)
		 	try match(Protobuf3Parser.Tokens.LPAREN.rawValue)
		 	setState(213)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Protobuf3Parser.Tokens.STREAM.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(212)
		 		try match(Protobuf3Parser.Tokens.STREAM.rawValue)

		 	}

		 	setState(215)
		 	try messageType()
		 	setState(216)
		 	try match(Protobuf3Parser.Tokens.RPAREN.rawValue)
		 	setState(217)
		 	try match(Protobuf3Parser.Tokens.RETURNS.rawValue)
		 	setState(218)
		 	try match(Protobuf3Parser.Tokens.LPAREN.rawValue)
		 	setState(220)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Protobuf3Parser.Tokens.STREAM.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(219)
		 		try match(Protobuf3Parser.Tokens.STREAM.rawValue)

		 	}

		 	setState(222)
		 	try messageType()
		 	setState(223)
		 	try match(Protobuf3Parser.Tokens.RPAREN.rawValue)
		 	setState(234)
		 	try _errHandler.sync(self)
		 	switch (Protobuf3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LBRACE:
		 		setState(224)
		 		try match(Protobuf3Parser.Tokens.LBRACE.rawValue)
		 		setState(229)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Protobuf3Parser.Tokens.OPTION.rawValue || _la == Protobuf3Parser.Tokens.SEMI.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(227)
		 			try _errHandler.sync(self)
		 			switch (Protobuf3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .OPTION:
		 				setState(225)
		 				try option()

		 				break

		 			case .SEMI:
		 				setState(226)
		 				try emptyStatement()

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			setState(231)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(232)
		 		try match(Protobuf3Parser.Tokens.RBRACE.rawValue)


		 		break

		 	case .SEMI:
		 		setState(233)
		 		try match(Protobuf3Parser.Tokens.SEMI.rawValue)

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

	public class ReservedContext: ParserRuleContext {
			open
			func ranges() -> RangesContext? {
				return getRuleContext(RangesContext.self, 0)
			}
			open
			func fieldNames() -> FieldNamesContext? {
				return getRuleContext(FieldNamesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_reserved
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterReserved(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitReserved(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitReserved(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitReserved(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func reserved() throws -> ReservedContext {
		var _localctx: ReservedContext = ReservedContext(_ctx, getState())
		try enterRule(_localctx, 30, Protobuf3Parser.RULE_reserved)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(236)
		 	try match(Protobuf3Parser.Tokens.RESERVED.rawValue)
		 	setState(239)
		 	try _errHandler.sync(self)
		 	switch (Protobuf3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IntLit:
		 		setState(237)
		 		try ranges()

		 		break

		 	case .StrLit:
		 		setState(238)
		 		try fieldNames()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(241)
		 	try match(Protobuf3Parser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RangesContext: ParserRuleContext {
			open
			func range() -> [RangeContext] {
				return getRuleContexts(RangeContext.self)
			}
			open
			func range(_ i: Int) -> RangeContext? {
				return getRuleContext(RangeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_ranges
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterRanges(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitRanges(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitRanges(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitRanges(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ranges() throws -> RangesContext {
		var _localctx: RangesContext = RangesContext(_ctx, getState())
		try enterRule(_localctx, 32, Protobuf3Parser.RULE_ranges)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(243)
		 	try range()
		 	setState(248)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Protobuf3Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(244)
		 		try match(Protobuf3Parser.Tokens.COMMA.rawValue)
		 		setState(245)
		 		try range()


		 		setState(250)
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

	public class RangeContext: ParserRuleContext {
			open
			func IntLit() -> [TerminalNode] {
				return getTokens(Protobuf3Parser.Tokens.IntLit.rawValue)
			}
			open
			func IntLit(_ i:Int) -> TerminalNode? {
				return getToken(Protobuf3Parser.Tokens.IntLit.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_range
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterRange(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitRange(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitRange(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitRange(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func range() throws -> RangeContext {
		var _localctx: RangeContext = RangeContext(_ctx, getState())
		try enterRule(_localctx, 34, Protobuf3Parser.RULE_range)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(255)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,22, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(251)
		 		try match(Protobuf3Parser.Tokens.IntLit.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(252)
		 		try match(Protobuf3Parser.Tokens.IntLit.rawValue)
		 		setState(253)
		 		try match(Protobuf3Parser.Tokens.TO.rawValue)
		 		setState(254)
		 		try match(Protobuf3Parser.Tokens.IntLit.rawValue)

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

	public class FieldNamesContext: ParserRuleContext {
			open
			func StrLit() -> [TerminalNode] {
				return getTokens(Protobuf3Parser.Tokens.StrLit.rawValue)
			}
			open
			func StrLit(_ i:Int) -> TerminalNode? {
				return getToken(Protobuf3Parser.Tokens.StrLit.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_fieldNames
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterFieldNames(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitFieldNames(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitFieldNames(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitFieldNames(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fieldNames() throws -> FieldNamesContext {
		var _localctx: FieldNamesContext = FieldNamesContext(_ctx, getState())
		try enterRule(_localctx, 36, Protobuf3Parser.RULE_fieldNames)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(257)
		 	try match(Protobuf3Parser.Tokens.StrLit.rawValue)
		 	setState(262)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Protobuf3Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(258)
		 		try match(Protobuf3Parser.Tokens.COMMA.rawValue)
		 		setState(259)
		 		try match(Protobuf3Parser.Tokens.StrLit.rawValue)


		 		setState(264)
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

	public class TypeContext: ParserRuleContext {
			open
			func messageOrEnumType() -> MessageOrEnumTypeContext? {
				return getRuleContext(MessageOrEnumTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitType(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func type() throws -> TypeContext {
		var _localctx: TypeContext = TypeContext(_ctx, getState())
		try enterRule(_localctx, 38, Protobuf3Parser.RULE_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(267)
		 	try _errHandler.sync(self)
		 	switch (Protobuf3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BOOL:fallthrough
		 	case .BYTES:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .FIXED32:fallthrough
		 	case .FIXED64:fallthrough
		 	case .FLOAT:fallthrough
		 	case .INT32:fallthrough
		 	case .INT64:fallthrough
		 	case .SFIXED32:fallthrough
		 	case .SFIXED64:fallthrough
		 	case .SINT32:fallthrough
		 	case .SINT64:fallthrough
		 	case .STRING:fallthrough
		 	case .UINT32:fallthrough
		 	case .UINT64:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(265)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Protobuf3Parser.Tokens.BOOL.rawValue,Protobuf3Parser.Tokens.BYTES.rawValue,Protobuf3Parser.Tokens.DOUBLE.rawValue,Protobuf3Parser.Tokens.FIXED32.rawValue,Protobuf3Parser.Tokens.FIXED64.rawValue,Protobuf3Parser.Tokens.FLOAT.rawValue,Protobuf3Parser.Tokens.INT32.rawValue,Protobuf3Parser.Tokens.INT64.rawValue,Protobuf3Parser.Tokens.SFIXED32.rawValue,Protobuf3Parser.Tokens.SFIXED64.rawValue,Protobuf3Parser.Tokens.SINT32.rawValue,Protobuf3Parser.Tokens.SINT64.rawValue,Protobuf3Parser.Tokens.STRING.rawValue,Protobuf3Parser.Tokens.UINT32.rawValue,Protobuf3Parser.Tokens.UINT64.rawValue]
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

		 		break
		 	case .Ident:fallthrough
		 	case .DOT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(266)
		 		try messageOrEnumType()

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

	public class FieldNumberContext: ParserRuleContext {
			open
			func IntLit() -> TerminalNode? {
				return getToken(Protobuf3Parser.Tokens.IntLit.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_fieldNumber
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterFieldNumber(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitFieldNumber(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitFieldNumber(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitFieldNumber(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fieldNumber() throws -> FieldNumberContext {
		var _localctx: FieldNumberContext = FieldNumberContext(_ctx, getState())
		try enterRule(_localctx, 40, Protobuf3Parser.RULE_fieldNumber)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(269)
		 	try match(Protobuf3Parser.Tokens.IntLit.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FieldContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func fieldName() -> FieldNameContext? {
				return getRuleContext(FieldNameContext.self, 0)
			}
			open
			func fieldNumber() -> FieldNumberContext? {
				return getRuleContext(FieldNumberContext.self, 0)
			}
			open
			func fieldOptions() -> FieldOptionsContext? {
				return getRuleContext(FieldOptionsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_field
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterField(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitField(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitField(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitField(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func field() throws -> FieldContext {
		var _localctx: FieldContext = FieldContext(_ctx, getState())
		try enterRule(_localctx, 42, Protobuf3Parser.RULE_field)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(272)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Protobuf3Parser.Tokens.REPEATED.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(271)
		 		try match(Protobuf3Parser.Tokens.REPEATED.rawValue)

		 	}

		 	setState(274)
		 	try type()
		 	setState(275)
		 	try fieldName()
		 	setState(276)
		 	try match(Protobuf3Parser.Tokens.ASSIGN.rawValue)
		 	setState(277)
		 	try fieldNumber()
		 	setState(282)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Protobuf3Parser.Tokens.LBRACK.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(278)
		 		try match(Protobuf3Parser.Tokens.LBRACK.rawValue)
		 		setState(279)
		 		try fieldOptions()
		 		setState(280)
		 		try match(Protobuf3Parser.Tokens.RBRACK.rawValue)

		 	}

		 	setState(284)
		 	try match(Protobuf3Parser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FieldOptionsContext: ParserRuleContext {
			open
			func fieldOption() -> [FieldOptionContext] {
				return getRuleContexts(FieldOptionContext.self)
			}
			open
			func fieldOption(_ i: Int) -> FieldOptionContext? {
				return getRuleContext(FieldOptionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_fieldOptions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterFieldOptions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitFieldOptions(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitFieldOptions(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitFieldOptions(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fieldOptions() throws -> FieldOptionsContext {
		var _localctx: FieldOptionsContext = FieldOptionsContext(_ctx, getState())
		try enterRule(_localctx, 44, Protobuf3Parser.RULE_fieldOptions)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(286)
		 	try fieldOption()
		 	setState(291)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Protobuf3Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(287)
		 		try match(Protobuf3Parser.Tokens.COMMA.rawValue)
		 		setState(288)
		 		try fieldOption()


		 		setState(293)
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

	public class FieldOptionContext: ParserRuleContext {
			open
			func optionName() -> OptionNameContext? {
				return getRuleContext(OptionNameContext.self, 0)
			}
			open
			func constant() -> ConstantContext? {
				return getRuleContext(ConstantContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_fieldOption
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterFieldOption(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitFieldOption(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitFieldOption(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitFieldOption(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fieldOption() throws -> FieldOptionContext {
		var _localctx: FieldOptionContext = FieldOptionContext(_ctx, getState())
		try enterRule(_localctx, 46, Protobuf3Parser.RULE_fieldOption)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(294)
		 	try optionName()
		 	setState(295)
		 	try match(Protobuf3Parser.Tokens.ASSIGN.rawValue)
		 	setState(296)
		 	try constant()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OneofContext: ParserRuleContext {
			open
			func oneofName() -> OneofNameContext? {
				return getRuleContext(OneofNameContext.self, 0)
			}
			open
			func oneofField() -> [OneofFieldContext] {
				return getRuleContexts(OneofFieldContext.self)
			}
			open
			func oneofField(_ i: Int) -> OneofFieldContext? {
				return getRuleContext(OneofFieldContext.self, i)
			}
			open
			func emptyStatement() -> [EmptyStatementContext] {
				return getRuleContexts(EmptyStatementContext.self)
			}
			open
			func emptyStatement(_ i: Int) -> EmptyStatementContext? {
				return getRuleContext(EmptyStatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_oneof
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterOneof(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitOneof(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitOneof(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitOneof(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func oneof() throws -> OneofContext {
		var _localctx: OneofContext = OneofContext(_ctx, getState())
		try enterRule(_localctx, 48, Protobuf3Parser.RULE_oneof)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(298)
		 	try match(Protobuf3Parser.Tokens.ONEOF.rawValue)
		 	setState(299)
		 	try oneofName()
		 	setState(300)
		 	try match(Protobuf3Parser.Tokens.LBRACE.rawValue)
		 	setState(305)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Protobuf3Parser.Tokens.BOOL.rawValue,Protobuf3Parser.Tokens.BYTES.rawValue,Protobuf3Parser.Tokens.DOUBLE.rawValue,Protobuf3Parser.Tokens.FIXED32.rawValue,Protobuf3Parser.Tokens.FIXED64.rawValue,Protobuf3Parser.Tokens.FLOAT.rawValue,Protobuf3Parser.Tokens.INT32.rawValue,Protobuf3Parser.Tokens.INT64.rawValue,Protobuf3Parser.Tokens.SFIXED32.rawValue,Protobuf3Parser.Tokens.SFIXED64.rawValue,Protobuf3Parser.Tokens.SINT32.rawValue,Protobuf3Parser.Tokens.SINT64.rawValue,Protobuf3Parser.Tokens.STRING.rawValue,Protobuf3Parser.Tokens.UINT32.rawValue,Protobuf3Parser.Tokens.UINT64.rawValue,Protobuf3Parser.Tokens.Ident.rawValue,Protobuf3Parser.Tokens.SEMI.rawValue,Protobuf3Parser.Tokens.DOT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(303)
		 		try _errHandler.sync(self)
		 		switch (Protobuf3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .BOOL:fallthrough
		 		case .BYTES:fallthrough
		 		case .DOUBLE:fallthrough
		 		case .FIXED32:fallthrough
		 		case .FIXED64:fallthrough
		 		case .FLOAT:fallthrough
		 		case .INT32:fallthrough
		 		case .INT64:fallthrough
		 		case .SFIXED32:fallthrough
		 		case .SFIXED64:fallthrough
		 		case .SINT32:fallthrough
		 		case .SINT64:fallthrough
		 		case .STRING:fallthrough
		 		case .UINT32:fallthrough
		 		case .UINT64:fallthrough
		 		case .Ident:fallthrough
		 		case .DOT:
		 			setState(301)
		 			try oneofField()

		 			break

		 		case .SEMI:
		 			setState(302)
		 			try emptyStatement()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(307)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(308)
		 	try match(Protobuf3Parser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OneofFieldContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func fieldName() -> FieldNameContext? {
				return getRuleContext(FieldNameContext.self, 0)
			}
			open
			func fieldNumber() -> FieldNumberContext? {
				return getRuleContext(FieldNumberContext.self, 0)
			}
			open
			func fieldOptions() -> FieldOptionsContext? {
				return getRuleContext(FieldOptionsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_oneofField
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterOneofField(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitOneofField(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitOneofField(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitOneofField(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func oneofField() throws -> OneofFieldContext {
		var _localctx: OneofFieldContext = OneofFieldContext(_ctx, getState())
		try enterRule(_localctx, 50, Protobuf3Parser.RULE_oneofField)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(310)
		 	try type()
		 	setState(311)
		 	try fieldName()
		 	setState(312)
		 	try match(Protobuf3Parser.Tokens.ASSIGN.rawValue)
		 	setState(313)
		 	try fieldNumber()
		 	setState(318)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Protobuf3Parser.Tokens.LBRACK.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(314)
		 		try match(Protobuf3Parser.Tokens.LBRACK.rawValue)
		 		setState(315)
		 		try fieldOptions()
		 		setState(316)
		 		try match(Protobuf3Parser.Tokens.RBRACK.rawValue)

		 	}

		 	setState(320)
		 	try match(Protobuf3Parser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MapFieldContext: ParserRuleContext {
			open
			func keyType() -> KeyTypeContext? {
				return getRuleContext(KeyTypeContext.self, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func mapName() -> MapNameContext? {
				return getRuleContext(MapNameContext.self, 0)
			}
			open
			func fieldNumber() -> FieldNumberContext? {
				return getRuleContext(FieldNumberContext.self, 0)
			}
			open
			func fieldOptions() -> FieldOptionsContext? {
				return getRuleContext(FieldOptionsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_mapField
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterMapField(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitMapField(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitMapField(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitMapField(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mapField() throws -> MapFieldContext {
		var _localctx: MapFieldContext = MapFieldContext(_ctx, getState())
		try enterRule(_localctx, 52, Protobuf3Parser.RULE_mapField)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(322)
		 	try match(Protobuf3Parser.Tokens.MAP.rawValue)
		 	setState(323)
		 	try match(Protobuf3Parser.Tokens.LCHEVR.rawValue)
		 	setState(324)
		 	try keyType()
		 	setState(325)
		 	try match(Protobuf3Parser.Tokens.COMMA.rawValue)
		 	setState(326)
		 	try type()
		 	setState(327)
		 	try match(Protobuf3Parser.Tokens.RCHEVR.rawValue)
		 	setState(328)
		 	try mapName()
		 	setState(329)
		 	try match(Protobuf3Parser.Tokens.ASSIGN.rawValue)
		 	setState(330)
		 	try fieldNumber()
		 	setState(335)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Protobuf3Parser.Tokens.LBRACK.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(331)
		 		try match(Protobuf3Parser.Tokens.LBRACK.rawValue)
		 		setState(332)
		 		try fieldOptions()
		 		setState(333)
		 		try match(Protobuf3Parser.Tokens.RBRACK.rawValue)

		 	}

		 	setState(337)
		 	try match(Protobuf3Parser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class KeyTypeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_keyType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterKeyType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitKeyType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitKeyType(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitKeyType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func keyType() throws -> KeyTypeContext {
		var _localctx: KeyTypeContext = KeyTypeContext(_ctx, getState())
		try enterRule(_localctx, 54, Protobuf3Parser.RULE_keyType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(339)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Protobuf3Parser.Tokens.BOOL.rawValue,Protobuf3Parser.Tokens.FIXED32.rawValue,Protobuf3Parser.Tokens.FIXED64.rawValue,Protobuf3Parser.Tokens.INT32.rawValue,Protobuf3Parser.Tokens.INT64.rawValue,Protobuf3Parser.Tokens.SFIXED32.rawValue,Protobuf3Parser.Tokens.SFIXED64.rawValue,Protobuf3Parser.Tokens.SINT32.rawValue,Protobuf3Parser.Tokens.SINT64.rawValue,Protobuf3Parser.Tokens.STRING.rawValue,Protobuf3Parser.Tokens.UINT32.rawValue,Protobuf3Parser.Tokens.UINT64.rawValue]
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

	public class FullIdentContext: ParserRuleContext {
			open
			func Ident() -> [TerminalNode] {
				return getTokens(Protobuf3Parser.Tokens.Ident.rawValue)
			}
			open
			func Ident(_ i:Int) -> TerminalNode? {
				return getToken(Protobuf3Parser.Tokens.Ident.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_fullIdent
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterFullIdent(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitFullIdent(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitFullIdent(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitFullIdent(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fullIdent() throws -> FullIdentContext {
		var _localctx: FullIdentContext = FullIdentContext(_ctx, getState())
		try enterRule(_localctx, 56, Protobuf3Parser.RULE_fullIdent)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(341)
		 	try match(Protobuf3Parser.Tokens.Ident.rawValue)
		 	setState(346)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Protobuf3Parser.Tokens.DOT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(342)
		 		try match(Protobuf3Parser.Tokens.DOT.rawValue)
		 		setState(343)
		 		try match(Protobuf3Parser.Tokens.Ident.rawValue)


		 		setState(348)
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

	public class MessageNameContext: ParserRuleContext {
			open
			func Ident() -> TerminalNode? {
				return getToken(Protobuf3Parser.Tokens.Ident.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_messageName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterMessageName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitMessageName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitMessageName(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitMessageName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func messageName() throws -> MessageNameContext {
		var _localctx: MessageNameContext = MessageNameContext(_ctx, getState())
		try enterRule(_localctx, 58, Protobuf3Parser.RULE_messageName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(349)
		 	try match(Protobuf3Parser.Tokens.Ident.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumNameContext: ParserRuleContext {
			open
			func Ident() -> TerminalNode? {
				return getToken(Protobuf3Parser.Tokens.Ident.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_enumName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterEnumName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitEnumName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitEnumName(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitEnumName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumName() throws -> EnumNameContext {
		var _localctx: EnumNameContext = EnumNameContext(_ctx, getState())
		try enterRule(_localctx, 60, Protobuf3Parser.RULE_enumName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(351)
		 	try match(Protobuf3Parser.Tokens.Ident.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MessageOrEnumNameContext: ParserRuleContext {
			open
			func Ident() -> TerminalNode? {
				return getToken(Protobuf3Parser.Tokens.Ident.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_messageOrEnumName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterMessageOrEnumName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitMessageOrEnumName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitMessageOrEnumName(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitMessageOrEnumName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func messageOrEnumName() throws -> MessageOrEnumNameContext {
		var _localctx: MessageOrEnumNameContext = MessageOrEnumNameContext(_ctx, getState())
		try enterRule(_localctx, 62, Protobuf3Parser.RULE_messageOrEnumName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(353)
		 	try match(Protobuf3Parser.Tokens.Ident.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FieldNameContext: ParserRuleContext {
			open
			func Ident() -> TerminalNode? {
				return getToken(Protobuf3Parser.Tokens.Ident.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_fieldName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterFieldName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitFieldName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitFieldName(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitFieldName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fieldName() throws -> FieldNameContext {
		var _localctx: FieldNameContext = FieldNameContext(_ctx, getState())
		try enterRule(_localctx, 64, Protobuf3Parser.RULE_fieldName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(355)
		 	try match(Protobuf3Parser.Tokens.Ident.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OneofNameContext: ParserRuleContext {
			open
			func Ident() -> TerminalNode? {
				return getToken(Protobuf3Parser.Tokens.Ident.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_oneofName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterOneofName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitOneofName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitOneofName(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitOneofName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func oneofName() throws -> OneofNameContext {
		var _localctx: OneofNameContext = OneofNameContext(_ctx, getState())
		try enterRule(_localctx, 66, Protobuf3Parser.RULE_oneofName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(357)
		 	try match(Protobuf3Parser.Tokens.Ident.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MapNameContext: ParserRuleContext {
			open
			func Ident() -> TerminalNode? {
				return getToken(Protobuf3Parser.Tokens.Ident.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_mapName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterMapName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitMapName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitMapName(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitMapName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mapName() throws -> MapNameContext {
		var _localctx: MapNameContext = MapNameContext(_ctx, getState())
		try enterRule(_localctx, 68, Protobuf3Parser.RULE_mapName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(359)
		 	try match(Protobuf3Parser.Tokens.Ident.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ServiceNameContext: ParserRuleContext {
			open
			func Ident() -> TerminalNode? {
				return getToken(Protobuf3Parser.Tokens.Ident.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_serviceName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterServiceName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitServiceName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitServiceName(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitServiceName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func serviceName() throws -> ServiceNameContext {
		var _localctx: ServiceNameContext = ServiceNameContext(_ctx, getState())
		try enterRule(_localctx, 70, Protobuf3Parser.RULE_serviceName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(361)
		 	try match(Protobuf3Parser.Tokens.Ident.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RpcNameContext: ParserRuleContext {
			open
			func Ident() -> TerminalNode? {
				return getToken(Protobuf3Parser.Tokens.Ident.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_rpcName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterRpcName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitRpcName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitRpcName(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitRpcName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rpcName() throws -> RpcNameContext {
		var _localctx: RpcNameContext = RpcNameContext(_ctx, getState())
		try enterRule(_localctx, 72, Protobuf3Parser.RULE_rpcName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(363)
		 	try match(Protobuf3Parser.Tokens.Ident.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MessageTypeContext: ParserRuleContext {
			open
			func messageName() -> MessageNameContext? {
				return getRuleContext(MessageNameContext.self, 0)
			}
			open
			func Ident() -> [TerminalNode] {
				return getTokens(Protobuf3Parser.Tokens.Ident.rawValue)
			}
			open
			func Ident(_ i:Int) -> TerminalNode? {
				return getToken(Protobuf3Parser.Tokens.Ident.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_messageType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterMessageType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitMessageType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitMessageType(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitMessageType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func messageType() throws -> MessageTypeContext {
		var _localctx: MessageTypeContext = MessageTypeContext(_ctx, getState())
		try enterRule(_localctx, 74, Protobuf3Parser.RULE_messageType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(366)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Protobuf3Parser.Tokens.DOT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(365)
		 		try match(Protobuf3Parser.Tokens.DOT.rawValue)

		 	}

		 	setState(372)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,34,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(368)
		 			try match(Protobuf3Parser.Tokens.Ident.rawValue)
		 			setState(369)
		 			try match(Protobuf3Parser.Tokens.DOT.rawValue)

		 	 
		 		}
		 		setState(374)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,34,_ctx)
		 	}
		 	setState(375)
		 	try messageName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MessageOrEnumTypeContext: ParserRuleContext {
			open
			func messageOrEnumName() -> MessageOrEnumNameContext? {
				return getRuleContext(MessageOrEnumNameContext.self, 0)
			}
			open
			func Ident() -> [TerminalNode] {
				return getTokens(Protobuf3Parser.Tokens.Ident.rawValue)
			}
			open
			func Ident(_ i:Int) -> TerminalNode? {
				return getToken(Protobuf3Parser.Tokens.Ident.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_messageOrEnumType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterMessageOrEnumType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitMessageOrEnumType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitMessageOrEnumType(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitMessageOrEnumType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func messageOrEnumType() throws -> MessageOrEnumTypeContext {
		var _localctx: MessageOrEnumTypeContext = MessageOrEnumTypeContext(_ctx, getState())
		try enterRule(_localctx, 76, Protobuf3Parser.RULE_messageOrEnumType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(378)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Protobuf3Parser.Tokens.DOT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(377)
		 		try match(Protobuf3Parser.Tokens.DOT.rawValue)

		 	}

		 	setState(384)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,36,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(380)
		 			try match(Protobuf3Parser.Tokens.Ident.rawValue)
		 			setState(381)
		 			try match(Protobuf3Parser.Tokens.DOT.rawValue)

		 	 
		 		}
		 		setState(386)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,36,_ctx)
		 	}
		 	setState(387)
		 	try messageOrEnumName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EmptyStatementContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_emptyStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterEmptyStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitEmptyStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitEmptyStatement(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitEmptyStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func emptyStatement() throws -> EmptyStatementContext {
		var _localctx: EmptyStatementContext = EmptyStatementContext(_ctx, getState())
		try enterRule(_localctx, 78, Protobuf3Parser.RULE_emptyStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(389)
		 	try match(Protobuf3Parser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstantContext: ParserRuleContext {
			open
			func fullIdent() -> FullIdentContext? {
				return getRuleContext(FullIdentContext.self, 0)
			}
			open
			func IntLit() -> TerminalNode? {
				return getToken(Protobuf3Parser.Tokens.IntLit.rawValue, 0)
			}
			open
			func FloatLit() -> TerminalNode? {
				return getToken(Protobuf3Parser.Tokens.FloatLit.rawValue, 0)
			}
			open
			func StrLit() -> TerminalNode? {
				return getToken(Protobuf3Parser.Tokens.StrLit.rawValue, 0)
			}
			open
			func BoolLit() -> TerminalNode? {
				return getToken(Protobuf3Parser.Tokens.BoolLit.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Protobuf3Parser.RULE_constant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.enterConstant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Protobuf3Listener {
				listener.exitConstant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Protobuf3Visitor {
			    return visitor.visitConstant(self)
			}
			else if let visitor = visitor as? Protobuf3BaseVisitor {
			    return visitor.visitConstant(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constant() throws -> ConstantContext {
		var _localctx: ConstantContext = ConstantContext(_ctx, getState())
		try enterRule(_localctx, 80, Protobuf3Parser.RULE_constant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(401)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,39, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(391)
		 		try fullIdent()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(393)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Protobuf3Parser.Tokens.MINUS.rawValue || _la == Protobuf3Parser.Tokens.PLUS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(392)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Protobuf3Parser.Tokens.MINUS.rawValue || _la == Protobuf3Parser.Tokens.PLUS.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 		}

		 		setState(395)
		 		try match(Protobuf3Parser.Tokens.IntLit.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(397)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Protobuf3Parser.Tokens.MINUS.rawValue || _la == Protobuf3Parser.Tokens.PLUS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(396)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Protobuf3Parser.Tokens.MINUS.rawValue || _la == Protobuf3Parser.Tokens.PLUS.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 		}

		 		setState(399)
		 		try match(Protobuf3Parser.Tokens.FloatLit.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(400)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Protobuf3Parser.Tokens.BoolLit.rawValue || _la == Protobuf3Parser.Tokens.StrLit.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
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


	public
	static let _serializedATN = Protobuf3ParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}