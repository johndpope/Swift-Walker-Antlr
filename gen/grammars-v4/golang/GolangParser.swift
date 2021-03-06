// Generated from ./grammars-v4/golang/Golang.g4 by ANTLR 4.7.1
import Antlr4

open class GolangParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = GolangParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(GolangParser._ATN.getDecisionState(i)!, i))
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
                 T__57 = 58, T__58 = 59, T__59 = 60, T__60 = 61, IDENTIFIER = 62, 
                 KEYWORD = 63, BINARY_OP = 64, INT_LIT = 65, FLOAT_LIT = 66, 
                 IMAGINARY_LIT = 67, RUNE_LIT = 68, LITTLE_U_VALUE = 69, 
                 BIG_U_VALUE = 70, STRING_LIT = 71, WS = 72, COMMENT = 73, 
                 TERMINATOR = 74, LINE_COMMENT = 75
	}

	public
	static let RULE_sourceFile = 0, RULE_packageClause = 1, RULE_importDecl = 2, 
            RULE_importSpec = 3, RULE_importPath = 4, RULE_topLevelDecl = 5, 
            RULE_declaration = 6, RULE_constDecl = 7, RULE_constSpec = 8, 
            RULE_identifierList = 9, RULE_expressionList = 10, RULE_typeDecl = 11, 
            RULE_typeSpec = 12, RULE_functionDecl = 13, RULE_function = 14, 
            RULE_methodDecl = 15, RULE_receiver = 16, RULE_varDecl = 17, 
            RULE_varSpec = 18, RULE_block = 19, RULE_statementList = 20, 
            RULE_statement = 21, RULE_simpleStmt = 22, RULE_expressionStmt = 23, 
            RULE_sendStmt = 24, RULE_incDecStmt = 25, RULE_assignment = 26, 
            RULE_assign_op = 27, RULE_shortVarDecl = 28, RULE_emptyStmt = 29, 
            RULE_labeledStmt = 30, RULE_returnStmt = 31, RULE_breakStmt = 32, 
            RULE_continueStmt = 33, RULE_gotoStmt = 34, RULE_fallthroughStmt = 35, 
            RULE_deferStmt = 36, RULE_ifStmt = 37, RULE_switchStmt = 38, 
            RULE_exprSwitchStmt = 39, RULE_exprCaseClause = 40, RULE_exprSwitchCase = 41, 
            RULE_typeSwitchStmt = 42, RULE_typeSwitchGuard = 43, RULE_typeCaseClause = 44, 
            RULE_typeSwitchCase = 45, RULE_typeList = 46, RULE_selectStmt = 47, 
            RULE_commClause = 48, RULE_commCase = 49, RULE_recvStmt = 50, 
            RULE_forStmt = 51, RULE_forClause = 52, RULE_rangeClause = 53, 
            RULE_goStmt = 54, RULE_type = 55, RULE_typeName = 56, RULE_typeLit = 57, 
            RULE_arrayType = 58, RULE_arrayLength = 59, RULE_elementType = 60, 
            RULE_pointerType = 61, RULE_interfaceType = 62, RULE_sliceType = 63, 
            RULE_mapType = 64, RULE_channelType = 65, RULE_methodSpec = 66, 
            RULE_functionType = 67, RULE_signature = 68, RULE_result = 69, 
            RULE_parameters = 70, RULE_parameterList = 71, RULE_parameterDecl = 72, 
            RULE_operand = 73, RULE_literal = 74, RULE_basicLit = 75, RULE_operandName = 76, 
            RULE_qualifiedIdent = 77, RULE_compositeLit = 78, RULE_literalType = 79, 
            RULE_literalValue = 80, RULE_elementList = 81, RULE_keyedElement = 82, 
            RULE_key = 83, RULE_element = 84, RULE_structType = 85, RULE_fieldDecl = 86, 
            RULE_anonymousField = 87, RULE_functionLit = 88, RULE_primaryExpr = 89, 
            RULE_selector = 90, RULE_index = 91, RULE_slice = 92, RULE_typeAssertion = 93, 
            RULE_arguments = 94, RULE_methodExpr = 95, RULE_receiverType = 96, 
            RULE_expression = 97, RULE_unaryExpr = 98, RULE_conversion = 99, 
            RULE_eos = 100

	public
	static let ruleNames: [String] = [
		"sourceFile", "packageClause", "importDecl", "importSpec", "importPath", 
		"topLevelDecl", "declaration", "constDecl", "constSpec", "identifierList", 
		"expressionList", "typeDecl", "typeSpec", "functionDecl", "function", 
		"methodDecl", "receiver", "varDecl", "varSpec", "block", "statementList", 
		"statement", "simpleStmt", "expressionStmt", "sendStmt", "incDecStmt", 
		"assignment", "assign_op", "shortVarDecl", "emptyStmt", "labeledStmt", 
		"returnStmt", "breakStmt", "continueStmt", "gotoStmt", "fallthroughStmt", 
		"deferStmt", "ifStmt", "switchStmt", "exprSwitchStmt", "exprCaseClause", 
		"exprSwitchCase", "typeSwitchStmt", "typeSwitchGuard", "typeCaseClause", 
		"typeSwitchCase", "typeList", "selectStmt", "commClause", "commCase", 
		"recvStmt", "forStmt", "forClause", "rangeClause", "goStmt", "type", "typeName", 
		"typeLit", "arrayType", "arrayLength", "elementType", "pointerType", "interfaceType", 
		"sliceType", "mapType", "channelType", "methodSpec", "functionType", "signature", 
		"result", "parameters", "parameterList", "parameterDecl", "operand", "literal", 
		"basicLit", "operandName", "qualifiedIdent", "compositeLit", "literalType", 
		"literalValue", "elementList", "keyedElement", "key", "element", "structType", 
		"fieldDecl", "anonymousField", "functionLit", "primaryExpr", "selector", 
		"index", "slice", "typeAssertion", "arguments", "methodExpr", "receiverType", 
		"expression", "unaryExpr", "conversion", "eos"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'package'", "'import'", "'('", "')'", "'.'", "'const'", "'='", "','", 
		"'type'", "';'", "'func'", "'var'", "'{'", "'}'", "'<-'", "'++'", "'--'", 
		"'+'", "'-'", "'|'", "'^'", "'*'", "'/'", "'%'", "'<<'", "'>>'", "'&'", 
		"'&^'", "':='", "':'", "'return'", "'break'", "'continue'", "'goto'", 
		"'fallthrough'", "'defer'", "'if'", "'else'", "'switch'", "'case'", "'default'", 
		"'select'", "'for'", "'range'", "'go'", "'['", "']'", "'interface'", "'map'", 
		"'chan'", "'...'", "'struct'", "'||'", "'&&'", "'=='", "'!='", "'<'", 
		"'<='", "'>'", "'>='", "'!'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, "IDENTIFIER", "KEYWORD", "BINARY_OP", "INT_LIT", 
		"FLOAT_LIT", "IMAGINARY_LIT", "RUNE_LIT", "LITTLE_U_VALUE", "BIG_U_VALUE", 
		"STRING_LIT", "WS", "COMMENT", "TERMINATOR", "LINE_COMMENT"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "Golang.g4" }

	override open
	func getRuleNames() -> [String] { return GolangParser.ruleNames }

	override open
	func getSerializedATN() -> String { return GolangParser._serializedATN }

	override open
	func getATN() -> ATN { return GolangParser._ATN }



	    /**
	     * Returns {@code true} iff on the current index of the parser's
	     * token stream a token exists on the {@code HIDDEN} channel which
	     * either is a line terminator, or is a multi line comment that
	     * contains a line terminator.
	     *
	     * @return {@code true} iff on the current index of the parser's
	     * token stream a token exists on the {@code HIDDEN} channel which
	     * either is a line terminator, or is a multi line comment that
	     * contains a line terminator.
	     */
	    private boolean lineTerminatorAhead() {
	        // Get the token ahead of the current index.
	        int possibleIndexEosToken = this.getCurrentToken().getTokenIndex() - 1;
	        Token ahead = _input.get(possibleIndexEosToken);
	        if (ahead.getChannel() != Lexer.HIDDEN) {
	            // We're only interested in tokens on the HIDDEN channel.
	            return false;
	        }

	        if (ahead.getType() == TERMINATOR) {
	            // There is definitely a line terminator ahead.
	            return true;
	        }

	        if (ahead.getType() == WS) {
	            // Get the token ahead of the current whitespaces.
	            possibleIndexEosToken = this.getCurrentToken().getTokenIndex() - 2;
	            ahead = _input.get(possibleIndexEosToken);
	        }

	        // Get the token's text and type.
	        String text = ahead.getText();
	        int type = ahead.getType();

	        // Check if the token is, or contains a line terminator.
	        return (type == COMMENT && (text.contains("\r") || text.contains("\n"))) ||
	                (type == TERMINATOR);
	    }

	override open
	func getVocabulary() -> Vocabulary {
	    return GolangParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,GolangParser._ATN,GolangParser._decisionToDFA, GolangParser._sharedContextCache)
	}

	public class SourceFileContext: ParserRuleContext {
			open
			func packageClause() -> PackageClauseContext? {
				return getRuleContext(PackageClauseContext.self, 0)
			}
			open
			func eos() -> [EosContext] {
				return getRuleContexts(EosContext.self)
			}
			open
			func eos(_ i: Int) -> EosContext? {
				return getRuleContext(EosContext.self, i)
			}
			open
			func importDecl() -> [ImportDeclContext] {
				return getRuleContexts(ImportDeclContext.self)
			}
			open
			func importDecl(_ i: Int) -> ImportDeclContext? {
				return getRuleContext(ImportDeclContext.self, i)
			}
			open
			func topLevelDecl() -> [TopLevelDeclContext] {
				return getRuleContexts(TopLevelDeclContext.self)
			}
			open
			func topLevelDecl(_ i: Int) -> TopLevelDeclContext? {
				return getRuleContext(TopLevelDeclContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_sourceFile
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterSourceFile(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitSourceFile(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitSourceFile(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitSourceFile(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sourceFile() throws -> SourceFileContext {
		var _localctx: SourceFileContext = SourceFileContext(_ctx, getState())
		try enterRule(_localctx, 0, GolangParser.RULE_sourceFile)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(202)
		 	try packageClause()
		 	setState(203)
		 	try eos()
		 	setState(209)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(204)
		 		try importDecl()
		 		setState(205)
		 		try eos()


		 		setState(211)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(217)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GolangParser.Tokens.T__5.rawValue,GolangParser.Tokens.T__8.rawValue,GolangParser.Tokens.T__10.rawValue,GolangParser.Tokens.T__11.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(212)
		 		try topLevelDecl()
		 		setState(213)
		 		try eos()


		 		setState(219)
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

	public class PackageClauseContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_packageClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterPackageClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitPackageClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitPackageClause(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitPackageClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func packageClause() throws -> PackageClauseContext {
		var _localctx: PackageClauseContext = PackageClauseContext(_ctx, getState())
		try enterRule(_localctx, 2, GolangParser.RULE_packageClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(220)
		 	try match(GolangParser.Tokens.T__0.rawValue)
		 	setState(221)
		 	try match(GolangParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImportDeclContext: ParserRuleContext {
			open
			func importSpec() -> [ImportSpecContext] {
				return getRuleContexts(ImportSpecContext.self)
			}
			open
			func importSpec(_ i: Int) -> ImportSpecContext? {
				return getRuleContext(ImportSpecContext.self, i)
			}
			open
			func eos() -> [EosContext] {
				return getRuleContexts(EosContext.self)
			}
			open
			func eos(_ i: Int) -> EosContext? {
				return getRuleContext(EosContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_importDecl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterImportDecl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitImportDecl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitImportDecl(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitImportDecl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func importDecl() throws -> ImportDeclContext {
		var _localctx: ImportDeclContext = ImportDeclContext(_ctx, getState())
		try enterRule(_localctx, 4, GolangParser.RULE_importDecl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(223)
		 	try match(GolangParser.Tokens.T__1.rawValue)
		 	setState(235)
		 	try _errHandler.sync(self)
		 	switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__4:fallthrough
		 	case .IDENTIFIER:fallthrough
		 	case .STRING_LIT:
		 		setState(224)
		 		try importSpec()

		 		break

		 	case .T__2:
		 		setState(225)
		 		try match(GolangParser.Tokens.T__2.rawValue)
		 		setState(231)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == GolangParser.Tokens.T__4.rawValue || _la == GolangParser.Tokens.IDENTIFIER.rawValue
		 		          testSet = testSet || _la == GolangParser.Tokens.STRING_LIT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(226)
		 			try importSpec()
		 			setState(227)
		 			try eos()


		 			setState(233)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(234)
		 		try match(GolangParser.Tokens.T__3.rawValue)

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

	public class ImportSpecContext: ParserRuleContext {
			open
			func importPath() -> ImportPathContext? {
				return getRuleContext(ImportPathContext.self, 0)
			}
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_importSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterImportSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitImportSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitImportSpec(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitImportSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func importSpec() throws -> ImportSpecContext {
		var _localctx: ImportSpecContext = ImportSpecContext(_ctx, getState())
		try enterRule(_localctx, 6, GolangParser.RULE_importSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(238)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.T__4.rawValue || _la == GolangParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(237)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GolangParser.Tokens.T__4.rawValue || _la == GolangParser.Tokens.IDENTIFIER.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(240)
		 	try importPath()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImportPathContext: ParserRuleContext {
			open
			func STRING_LIT() -> TerminalNode? {
				return getToken(GolangParser.Tokens.STRING_LIT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_importPath
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterImportPath(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitImportPath(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitImportPath(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitImportPath(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func importPath() throws -> ImportPathContext {
		var _localctx: ImportPathContext = ImportPathContext(_ctx, getState())
		try enterRule(_localctx, 8, GolangParser.RULE_importPath)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(242)
		 	try match(GolangParser.Tokens.STRING_LIT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TopLevelDeclContext: ParserRuleContext {
			open
			func declaration() -> DeclarationContext? {
				return getRuleContext(DeclarationContext.self, 0)
			}
			open
			func functionDecl() -> FunctionDeclContext? {
				return getRuleContext(FunctionDeclContext.self, 0)
			}
			open
			func methodDecl() -> MethodDeclContext? {
				return getRuleContext(MethodDeclContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_topLevelDecl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterTopLevelDecl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitTopLevelDecl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitTopLevelDecl(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitTopLevelDecl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func topLevelDecl() throws -> TopLevelDeclContext {
		var _localctx: TopLevelDeclContext = TopLevelDeclContext(_ctx, getState())
		try enterRule(_localctx, 10, GolangParser.RULE_topLevelDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(247)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(244)
		 		try declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(245)
		 		try functionDecl()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(246)
		 		try methodDecl()

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

	public class DeclarationContext: ParserRuleContext {
			open
			func constDecl() -> ConstDeclContext? {
				return getRuleContext(ConstDeclContext.self, 0)
			}
			open
			func typeDecl() -> TypeDeclContext? {
				return getRuleContext(TypeDeclContext.self, 0)
			}
			open
			func varDecl() -> VarDeclContext? {
				return getRuleContext(VarDeclContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_declaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitDeclaration(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func declaration() throws -> DeclarationContext {
		var _localctx: DeclarationContext = DeclarationContext(_ctx, getState())
		try enterRule(_localctx, 12, GolangParser.RULE_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(252)
		 	try _errHandler.sync(self)
		 	switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__5:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(249)
		 		try constDecl()

		 		break

		 	case .T__8:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(250)
		 		try typeDecl()

		 		break

		 	case .T__11:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(251)
		 		try varDecl()

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

	public class ConstDeclContext: ParserRuleContext {
			open
			func constSpec() -> [ConstSpecContext] {
				return getRuleContexts(ConstSpecContext.self)
			}
			open
			func constSpec(_ i: Int) -> ConstSpecContext? {
				return getRuleContext(ConstSpecContext.self, i)
			}
			open
			func eos() -> [EosContext] {
				return getRuleContexts(EosContext.self)
			}
			open
			func eos(_ i: Int) -> EosContext? {
				return getRuleContext(EosContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_constDecl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterConstDecl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitConstDecl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitConstDecl(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitConstDecl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constDecl() throws -> ConstDeclContext {
		var _localctx: ConstDeclContext = ConstDeclContext(_ctx, getState())
		try enterRule(_localctx, 14, GolangParser.RULE_constDecl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(254)
		 	try match(GolangParser.Tokens.T__5.rawValue)
		 	setState(266)
		 	try _errHandler.sync(self)
		 	switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFIER:
		 		setState(255)
		 		try constSpec()

		 		break

		 	case .T__2:
		 		setState(256)
		 		try match(GolangParser.Tokens.T__2.rawValue)
		 		setState(262)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GolangParser.Tokens.IDENTIFIER.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(257)
		 			try constSpec()
		 			setState(258)
		 			try eos()


		 			setState(264)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(265)
		 		try match(GolangParser.Tokens.T__3.rawValue)

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

	public class ConstSpecContext: ParserRuleContext {
			open
			func identifierList() -> IdentifierListContext? {
				return getRuleContext(IdentifierListContext.self, 0)
			}
			open
			func expressionList() -> ExpressionListContext? {
				return getRuleContext(ExpressionListContext.self, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_constSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterConstSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitConstSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitConstSpec(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitConstSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constSpec() throws -> ConstSpecContext {
		var _localctx: ConstSpecContext = ConstSpecContext(_ctx, getState())
		try enterRule(_localctx, 16, GolangParser.RULE_constSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(268)
		 	try identifierList()
		 	setState(274)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,10,_ctx)) {
		 	case 1:
		 		setState(270)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, GolangParser.Tokens.T__2.rawValue,GolangParser.Tokens.T__10.rawValue,GolangParser.Tokens.T__14.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__45.rawValue,GolangParser.Tokens.T__47.rawValue,GolangParser.Tokens.T__48.rawValue,GolangParser.Tokens.T__49.rawValue,GolangParser.Tokens.T__51.rawValue,GolangParser.Tokens.IDENTIFIER.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(269)
		 			try type()

		 		}

		 		setState(272)
		 		try match(GolangParser.Tokens.T__6.rawValue)
		 		setState(273)
		 		try expressionList()

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

	public class IdentifierListContext: ParserRuleContext {
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(GolangParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_identifierList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterIdentifierList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitIdentifierList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitIdentifierList(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitIdentifierList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func identifierList() throws -> IdentifierListContext {
		var _localctx: IdentifierListContext = IdentifierListContext(_ctx, getState())
		try enterRule(_localctx, 18, GolangParser.RULE_identifierList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(276)
		 	try match(GolangParser.Tokens.IDENTIFIER.rawValue)
		 	setState(281)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,11,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(277)
		 			try match(GolangParser.Tokens.T__7.rawValue)
		 			setState(278)
		 			try match(GolangParser.Tokens.IDENTIFIER.rawValue)

		 	 
		 		}
		 		setState(283)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,11,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExpressionListContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_expressionList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterExpressionList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitExpressionList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitExpressionList(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitExpressionList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expressionList() throws -> ExpressionListContext {
		var _localctx: ExpressionListContext = ExpressionListContext(_ctx, getState())
		try enterRule(_localctx, 20, GolangParser.RULE_expressionList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(284)
		 	try expression(0)
		 	setState(289)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,12,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(285)
		 			try match(GolangParser.Tokens.T__7.rawValue)
		 			setState(286)
		 			try expression(0)

		 	 
		 		}
		 		setState(291)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,12,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeDeclContext: ParserRuleContext {
			open
			func typeSpec() -> [TypeSpecContext] {
				return getRuleContexts(TypeSpecContext.self)
			}
			open
			func typeSpec(_ i: Int) -> TypeSpecContext? {
				return getRuleContext(TypeSpecContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_typeDecl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterTypeDecl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitTypeDecl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitTypeDecl(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitTypeDecl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeDecl() throws -> TypeDeclContext {
		var _localctx: TypeDeclContext = TypeDeclContext(_ctx, getState())
		try enterRule(_localctx, 22, GolangParser.RULE_typeDecl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(292)
		 	try match(GolangParser.Tokens.T__8.rawValue)
		 	setState(304)
		 	try _errHandler.sync(self)
		 	switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFIER:
		 		setState(293)
		 		try typeSpec()

		 		break

		 	case .T__2:
		 		setState(294)
		 		try match(GolangParser.Tokens.T__2.rawValue)
		 		setState(300)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GolangParser.Tokens.IDENTIFIER.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(295)
		 			try typeSpec()
		 			setState(296)
		 			try match(GolangParser.Tokens.T__9.rawValue)


		 			setState(302)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(303)
		 		try match(GolangParser.Tokens.T__3.rawValue)

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

	public class TypeSpecContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_typeSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterTypeSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitTypeSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitTypeSpec(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitTypeSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeSpec() throws -> TypeSpecContext {
		var _localctx: TypeSpecContext = TypeSpecContext(_ctx, getState())
		try enterRule(_localctx, 24, GolangParser.RULE_typeSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(306)
		 	try match(GolangParser.Tokens.IDENTIFIER.rawValue)
		 	setState(307)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionDeclContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func function() -> FunctionContext? {
				return getRuleContext(FunctionContext.self, 0)
			}
			open
			func signature() -> SignatureContext? {
				return getRuleContext(SignatureContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_functionDecl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterFunctionDecl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitFunctionDecl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitFunctionDecl(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitFunctionDecl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionDecl() throws -> FunctionDeclContext {
		var _localctx: FunctionDeclContext = FunctionDeclContext(_ctx, getState())
		try enterRule(_localctx, 26, GolangParser.RULE_functionDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(309)
		 	try match(GolangParser.Tokens.T__10.rawValue)
		 	setState(310)
		 	try match(GolangParser.Tokens.IDENTIFIER.rawValue)
		 	setState(313)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,15, _ctx)) {
		 	case 1:
		 		setState(311)
		 		try function()

		 		break
		 	case 2:
		 		setState(312)
		 		try signature()

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

	public class FunctionContext: ParserRuleContext {
			open
			func signature() -> SignatureContext? {
				return getRuleContext(SignatureContext.self, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_function
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterFunction(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitFunction(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitFunction(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitFunction(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func function() throws -> FunctionContext {
		var _localctx: FunctionContext = FunctionContext(_ctx, getState())
		try enterRule(_localctx, 28, GolangParser.RULE_function)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(315)
		 	try signature()
		 	setState(316)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MethodDeclContext: ParserRuleContext {
			open
			func receiver() -> ReceiverContext? {
				return getRuleContext(ReceiverContext.self, 0)
			}
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func function() -> FunctionContext? {
				return getRuleContext(FunctionContext.self, 0)
			}
			open
			func signature() -> SignatureContext? {
				return getRuleContext(SignatureContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_methodDecl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterMethodDecl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitMethodDecl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitMethodDecl(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitMethodDecl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func methodDecl() throws -> MethodDeclContext {
		var _localctx: MethodDeclContext = MethodDeclContext(_ctx, getState())
		try enterRule(_localctx, 30, GolangParser.RULE_methodDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(318)
		 	try match(GolangParser.Tokens.T__10.rawValue)
		 	setState(319)
		 	try receiver()
		 	setState(320)
		 	try match(GolangParser.Tokens.IDENTIFIER.rawValue)
		 	setState(323)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,16, _ctx)) {
		 	case 1:
		 		setState(321)
		 		try function()

		 		break
		 	case 2:
		 		setState(322)
		 		try signature()

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

	public class ReceiverContext: ParserRuleContext {
			open
			func parameters() -> ParametersContext? {
				return getRuleContext(ParametersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_receiver
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterReceiver(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitReceiver(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitReceiver(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitReceiver(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func receiver() throws -> ReceiverContext {
		var _localctx: ReceiverContext = ReceiverContext(_ctx, getState())
		try enterRule(_localctx, 32, GolangParser.RULE_receiver)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(325)
		 	try parameters()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VarDeclContext: ParserRuleContext {
			open
			func varSpec() -> [VarSpecContext] {
				return getRuleContexts(VarSpecContext.self)
			}
			open
			func varSpec(_ i: Int) -> VarSpecContext? {
				return getRuleContext(VarSpecContext.self, i)
			}
			open
			func eos() -> [EosContext] {
				return getRuleContexts(EosContext.self)
			}
			open
			func eos(_ i: Int) -> EosContext? {
				return getRuleContext(EosContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_varDecl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterVarDecl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitVarDecl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitVarDecl(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitVarDecl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func varDecl() throws -> VarDeclContext {
		var _localctx: VarDeclContext = VarDeclContext(_ctx, getState())
		try enterRule(_localctx, 34, GolangParser.RULE_varDecl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(327)
		 	try match(GolangParser.Tokens.T__11.rawValue)
		 	setState(339)
		 	try _errHandler.sync(self)
		 	switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFIER:
		 		setState(328)
		 		try varSpec()

		 		break

		 	case .T__2:
		 		setState(329)
		 		try match(GolangParser.Tokens.T__2.rawValue)
		 		setState(335)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GolangParser.Tokens.IDENTIFIER.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(330)
		 			try varSpec()
		 			setState(331)
		 			try eos()


		 			setState(337)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(338)
		 		try match(GolangParser.Tokens.T__3.rawValue)

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

	public class VarSpecContext: ParserRuleContext {
			open
			func identifierList() -> IdentifierListContext? {
				return getRuleContext(IdentifierListContext.self, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func expressionList() -> ExpressionListContext? {
				return getRuleContext(ExpressionListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_varSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterVarSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitVarSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitVarSpec(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitVarSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func varSpec() throws -> VarSpecContext {
		var _localctx: VarSpecContext = VarSpecContext(_ctx, getState())
		try enterRule(_localctx, 36, GolangParser.RULE_varSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(341)
		 	try identifierList()
		 	setState(349)
		 	try _errHandler.sync(self)
		 	switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__2:fallthrough
		 	case .T__10:fallthrough
		 	case .T__14:fallthrough
		 	case .T__21:fallthrough
		 	case .T__45:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__51:fallthrough
		 	case .IDENTIFIER:
		 		setState(342)
		 		try type()
		 		setState(345)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,19,_ctx)) {
		 		case 1:
		 			setState(343)
		 			try match(GolangParser.Tokens.T__6.rawValue)
		 			setState(344)
		 			try expressionList()

		 			break
		 		default: break
		 		}

		 		break

		 	case .T__6:
		 		setState(347)
		 		try match(GolangParser.Tokens.T__6.rawValue)
		 		setState(348)
		 		try expressionList()

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

	public class BlockContext: ParserRuleContext {
			open
			func statementList() -> StatementListContext? {
				return getRuleContext(StatementListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_block
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitBlock(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitBlock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func block() throws -> BlockContext {
		var _localctx: BlockContext = BlockContext(_ctx, getState())
		try enterRule(_localctx, 38, GolangParser.RULE_block)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(351)
		 	try match(GolangParser.Tokens.T__12.rawValue)
		 	setState(352)
		 	try statementList()
		 	setState(353)
		 	try match(GolangParser.Tokens.T__13.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StatementListContext: ParserRuleContext {
			open
			func statement() -> [StatementContext] {
				return getRuleContexts(StatementContext.self)
			}
			open
			func statement(_ i: Int) -> StatementContext? {
				return getRuleContext(StatementContext.self, i)
			}
			open
			func eos() -> [EosContext] {
				return getRuleContexts(EosContext.self)
			}
			open
			func eos(_ i: Int) -> EosContext? {
				return getRuleContext(EosContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_statementList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterStatementList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitStatementList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitStatementList(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitStatementList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func statementList() throws -> StatementListContext {
		var _localctx: StatementListContext = StatementListContext(_ctx, getState())
		try enterRule(_localctx, 40, GolangParser.RULE_statementList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(360)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GolangParser.Tokens.T__2.rawValue,GolangParser.Tokens.T__5.rawValue,GolangParser.Tokens.T__8.rawValue,GolangParser.Tokens.T__9.rawValue,GolangParser.Tokens.T__10.rawValue,GolangParser.Tokens.T__11.rawValue,GolangParser.Tokens.T__12.rawValue,GolangParser.Tokens.T__14.rawValue,GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__30.rawValue,GolangParser.Tokens.T__31.rawValue,GolangParser.Tokens.T__32.rawValue,GolangParser.Tokens.T__33.rawValue,GolangParser.Tokens.T__34.rawValue,GolangParser.Tokens.T__35.rawValue,GolangParser.Tokens.T__36.rawValue,GolangParser.Tokens.T__38.rawValue,GolangParser.Tokens.T__41.rawValue,GolangParser.Tokens.T__42.rawValue,GolangParser.Tokens.T__44.rawValue,GolangParser.Tokens.T__45.rawValue,GolangParser.Tokens.T__47.rawValue,GolangParser.Tokens.T__48.rawValue,GolangParser.Tokens.T__49.rawValue,GolangParser.Tokens.T__51.rawValue,GolangParser.Tokens.T__60.rawValue,GolangParser.Tokens.IDENTIFIER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, GolangParser.Tokens.INT_LIT.rawValue,GolangParser.Tokens.FLOAT_LIT.rawValue,GolangParser.Tokens.IMAGINARY_LIT.rawValue,GolangParser.Tokens.RUNE_LIT.rawValue,GolangParser.Tokens.STRING_LIT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(355)
		 		try statement()
		 		setState(356)
		 		try eos()


		 		setState(362)
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

	public class StatementContext: ParserRuleContext {
			open
			func declaration() -> DeclarationContext? {
				return getRuleContext(DeclarationContext.self, 0)
			}
			open
			func labeledStmt() -> LabeledStmtContext? {
				return getRuleContext(LabeledStmtContext.self, 0)
			}
			open
			func simpleStmt() -> SimpleStmtContext? {
				return getRuleContext(SimpleStmtContext.self, 0)
			}
			open
			func goStmt() -> GoStmtContext? {
				return getRuleContext(GoStmtContext.self, 0)
			}
			open
			func returnStmt() -> ReturnStmtContext? {
				return getRuleContext(ReturnStmtContext.self, 0)
			}
			open
			func breakStmt() -> BreakStmtContext? {
				return getRuleContext(BreakStmtContext.self, 0)
			}
			open
			func continueStmt() -> ContinueStmtContext? {
				return getRuleContext(ContinueStmtContext.self, 0)
			}
			open
			func gotoStmt() -> GotoStmtContext? {
				return getRuleContext(GotoStmtContext.self, 0)
			}
			open
			func fallthroughStmt() -> FallthroughStmtContext? {
				return getRuleContext(FallthroughStmtContext.self, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
			open
			func ifStmt() -> IfStmtContext? {
				return getRuleContext(IfStmtContext.self, 0)
			}
			open
			func switchStmt() -> SwitchStmtContext? {
				return getRuleContext(SwitchStmtContext.self, 0)
			}
			open
			func selectStmt() -> SelectStmtContext? {
				return getRuleContext(SelectStmtContext.self, 0)
			}
			open
			func forStmt() -> ForStmtContext? {
				return getRuleContext(ForStmtContext.self, 0)
			}
			open
			func deferStmt() -> DeferStmtContext? {
				return getRuleContext(DeferStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitStatement(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
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
		try enterRule(_localctx, 42, GolangParser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(378)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,22, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(363)
		 		try declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(364)
		 		try labeledStmt()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(365)
		 		try simpleStmt()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(366)
		 		try goStmt()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(367)
		 		try returnStmt()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(368)
		 		try breakStmt()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(369)
		 		try continueStmt()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(370)
		 		try gotoStmt()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(371)
		 		try fallthroughStmt()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(372)
		 		try block()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(373)
		 		try ifStmt()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(374)
		 		try switchStmt()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(375)
		 		try selectStmt()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(376)
		 		try forStmt()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(377)
		 		try deferStmt()

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

	public class SimpleStmtContext: ParserRuleContext {
			open
			func sendStmt() -> SendStmtContext? {
				return getRuleContext(SendStmtContext.self, 0)
			}
			open
			func expressionStmt() -> ExpressionStmtContext? {
				return getRuleContext(ExpressionStmtContext.self, 0)
			}
			open
			func incDecStmt() -> IncDecStmtContext? {
				return getRuleContext(IncDecStmtContext.self, 0)
			}
			open
			func assignment() -> AssignmentContext? {
				return getRuleContext(AssignmentContext.self, 0)
			}
			open
			func shortVarDecl() -> ShortVarDeclContext? {
				return getRuleContext(ShortVarDeclContext.self, 0)
			}
			open
			func emptyStmt() -> EmptyStmtContext? {
				return getRuleContext(EmptyStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_simpleStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterSimpleStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitSimpleStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitSimpleStmt(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitSimpleStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simpleStmt() throws -> SimpleStmtContext {
		var _localctx: SimpleStmtContext = SimpleStmtContext(_ctx, getState())
		try enterRule(_localctx, 44, GolangParser.RULE_simpleStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(386)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,23, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(380)
		 		try sendStmt()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(381)
		 		try expressionStmt()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(382)
		 		try incDecStmt()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(383)
		 		try assignment()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(384)
		 		try shortVarDecl()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(385)
		 		try emptyStmt()

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

	public class ExpressionStmtContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_expressionStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterExpressionStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitExpressionStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitExpressionStmt(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitExpressionStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expressionStmt() throws -> ExpressionStmtContext {
		var _localctx: ExpressionStmtContext = ExpressionStmtContext(_ctx, getState())
		try enterRule(_localctx, 46, GolangParser.RULE_expressionStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(388)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SendStmtContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_sendStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterSendStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitSendStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitSendStmt(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitSendStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sendStmt() throws -> SendStmtContext {
		var _localctx: SendStmtContext = SendStmtContext(_ctx, getState())
		try enterRule(_localctx, 48, GolangParser.RULE_sendStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(390)
		 	try expression(0)
		 	setState(391)
		 	try match(GolangParser.Tokens.T__14.rawValue)
		 	setState(392)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IncDecStmtContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_incDecStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterIncDecStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitIncDecStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitIncDecStmt(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitIncDecStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func incDecStmt() throws -> IncDecStmtContext {
		var _localctx: IncDecStmtContext = IncDecStmtContext(_ctx, getState())
		try enterRule(_localctx, 50, GolangParser.RULE_incDecStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(394)
		 	try expression(0)
		 	setState(395)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.T__15.rawValue || _la == GolangParser.Tokens.T__16.rawValue
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

	public class AssignmentContext: ParserRuleContext {
			open
			func expressionList() -> [ExpressionListContext] {
				return getRuleContexts(ExpressionListContext.self)
			}
			open
			func expressionList(_ i: Int) -> ExpressionListContext? {
				return getRuleContext(ExpressionListContext.self, i)
			}
			open
			func assign_op() -> Assign_opContext? {
				return getRuleContext(Assign_opContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_assignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterAssignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitAssignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitAssignment(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitAssignment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func assignment() throws -> AssignmentContext {
		var _localctx: AssignmentContext = AssignmentContext(_ctx, getState())
		try enterRule(_localctx, 52, GolangParser.RULE_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(397)
		 	try expressionList()
		 	setState(398)
		 	try assign_op()
		 	setState(399)
		 	try expressionList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Assign_opContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_assign_op
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterAssign_op(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitAssign_op(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitAssign_op(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitAssign_op(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func assign_op() throws -> Assign_opContext {
		var _localctx: Assign_opContext = Assign_opContext(_ctx, getState())
		try enterRule(_localctx, 54, GolangParser.RULE_assign_op)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(402)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__19.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__22.rawValue,GolangParser.Tokens.T__23.rawValue,GolangParser.Tokens.T__24.rawValue,GolangParser.Tokens.T__25.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__27.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(401)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__19.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__22.rawValue,GolangParser.Tokens.T__23.rawValue,GolangParser.Tokens.T__24.rawValue,GolangParser.Tokens.T__25.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__27.rawValue]
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

		 	setState(404)
		 	try match(GolangParser.Tokens.T__6.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ShortVarDeclContext: ParserRuleContext {
			open
			func identifierList() -> IdentifierListContext? {
				return getRuleContext(IdentifierListContext.self, 0)
			}
			open
			func expressionList() -> ExpressionListContext? {
				return getRuleContext(ExpressionListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_shortVarDecl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterShortVarDecl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitShortVarDecl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitShortVarDecl(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitShortVarDecl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func shortVarDecl() throws -> ShortVarDeclContext {
		var _localctx: ShortVarDeclContext = ShortVarDeclContext(_ctx, getState())
		try enterRule(_localctx, 56, GolangParser.RULE_shortVarDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(406)
		 	try identifierList()
		 	setState(407)
		 	try match(GolangParser.Tokens.T__28.rawValue)
		 	setState(408)
		 	try expressionList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EmptyStmtContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_emptyStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterEmptyStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitEmptyStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitEmptyStmt(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitEmptyStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func emptyStmt() throws -> EmptyStmtContext {
		var _localctx: EmptyStmtContext = EmptyStmtContext(_ctx, getState())
		try enterRule(_localctx, 58, GolangParser.RULE_emptyStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(410)
		 	try match(GolangParser.Tokens.T__9.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LabeledStmtContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_labeledStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterLabeledStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitLabeledStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitLabeledStmt(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitLabeledStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func labeledStmt() throws -> LabeledStmtContext {
		var _localctx: LabeledStmtContext = LabeledStmtContext(_ctx, getState())
		try enterRule(_localctx, 60, GolangParser.RULE_labeledStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(412)
		 	try match(GolangParser.Tokens.IDENTIFIER.rawValue)
		 	setState(413)
		 	try match(GolangParser.Tokens.T__29.rawValue)
		 	setState(414)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReturnStmtContext: ParserRuleContext {
			open
			func expressionList() -> ExpressionListContext? {
				return getRuleContext(ExpressionListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_returnStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterReturnStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitReturnStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitReturnStmt(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitReturnStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func returnStmt() throws -> ReturnStmtContext {
		var _localctx: ReturnStmtContext = ReturnStmtContext(_ctx, getState())
		try enterRule(_localctx, 62, GolangParser.RULE_returnStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(416)
		 	try match(GolangParser.Tokens.T__30.rawValue)
		 	setState(418)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,25,_ctx)) {
		 	case 1:
		 		setState(417)
		 		try expressionList()

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

	public class BreakStmtContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_breakStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterBreakStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitBreakStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitBreakStmt(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitBreakStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func breakStmt() throws -> BreakStmtContext {
		var _localctx: BreakStmtContext = BreakStmtContext(_ctx, getState())
		try enterRule(_localctx, 64, GolangParser.RULE_breakStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(420)
		 	try match(GolangParser.Tokens.T__31.rawValue)
		 	setState(422)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,26,_ctx)) {
		 	case 1:
		 		setState(421)
		 		try match(GolangParser.Tokens.IDENTIFIER.rawValue)

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

	public class ContinueStmtContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_continueStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterContinueStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitContinueStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitContinueStmt(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitContinueStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func continueStmt() throws -> ContinueStmtContext {
		var _localctx: ContinueStmtContext = ContinueStmtContext(_ctx, getState())
		try enterRule(_localctx, 66, GolangParser.RULE_continueStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(424)
		 	try match(GolangParser.Tokens.T__32.rawValue)
		 	setState(426)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,27,_ctx)) {
		 	case 1:
		 		setState(425)
		 		try match(GolangParser.Tokens.IDENTIFIER.rawValue)

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

	public class GotoStmtContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_gotoStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterGotoStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitGotoStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitGotoStmt(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitGotoStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func gotoStmt() throws -> GotoStmtContext {
		var _localctx: GotoStmtContext = GotoStmtContext(_ctx, getState())
		try enterRule(_localctx, 68, GolangParser.RULE_gotoStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(428)
		 	try match(GolangParser.Tokens.T__33.rawValue)
		 	setState(429)
		 	try match(GolangParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FallthroughStmtContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_fallthroughStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterFallthroughStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitFallthroughStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitFallthroughStmt(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitFallthroughStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fallthroughStmt() throws -> FallthroughStmtContext {
		var _localctx: FallthroughStmtContext = FallthroughStmtContext(_ctx, getState())
		try enterRule(_localctx, 70, GolangParser.RULE_fallthroughStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(431)
		 	try match(GolangParser.Tokens.T__34.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DeferStmtContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_deferStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterDeferStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitDeferStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitDeferStmt(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitDeferStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func deferStmt() throws -> DeferStmtContext {
		var _localctx: DeferStmtContext = DeferStmtContext(_ctx, getState())
		try enterRule(_localctx, 72, GolangParser.RULE_deferStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(433)
		 	try match(GolangParser.Tokens.T__35.rawValue)
		 	setState(434)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IfStmtContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func block() -> [BlockContext] {
				return getRuleContexts(BlockContext.self)
			}
			open
			func block(_ i: Int) -> BlockContext? {
				return getRuleContext(BlockContext.self, i)
			}
			open
			func simpleStmt() -> SimpleStmtContext? {
				return getRuleContext(SimpleStmtContext.self, 0)
			}
			open
			func ifStmt() -> IfStmtContext? {
				return getRuleContext(IfStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_ifStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterIfStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitIfStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitIfStmt(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitIfStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifStmt() throws -> IfStmtContext {
		var _localctx: IfStmtContext = IfStmtContext(_ctx, getState())
		try enterRule(_localctx, 74, GolangParser.RULE_ifStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(436)
		 	try match(GolangParser.Tokens.T__36.rawValue)
		 	setState(440)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,28,_ctx)) {
		 	case 1:
		 		setState(437)
		 		try simpleStmt()
		 		setState(438)
		 		try match(GolangParser.Tokens.T__9.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(442)
		 	try expression(0)
		 	setState(443)
		 	try block()
		 	setState(449)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,30,_ctx)) {
		 	case 1:
		 		setState(444)
		 		try match(GolangParser.Tokens.T__37.rawValue)
		 		setState(447)
		 		try _errHandler.sync(self)
		 		switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__36:
		 			setState(445)
		 			try ifStmt()

		 			break

		 		case .T__12:
		 			setState(446)
		 			try block()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
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

	public class SwitchStmtContext: ParserRuleContext {
			open
			func exprSwitchStmt() -> ExprSwitchStmtContext? {
				return getRuleContext(ExprSwitchStmtContext.self, 0)
			}
			open
			func typeSwitchStmt() -> TypeSwitchStmtContext? {
				return getRuleContext(TypeSwitchStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_switchStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterSwitchStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitSwitchStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitSwitchStmt(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitSwitchStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func switchStmt() throws -> SwitchStmtContext {
		var _localctx: SwitchStmtContext = SwitchStmtContext(_ctx, getState())
		try enterRule(_localctx, 76, GolangParser.RULE_switchStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(453)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,31, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(451)
		 		try exprSwitchStmt()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(452)
		 		try typeSwitchStmt()

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

	public class ExprSwitchStmtContext: ParserRuleContext {
			open
			func simpleStmt() -> SimpleStmtContext? {
				return getRuleContext(SimpleStmtContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func exprCaseClause() -> [ExprCaseClauseContext] {
				return getRuleContexts(ExprCaseClauseContext.self)
			}
			open
			func exprCaseClause(_ i: Int) -> ExprCaseClauseContext? {
				return getRuleContext(ExprCaseClauseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_exprSwitchStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterExprSwitchStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitExprSwitchStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitExprSwitchStmt(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitExprSwitchStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exprSwitchStmt() throws -> ExprSwitchStmtContext {
		var _localctx: ExprSwitchStmtContext = ExprSwitchStmtContext(_ctx, getState())
		try enterRule(_localctx, 78, GolangParser.RULE_exprSwitchStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(455)
		 	try match(GolangParser.Tokens.T__38.rawValue)
		 	setState(459)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,32,_ctx)) {
		 	case 1:
		 		setState(456)
		 		try simpleStmt()
		 		setState(457)
		 		try match(GolangParser.Tokens.T__9.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(462)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GolangParser.Tokens.T__2.rawValue,GolangParser.Tokens.T__10.rawValue,GolangParser.Tokens.T__14.rawValue,GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__45.rawValue,GolangParser.Tokens.T__47.rawValue,GolangParser.Tokens.T__48.rawValue,GolangParser.Tokens.T__49.rawValue,GolangParser.Tokens.T__51.rawValue,GolangParser.Tokens.T__60.rawValue,GolangParser.Tokens.IDENTIFIER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, GolangParser.Tokens.INT_LIT.rawValue,GolangParser.Tokens.FLOAT_LIT.rawValue,GolangParser.Tokens.IMAGINARY_LIT.rawValue,GolangParser.Tokens.RUNE_LIT.rawValue,GolangParser.Tokens.STRING_LIT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(461)
		 		try expression(0)

		 	}

		 	setState(464)
		 	try match(GolangParser.Tokens.T__12.rawValue)
		 	setState(468)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.T__39.rawValue || _la == GolangParser.Tokens.T__40.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(465)
		 		try exprCaseClause()


		 		setState(470)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(471)
		 	try match(GolangParser.Tokens.T__13.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExprCaseClauseContext: ParserRuleContext {
			open
			func exprSwitchCase() -> ExprSwitchCaseContext? {
				return getRuleContext(ExprSwitchCaseContext.self, 0)
			}
			open
			func statementList() -> StatementListContext? {
				return getRuleContext(StatementListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_exprCaseClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterExprCaseClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitExprCaseClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitExprCaseClause(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitExprCaseClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exprCaseClause() throws -> ExprCaseClauseContext {
		var _localctx: ExprCaseClauseContext = ExprCaseClauseContext(_ctx, getState())
		try enterRule(_localctx, 80, GolangParser.RULE_exprCaseClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(473)
		 	try exprSwitchCase()
		 	setState(474)
		 	try match(GolangParser.Tokens.T__29.rawValue)
		 	setState(475)
		 	try statementList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExprSwitchCaseContext: ParserRuleContext {
			open
			func expressionList() -> ExpressionListContext? {
				return getRuleContext(ExpressionListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_exprSwitchCase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterExprSwitchCase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitExprSwitchCase(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitExprSwitchCase(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitExprSwitchCase(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exprSwitchCase() throws -> ExprSwitchCaseContext {
		var _localctx: ExprSwitchCaseContext = ExprSwitchCaseContext(_ctx, getState())
		try enterRule(_localctx, 82, GolangParser.RULE_exprSwitchCase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(480)
		 	try _errHandler.sync(self)
		 	switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__39:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(477)
		 		try match(GolangParser.Tokens.T__39.rawValue)
		 		setState(478)
		 		try expressionList()

		 		break

		 	case .T__40:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(479)
		 		try match(GolangParser.Tokens.T__40.rawValue)

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

	public class TypeSwitchStmtContext: ParserRuleContext {
			open
			func typeSwitchGuard() -> TypeSwitchGuardContext? {
				return getRuleContext(TypeSwitchGuardContext.self, 0)
			}
			open
			func simpleStmt() -> SimpleStmtContext? {
				return getRuleContext(SimpleStmtContext.self, 0)
			}
			open
			func typeCaseClause() -> [TypeCaseClauseContext] {
				return getRuleContexts(TypeCaseClauseContext.self)
			}
			open
			func typeCaseClause(_ i: Int) -> TypeCaseClauseContext? {
				return getRuleContext(TypeCaseClauseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_typeSwitchStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterTypeSwitchStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitTypeSwitchStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitTypeSwitchStmt(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitTypeSwitchStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeSwitchStmt() throws -> TypeSwitchStmtContext {
		var _localctx: TypeSwitchStmtContext = TypeSwitchStmtContext(_ctx, getState())
		try enterRule(_localctx, 84, GolangParser.RULE_typeSwitchStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(482)
		 	try match(GolangParser.Tokens.T__38.rawValue)
		 	setState(486)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,36,_ctx)) {
		 	case 1:
		 		setState(483)
		 		try simpleStmt()
		 		setState(484)
		 		try match(GolangParser.Tokens.T__9.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(488)
		 	try typeSwitchGuard()
		 	setState(489)
		 	try match(GolangParser.Tokens.T__12.rawValue)
		 	setState(493)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.T__39.rawValue || _la == GolangParser.Tokens.T__40.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(490)
		 		try typeCaseClause()


		 		setState(495)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(496)
		 	try match(GolangParser.Tokens.T__13.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeSwitchGuardContext: ParserRuleContext {
			open
			func primaryExpr() -> PrimaryExprContext? {
				return getRuleContext(PrimaryExprContext.self, 0)
			}
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_typeSwitchGuard
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterTypeSwitchGuard(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitTypeSwitchGuard(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitTypeSwitchGuard(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitTypeSwitchGuard(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeSwitchGuard() throws -> TypeSwitchGuardContext {
		var _localctx: TypeSwitchGuardContext = TypeSwitchGuardContext(_ctx, getState())
		try enterRule(_localctx, 86, GolangParser.RULE_typeSwitchGuard)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(500)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,38,_ctx)) {
		 	case 1:
		 		setState(498)
		 		try match(GolangParser.Tokens.IDENTIFIER.rawValue)
		 		setState(499)
		 		try match(GolangParser.Tokens.T__28.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(502)
		 	try primaryExpr(0)
		 	setState(503)
		 	try match(GolangParser.Tokens.T__4.rawValue)
		 	setState(504)
		 	try match(GolangParser.Tokens.T__2.rawValue)
		 	setState(505)
		 	try match(GolangParser.Tokens.T__8.rawValue)
		 	setState(506)
		 	try match(GolangParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeCaseClauseContext: ParserRuleContext {
			open
			func typeSwitchCase() -> TypeSwitchCaseContext? {
				return getRuleContext(TypeSwitchCaseContext.self, 0)
			}
			open
			func statementList() -> StatementListContext? {
				return getRuleContext(StatementListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_typeCaseClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterTypeCaseClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitTypeCaseClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitTypeCaseClause(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitTypeCaseClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeCaseClause() throws -> TypeCaseClauseContext {
		var _localctx: TypeCaseClauseContext = TypeCaseClauseContext(_ctx, getState())
		try enterRule(_localctx, 88, GolangParser.RULE_typeCaseClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(508)
		 	try typeSwitchCase()
		 	setState(509)
		 	try match(GolangParser.Tokens.T__29.rawValue)
		 	setState(510)
		 	try statementList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeSwitchCaseContext: ParserRuleContext {
			open
			func typeList() -> TypeListContext? {
				return getRuleContext(TypeListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_typeSwitchCase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterTypeSwitchCase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitTypeSwitchCase(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitTypeSwitchCase(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitTypeSwitchCase(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeSwitchCase() throws -> TypeSwitchCaseContext {
		var _localctx: TypeSwitchCaseContext = TypeSwitchCaseContext(_ctx, getState())
		try enterRule(_localctx, 90, GolangParser.RULE_typeSwitchCase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(515)
		 	try _errHandler.sync(self)
		 	switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__39:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(512)
		 		try match(GolangParser.Tokens.T__39.rawValue)
		 		setState(513)
		 		try typeList()

		 		break

		 	case .T__40:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(514)
		 		try match(GolangParser.Tokens.T__40.rawValue)

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

	public class TypeListContext: ParserRuleContext {
			open
			func type() -> [TypeContext] {
				return getRuleContexts(TypeContext.self)
			}
			open
			func type(_ i: Int) -> TypeContext? {
				return getRuleContext(TypeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_typeList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterTypeList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitTypeList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitTypeList(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitTypeList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeList() throws -> TypeListContext {
		var _localctx: TypeListContext = TypeListContext(_ctx, getState())
		try enterRule(_localctx, 92, GolangParser.RULE_typeList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(517)
		 	try type()
		 	setState(522)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.T__7.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(518)
		 		try match(GolangParser.Tokens.T__7.rawValue)
		 		setState(519)
		 		try type()


		 		setState(524)
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

	public class SelectStmtContext: ParserRuleContext {
			open
			func commClause() -> [CommClauseContext] {
				return getRuleContexts(CommClauseContext.self)
			}
			open
			func commClause(_ i: Int) -> CommClauseContext? {
				return getRuleContext(CommClauseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_selectStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterSelectStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitSelectStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitSelectStmt(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitSelectStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func selectStmt() throws -> SelectStmtContext {
		var _localctx: SelectStmtContext = SelectStmtContext(_ctx, getState())
		try enterRule(_localctx, 94, GolangParser.RULE_selectStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(525)
		 	try match(GolangParser.Tokens.T__41.rawValue)
		 	setState(526)
		 	try match(GolangParser.Tokens.T__12.rawValue)
		 	setState(530)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.T__39.rawValue || _la == GolangParser.Tokens.T__40.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(527)
		 		try commClause()


		 		setState(532)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(533)
		 	try match(GolangParser.Tokens.T__13.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CommClauseContext: ParserRuleContext {
			open
			func commCase() -> CommCaseContext? {
				return getRuleContext(CommCaseContext.self, 0)
			}
			open
			func statementList() -> StatementListContext? {
				return getRuleContext(StatementListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_commClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterCommClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitCommClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitCommClause(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitCommClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func commClause() throws -> CommClauseContext {
		var _localctx: CommClauseContext = CommClauseContext(_ctx, getState())
		try enterRule(_localctx, 96, GolangParser.RULE_commClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(535)
		 	try commCase()
		 	setState(536)
		 	try match(GolangParser.Tokens.T__29.rawValue)
		 	setState(537)
		 	try statementList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CommCaseContext: ParserRuleContext {
			open
			func sendStmt() -> SendStmtContext? {
				return getRuleContext(SendStmtContext.self, 0)
			}
			open
			func recvStmt() -> RecvStmtContext? {
				return getRuleContext(RecvStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_commCase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterCommCase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitCommCase(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitCommCase(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitCommCase(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func commCase() throws -> CommCaseContext {
		var _localctx: CommCaseContext = CommCaseContext(_ctx, getState())
		try enterRule(_localctx, 98, GolangParser.RULE_commCase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(545)
		 	try _errHandler.sync(self)
		 	switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__39:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(539)
		 		try match(GolangParser.Tokens.T__39.rawValue)
		 		setState(542)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,42, _ctx)) {
		 		case 1:
		 			setState(540)
		 			try sendStmt()

		 			break
		 		case 2:
		 			setState(541)
		 			try recvStmt()

		 			break
		 		default: break
		 		}

		 		break

		 	case .T__40:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(544)
		 		try match(GolangParser.Tokens.T__40.rawValue)

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

	public class RecvStmtContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func expressionList() -> ExpressionListContext? {
				return getRuleContext(ExpressionListContext.self, 0)
			}
			open
			func identifierList() -> IdentifierListContext? {
				return getRuleContext(IdentifierListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_recvStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterRecvStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitRecvStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitRecvStmt(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitRecvStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func recvStmt() throws -> RecvStmtContext {
		var _localctx: RecvStmtContext = RecvStmtContext(_ctx, getState())
		try enterRule(_localctx, 100, GolangParser.RULE_recvStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(553)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,44,_ctx)) {
		 	case 1:
		 		setState(547)
		 		try expressionList()
		 		setState(548)
		 		try match(GolangParser.Tokens.T__6.rawValue)

		 		break
		 	case 2:
		 		setState(550)
		 		try identifierList()
		 		setState(551)
		 		try match(GolangParser.Tokens.T__28.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(555)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ForStmtContext: ParserRuleContext {
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func forClause() -> ForClauseContext? {
				return getRuleContext(ForClauseContext.self, 0)
			}
			open
			func rangeClause() -> RangeClauseContext? {
				return getRuleContext(RangeClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_forStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterForStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitForStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitForStmt(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitForStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func forStmt() throws -> ForStmtContext {
		var _localctx: ForStmtContext = ForStmtContext(_ctx, getState())
		try enterRule(_localctx, 102, GolangParser.RULE_forStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(557)
		 	try match(GolangParser.Tokens.T__42.rawValue)
		 	setState(561)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,45,_ctx)) {
		 	case 1:
		 		setState(558)
		 		try expression(0)

		 		break
		 	case 2:
		 		setState(559)
		 		try forClause()

		 		break
		 	case 3:
		 		setState(560)
		 		try rangeClause()

		 		break
		 	default: break
		 	}
		 	setState(563)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ForClauseContext: ParserRuleContext {
			open
			func simpleStmt() -> [SimpleStmtContext] {
				return getRuleContexts(SimpleStmtContext.self)
			}
			open
			func simpleStmt(_ i: Int) -> SimpleStmtContext? {
				return getRuleContext(SimpleStmtContext.self, i)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_forClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterForClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitForClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitForClause(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitForClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func forClause() throws -> ForClauseContext {
		var _localctx: ForClauseContext = ForClauseContext(_ctx, getState())
		try enterRule(_localctx, 104, GolangParser.RULE_forClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(566)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,46,_ctx)) {
		 	case 1:
		 		setState(565)
		 		try simpleStmt()

		 		break
		 	default: break
		 	}
		 	setState(568)
		 	try match(GolangParser.Tokens.T__9.rawValue)
		 	setState(570)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GolangParser.Tokens.T__2.rawValue,GolangParser.Tokens.T__10.rawValue,GolangParser.Tokens.T__14.rawValue,GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__45.rawValue,GolangParser.Tokens.T__47.rawValue,GolangParser.Tokens.T__48.rawValue,GolangParser.Tokens.T__49.rawValue,GolangParser.Tokens.T__51.rawValue,GolangParser.Tokens.T__60.rawValue,GolangParser.Tokens.IDENTIFIER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, GolangParser.Tokens.INT_LIT.rawValue,GolangParser.Tokens.FLOAT_LIT.rawValue,GolangParser.Tokens.IMAGINARY_LIT.rawValue,GolangParser.Tokens.RUNE_LIT.rawValue,GolangParser.Tokens.STRING_LIT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(569)
		 		try expression(0)

		 	}

		 	setState(572)
		 	try match(GolangParser.Tokens.T__9.rawValue)
		 	setState(574)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GolangParser.Tokens.T__2.rawValue,GolangParser.Tokens.T__9.rawValue,GolangParser.Tokens.T__10.rawValue,GolangParser.Tokens.T__14.rawValue,GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__45.rawValue,GolangParser.Tokens.T__47.rawValue,GolangParser.Tokens.T__48.rawValue,GolangParser.Tokens.T__49.rawValue,GolangParser.Tokens.T__51.rawValue,GolangParser.Tokens.T__60.rawValue,GolangParser.Tokens.IDENTIFIER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, GolangParser.Tokens.INT_LIT.rawValue,GolangParser.Tokens.FLOAT_LIT.rawValue,GolangParser.Tokens.IMAGINARY_LIT.rawValue,GolangParser.Tokens.RUNE_LIT.rawValue,GolangParser.Tokens.STRING_LIT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(573)
		 		try simpleStmt()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RangeClauseContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func expressionList() -> ExpressionListContext? {
				return getRuleContext(ExpressionListContext.self, 0)
			}
			open
			func identifierList() -> IdentifierListContext? {
				return getRuleContext(IdentifierListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_rangeClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterRangeClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitRangeClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitRangeClause(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitRangeClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rangeClause() throws -> RangeClauseContext {
		var _localctx: RangeClauseContext = RangeClauseContext(_ctx, getState())
		try enterRule(_localctx, 106, GolangParser.RULE_rangeClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(582)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,49,_ctx)) {
		 	case 1:
		 		setState(576)
		 		try expressionList()
		 		setState(577)
		 		try match(GolangParser.Tokens.T__6.rawValue)

		 		break
		 	case 2:
		 		setState(579)
		 		try identifierList()
		 		setState(580)
		 		try match(GolangParser.Tokens.T__28.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(584)
		 	try match(GolangParser.Tokens.T__43.rawValue)
		 	setState(585)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GoStmtContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_goStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterGoStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitGoStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitGoStmt(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitGoStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func goStmt() throws -> GoStmtContext {
		var _localctx: GoStmtContext = GoStmtContext(_ctx, getState())
		try enterRule(_localctx, 108, GolangParser.RULE_goStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(587)
		 	try match(GolangParser.Tokens.T__44.rawValue)
		 	setState(588)
		 	try expression(0)

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
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func typeLit() -> TypeLitContext? {
				return getRuleContext(TypeLitContext.self, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitType(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
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
		try enterRule(_localctx, 110, GolangParser.RULE_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(596)
		 	try _errHandler.sync(self)
		 	switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(590)
		 		try typeName()

		 		break
		 	case .T__10:fallthrough
		 	case .T__14:fallthrough
		 	case .T__21:fallthrough
		 	case .T__45:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__51:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(591)
		 		try typeLit()

		 		break

		 	case .T__2:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(592)
		 		try match(GolangParser.Tokens.T__2.rawValue)
		 		setState(593)
		 		try type()
		 		setState(594)
		 		try match(GolangParser.Tokens.T__3.rawValue)

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

	public class TypeNameContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func qualifiedIdent() -> QualifiedIdentContext? {
				return getRuleContext(QualifiedIdentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_typeName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterTypeName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitTypeName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitTypeName(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitTypeName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeName() throws -> TypeNameContext {
		var _localctx: TypeNameContext = TypeNameContext(_ctx, getState())
		try enterRule(_localctx, 112, GolangParser.RULE_typeName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(600)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,51, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(598)
		 		try match(GolangParser.Tokens.IDENTIFIER.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(599)
		 		try qualifiedIdent()

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

	public class TypeLitContext: ParserRuleContext {
			open
			func arrayType() -> ArrayTypeContext? {
				return getRuleContext(ArrayTypeContext.self, 0)
			}
			open
			func structType() -> StructTypeContext? {
				return getRuleContext(StructTypeContext.self, 0)
			}
			open
			func pointerType() -> PointerTypeContext? {
				return getRuleContext(PointerTypeContext.self, 0)
			}
			open
			func functionType() -> FunctionTypeContext? {
				return getRuleContext(FunctionTypeContext.self, 0)
			}
			open
			func interfaceType() -> InterfaceTypeContext? {
				return getRuleContext(InterfaceTypeContext.self, 0)
			}
			open
			func sliceType() -> SliceTypeContext? {
				return getRuleContext(SliceTypeContext.self, 0)
			}
			open
			func mapType() -> MapTypeContext? {
				return getRuleContext(MapTypeContext.self, 0)
			}
			open
			func channelType() -> ChannelTypeContext? {
				return getRuleContext(ChannelTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_typeLit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterTypeLit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitTypeLit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitTypeLit(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitTypeLit(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeLit() throws -> TypeLitContext {
		var _localctx: TypeLitContext = TypeLitContext(_ctx, getState())
		try enterRule(_localctx, 114, GolangParser.RULE_typeLit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(610)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,52, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(602)
		 		try arrayType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(603)
		 		try structType()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(604)
		 		try pointerType()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(605)
		 		try functionType()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(606)
		 		try interfaceType()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(607)
		 		try sliceType()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(608)
		 		try mapType()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(609)
		 		try channelType()

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

	public class ArrayTypeContext: ParserRuleContext {
			open
			func arrayLength() -> ArrayLengthContext? {
				return getRuleContext(ArrayLengthContext.self, 0)
			}
			open
			func elementType() -> ElementTypeContext? {
				return getRuleContext(ElementTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_arrayType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterArrayType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitArrayType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitArrayType(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitArrayType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayType() throws -> ArrayTypeContext {
		var _localctx: ArrayTypeContext = ArrayTypeContext(_ctx, getState())
		try enterRule(_localctx, 116, GolangParser.RULE_arrayType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(612)
		 	try match(GolangParser.Tokens.T__45.rawValue)
		 	setState(613)
		 	try arrayLength()
		 	setState(614)
		 	try match(GolangParser.Tokens.T__46.rawValue)
		 	setState(615)
		 	try elementType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrayLengthContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_arrayLength
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterArrayLength(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitArrayLength(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitArrayLength(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitArrayLength(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayLength() throws -> ArrayLengthContext {
		var _localctx: ArrayLengthContext = ArrayLengthContext(_ctx, getState())
		try enterRule(_localctx, 118, GolangParser.RULE_arrayLength)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(617)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ElementTypeContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_elementType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterElementType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitElementType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitElementType(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitElementType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func elementType() throws -> ElementTypeContext {
		var _localctx: ElementTypeContext = ElementTypeContext(_ctx, getState())
		try enterRule(_localctx, 120, GolangParser.RULE_elementType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(619)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PointerTypeContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_pointerType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterPointerType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitPointerType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitPointerType(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitPointerType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pointerType() throws -> PointerTypeContext {
		var _localctx: PointerTypeContext = PointerTypeContext(_ctx, getState())
		try enterRule(_localctx, 122, GolangParser.RULE_pointerType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(621)
		 	try match(GolangParser.Tokens.T__21.rawValue)
		 	setState(622)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InterfaceTypeContext: ParserRuleContext {
			open
			func methodSpec() -> [MethodSpecContext] {
				return getRuleContexts(MethodSpecContext.self)
			}
			open
			func methodSpec(_ i: Int) -> MethodSpecContext? {
				return getRuleContext(MethodSpecContext.self, i)
			}
			open
			func eos() -> [EosContext] {
				return getRuleContexts(EosContext.self)
			}
			open
			func eos(_ i: Int) -> EosContext? {
				return getRuleContext(EosContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_interfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitInterfaceType(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitInterfaceType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interfaceType() throws -> InterfaceTypeContext {
		var _localctx: InterfaceTypeContext = InterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 124, GolangParser.RULE_interfaceType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(624)
		 	try match(GolangParser.Tokens.T__47.rawValue)
		 	setState(625)
		 	try match(GolangParser.Tokens.T__12.rawValue)
		 	setState(631)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(626)
		 		try methodSpec()
		 		setState(627)
		 		try eos()


		 		setState(633)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(634)
		 	try match(GolangParser.Tokens.T__13.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SliceTypeContext: ParserRuleContext {
			open
			func elementType() -> ElementTypeContext? {
				return getRuleContext(ElementTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_sliceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterSliceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitSliceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitSliceType(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitSliceType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sliceType() throws -> SliceTypeContext {
		var _localctx: SliceTypeContext = SliceTypeContext(_ctx, getState())
		try enterRule(_localctx, 126, GolangParser.RULE_sliceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(636)
		 	try match(GolangParser.Tokens.T__45.rawValue)
		 	setState(637)
		 	try match(GolangParser.Tokens.T__46.rawValue)
		 	setState(638)
		 	try elementType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MapTypeContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func elementType() -> ElementTypeContext? {
				return getRuleContext(ElementTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_mapType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterMapType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitMapType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitMapType(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitMapType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mapType() throws -> MapTypeContext {
		var _localctx: MapTypeContext = MapTypeContext(_ctx, getState())
		try enterRule(_localctx, 128, GolangParser.RULE_mapType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(640)
		 	try match(GolangParser.Tokens.T__48.rawValue)
		 	setState(641)
		 	try match(GolangParser.Tokens.T__45.rawValue)
		 	setState(642)
		 	try type()
		 	setState(643)
		 	try match(GolangParser.Tokens.T__46.rawValue)
		 	setState(644)
		 	try elementType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ChannelTypeContext: ParserRuleContext {
			open
			func elementType() -> ElementTypeContext? {
				return getRuleContext(ElementTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_channelType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterChannelType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitChannelType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitChannelType(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitChannelType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func channelType() throws -> ChannelTypeContext {
		var _localctx: ChannelTypeContext = ChannelTypeContext(_ctx, getState())
		try enterRule(_localctx, 130, GolangParser.RULE_channelType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(651)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,54, _ctx)) {
		 	case 1:
		 		setState(646)
		 		try match(GolangParser.Tokens.T__49.rawValue)

		 		break
		 	case 2:
		 		setState(647)
		 		try match(GolangParser.Tokens.T__49.rawValue)
		 		setState(648)
		 		try match(GolangParser.Tokens.T__14.rawValue)

		 		break
		 	case 3:
		 		setState(649)
		 		try match(GolangParser.Tokens.T__14.rawValue)
		 		setState(650)
		 		try match(GolangParser.Tokens.T__49.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(653)
		 	try elementType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MethodSpecContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func signature() -> SignatureContext? {
				return getRuleContext(SignatureContext.self, 0)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_methodSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterMethodSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitMethodSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitMethodSpec(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitMethodSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func methodSpec() throws -> MethodSpecContext {
		var _localctx: MethodSpecContext = MethodSpecContext(_ctx, getState())
		try enterRule(_localctx, 132, GolangParser.RULE_methodSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(658)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,55, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(655)
		 		try match(GolangParser.Tokens.IDENTIFIER.rawValue)
		 		setState(656)
		 		try signature()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(657)
		 		try typeName()

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

	public class FunctionTypeContext: ParserRuleContext {
			open
			func signature() -> SignatureContext? {
				return getRuleContext(SignatureContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_functionType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterFunctionType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitFunctionType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitFunctionType(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitFunctionType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionType() throws -> FunctionTypeContext {
		var _localctx: FunctionTypeContext = FunctionTypeContext(_ctx, getState())
		try enterRule(_localctx, 134, GolangParser.RULE_functionType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(660)
		 	try match(GolangParser.Tokens.T__10.rawValue)
		 	setState(661)
		 	try signature()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SignatureContext: ParserRuleContext {
			open
			func parameters() -> ParametersContext? {
				return getRuleContext(ParametersContext.self, 0)
			}
			open
			func result() -> ResultContext? {
				return getRuleContext(ResultContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_signature
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterSignature(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitSignature(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitSignature(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitSignature(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func signature() throws -> SignatureContext {
		var _localctx: SignatureContext = SignatureContext(_ctx, getState())
		try enterRule(_localctx, 136, GolangParser.RULE_signature)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(663)
		 	try parameters()
		 	setState(665)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,56,_ctx)) {
		 	case 1:
		 		setState(664)
		 		try result()

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

	public class ResultContext: ParserRuleContext {
			open
			func parameters() -> ParametersContext? {
				return getRuleContext(ParametersContext.self, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_result
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterResult(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitResult(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitResult(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitResult(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func result() throws -> ResultContext {
		var _localctx: ResultContext = ResultContext(_ctx, getState())
		try enterRule(_localctx, 138, GolangParser.RULE_result)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(669)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,57, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(667)
		 		try parameters()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(668)
		 		try type()

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

	public class ParametersContext: ParserRuleContext {
			open
			func parameterList() -> ParameterListContext? {
				return getRuleContext(ParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_parameters
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterParameters(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitParameters(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitParameters(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitParameters(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parameters() throws -> ParametersContext {
		var _localctx: ParametersContext = ParametersContext(_ctx, getState())
		try enterRule(_localctx, 140, GolangParser.RULE_parameters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(671)
		 	try match(GolangParser.Tokens.T__2.rawValue)
		 	setState(676)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GolangParser.Tokens.T__2.rawValue,GolangParser.Tokens.T__10.rawValue,GolangParser.Tokens.T__14.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__45.rawValue,GolangParser.Tokens.T__47.rawValue,GolangParser.Tokens.T__48.rawValue,GolangParser.Tokens.T__49.rawValue,GolangParser.Tokens.T__50.rawValue,GolangParser.Tokens.T__51.rawValue,GolangParser.Tokens.IDENTIFIER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(672)
		 		try parameterList()
		 		setState(674)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GolangParser.Tokens.T__7.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(673)
		 			try match(GolangParser.Tokens.T__7.rawValue)

		 		}


		 	}

		 	setState(678)
		 	try match(GolangParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParameterListContext: ParserRuleContext {
			open
			func parameterDecl() -> [ParameterDeclContext] {
				return getRuleContexts(ParameterDeclContext.self)
			}
			open
			func parameterDecl(_ i: Int) -> ParameterDeclContext? {
				return getRuleContext(ParameterDeclContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_parameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitParameterList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitParameterList(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitParameterList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parameterList() throws -> ParameterListContext {
		var _localctx: ParameterListContext = ParameterListContext(_ctx, getState())
		try enterRule(_localctx, 142, GolangParser.RULE_parameterList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(680)
		 	try parameterDecl()
		 	setState(685)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,60,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(681)
		 			try match(GolangParser.Tokens.T__7.rawValue)
		 			setState(682)
		 			try parameterDecl()

		 	 
		 		}
		 		setState(687)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,60,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParameterDeclContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func identifierList() -> IdentifierListContext? {
				return getRuleContext(IdentifierListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_parameterDecl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterParameterDecl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitParameterDecl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitParameterDecl(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitParameterDecl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parameterDecl() throws -> ParameterDeclContext {
		var _localctx: ParameterDeclContext = ParameterDeclContext(_ctx, getState())
		try enterRule(_localctx, 144, GolangParser.RULE_parameterDecl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(689)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,61,_ctx)) {
		 	case 1:
		 		setState(688)
		 		try identifierList()

		 		break
		 	default: break
		 	}
		 	setState(692)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.T__50.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(691)
		 		try match(GolangParser.Tokens.T__50.rawValue)

		 	}

		 	setState(694)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OperandContext: ParserRuleContext {
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
			open
			func operandName() -> OperandNameContext? {
				return getRuleContext(OperandNameContext.self, 0)
			}
			open
			func methodExpr() -> MethodExprContext? {
				return getRuleContext(MethodExprContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_operand
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterOperand(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitOperand(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitOperand(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitOperand(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func operand() throws -> OperandContext {
		var _localctx: OperandContext = OperandContext(_ctx, getState())
		try enterRule(_localctx, 146, GolangParser.RULE_operand)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(703)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,63, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(696)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(697)
		 		try operandName()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(698)
		 		try methodExpr()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(699)
		 		try match(GolangParser.Tokens.T__2.rawValue)
		 		setState(700)
		 		try expression(0)
		 		setState(701)
		 		try match(GolangParser.Tokens.T__3.rawValue)

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

	public class LiteralContext: ParserRuleContext {
			open
			func basicLit() -> BasicLitContext? {
				return getRuleContext(BasicLitContext.self, 0)
			}
			open
			func compositeLit() -> CompositeLitContext? {
				return getRuleContext(CompositeLitContext.self, 0)
			}
			open
			func functionLit() -> FunctionLitContext? {
				return getRuleContext(FunctionLitContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitLiteral(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func literal() throws -> LiteralContext {
		var _localctx: LiteralContext = LiteralContext(_ctx, getState())
		try enterRule(_localctx, 148, GolangParser.RULE_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(708)
		 	try _errHandler.sync(self)
		 	switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .INT_LIT:fallthrough
		 	case .FLOAT_LIT:fallthrough
		 	case .IMAGINARY_LIT:fallthrough
		 	case .RUNE_LIT:fallthrough
		 	case .STRING_LIT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(705)
		 		try basicLit()

		 		break
		 	case .T__45:fallthrough
		 	case .T__48:fallthrough
		 	case .T__51:fallthrough
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(706)
		 		try compositeLit()

		 		break

		 	case .T__10:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(707)
		 		try functionLit()

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

	public class BasicLitContext: ParserRuleContext {
			open
			func INT_LIT() -> TerminalNode? {
				return getToken(GolangParser.Tokens.INT_LIT.rawValue, 0)
			}
			open
			func FLOAT_LIT() -> TerminalNode? {
				return getToken(GolangParser.Tokens.FLOAT_LIT.rawValue, 0)
			}
			open
			func IMAGINARY_LIT() -> TerminalNode? {
				return getToken(GolangParser.Tokens.IMAGINARY_LIT.rawValue, 0)
			}
			open
			func RUNE_LIT() -> TerminalNode? {
				return getToken(GolangParser.Tokens.RUNE_LIT.rawValue, 0)
			}
			open
			func STRING_LIT() -> TerminalNode? {
				return getToken(GolangParser.Tokens.STRING_LIT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_basicLit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterBasicLit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitBasicLit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitBasicLit(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitBasicLit(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func basicLit() throws -> BasicLitContext {
		var _localctx: BasicLitContext = BasicLitContext(_ctx, getState())
		try enterRule(_localctx, 150, GolangParser.RULE_basicLit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(710)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GolangParser.Tokens.INT_LIT.rawValue,GolangParser.Tokens.FLOAT_LIT.rawValue,GolangParser.Tokens.IMAGINARY_LIT.rawValue,GolangParser.Tokens.RUNE_LIT.rawValue,GolangParser.Tokens.STRING_LIT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 65)
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

	public class OperandNameContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func qualifiedIdent() -> QualifiedIdentContext? {
				return getRuleContext(QualifiedIdentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_operandName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterOperandName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitOperandName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitOperandName(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitOperandName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func operandName() throws -> OperandNameContext {
		var _localctx: OperandNameContext = OperandNameContext(_ctx, getState())
		try enterRule(_localctx, 152, GolangParser.RULE_operandName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(714)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,65, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(712)
		 		try match(GolangParser.Tokens.IDENTIFIER.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(713)
		 		try qualifiedIdent()

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

	public class QualifiedIdentContext: ParserRuleContext {
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(GolangParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_qualifiedIdent
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterQualifiedIdent(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitQualifiedIdent(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitQualifiedIdent(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitQualifiedIdent(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func qualifiedIdent() throws -> QualifiedIdentContext {
		var _localctx: QualifiedIdentContext = QualifiedIdentContext(_ctx, getState())
		try enterRule(_localctx, 154, GolangParser.RULE_qualifiedIdent)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(716)
		 	try match(GolangParser.Tokens.IDENTIFIER.rawValue)
		 	setState(717)
		 	try match(GolangParser.Tokens.T__4.rawValue)
		 	setState(718)
		 	try match(GolangParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CompositeLitContext: ParserRuleContext {
			open
			func literalType() -> LiteralTypeContext? {
				return getRuleContext(LiteralTypeContext.self, 0)
			}
			open
			func literalValue() -> LiteralValueContext? {
				return getRuleContext(LiteralValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_compositeLit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterCompositeLit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitCompositeLit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitCompositeLit(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitCompositeLit(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func compositeLit() throws -> CompositeLitContext {
		var _localctx: CompositeLitContext = CompositeLitContext(_ctx, getState())
		try enterRule(_localctx, 156, GolangParser.RULE_compositeLit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(720)
		 	try literalType()
		 	setState(721)
		 	try literalValue()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LiteralTypeContext: ParserRuleContext {
			open
			func structType() -> StructTypeContext? {
				return getRuleContext(StructTypeContext.self, 0)
			}
			open
			func arrayType() -> ArrayTypeContext? {
				return getRuleContext(ArrayTypeContext.self, 0)
			}
			open
			func elementType() -> ElementTypeContext? {
				return getRuleContext(ElementTypeContext.self, 0)
			}
			open
			func sliceType() -> SliceTypeContext? {
				return getRuleContext(SliceTypeContext.self, 0)
			}
			open
			func mapType() -> MapTypeContext? {
				return getRuleContext(MapTypeContext.self, 0)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_literalType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterLiteralType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitLiteralType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitLiteralType(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitLiteralType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func literalType() throws -> LiteralTypeContext {
		var _localctx: LiteralTypeContext = LiteralTypeContext(_ctx, getState())
		try enterRule(_localctx, 158, GolangParser.RULE_literalType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(732)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,66, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(723)
		 		try structType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(724)
		 		try arrayType()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(725)
		 		try match(GolangParser.Tokens.T__45.rawValue)
		 		setState(726)
		 		try match(GolangParser.Tokens.T__50.rawValue)
		 		setState(727)
		 		try match(GolangParser.Tokens.T__46.rawValue)
		 		setState(728)
		 		try elementType()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(729)
		 		try sliceType()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(730)
		 		try mapType()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(731)
		 		try typeName()

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

	public class LiteralValueContext: ParserRuleContext {
			open
			func elementList() -> ElementListContext? {
				return getRuleContext(ElementListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_literalValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterLiteralValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitLiteralValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitLiteralValue(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitLiteralValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func literalValue() throws -> LiteralValueContext {
		var _localctx: LiteralValueContext = LiteralValueContext(_ctx, getState())
		try enterRule(_localctx, 160, GolangParser.RULE_literalValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(734)
		 	try match(GolangParser.Tokens.T__12.rawValue)
		 	setState(739)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GolangParser.Tokens.T__2.rawValue,GolangParser.Tokens.T__10.rawValue,GolangParser.Tokens.T__12.rawValue,GolangParser.Tokens.T__14.rawValue,GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__45.rawValue,GolangParser.Tokens.T__47.rawValue,GolangParser.Tokens.T__48.rawValue,GolangParser.Tokens.T__49.rawValue,GolangParser.Tokens.T__51.rawValue,GolangParser.Tokens.T__60.rawValue,GolangParser.Tokens.IDENTIFIER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, GolangParser.Tokens.INT_LIT.rawValue,GolangParser.Tokens.FLOAT_LIT.rawValue,GolangParser.Tokens.IMAGINARY_LIT.rawValue,GolangParser.Tokens.RUNE_LIT.rawValue,GolangParser.Tokens.STRING_LIT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(735)
		 		try elementList()
		 		setState(737)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GolangParser.Tokens.T__7.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(736)
		 			try match(GolangParser.Tokens.T__7.rawValue)

		 		}


		 	}

		 	setState(741)
		 	try match(GolangParser.Tokens.T__13.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ElementListContext: ParserRuleContext {
			open
			func keyedElement() -> [KeyedElementContext] {
				return getRuleContexts(KeyedElementContext.self)
			}
			open
			func keyedElement(_ i: Int) -> KeyedElementContext? {
				return getRuleContext(KeyedElementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_elementList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterElementList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitElementList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitElementList(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitElementList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func elementList() throws -> ElementListContext {
		var _localctx: ElementListContext = ElementListContext(_ctx, getState())
		try enterRule(_localctx, 162, GolangParser.RULE_elementList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(743)
		 	try keyedElement()
		 	setState(748)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,69,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(744)
		 			try match(GolangParser.Tokens.T__7.rawValue)
		 			setState(745)
		 			try keyedElement()

		 	 
		 		}
		 		setState(750)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,69,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class KeyedElementContext: ParserRuleContext {
			open
			func element() -> ElementContext? {
				return getRuleContext(ElementContext.self, 0)
			}
			open
			func key() -> KeyContext? {
				return getRuleContext(KeyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_keyedElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterKeyedElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitKeyedElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitKeyedElement(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitKeyedElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func keyedElement() throws -> KeyedElementContext {
		var _localctx: KeyedElementContext = KeyedElementContext(_ctx, getState())
		try enterRule(_localctx, 164, GolangParser.RULE_keyedElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(754)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,70,_ctx)) {
		 	case 1:
		 		setState(751)
		 		try key()
		 		setState(752)
		 		try match(GolangParser.Tokens.T__29.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(756)
		 	try element()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class KeyContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func literalValue() -> LiteralValueContext? {
				return getRuleContext(LiteralValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_key
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterKey(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitKey(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitKey(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitKey(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func key() throws -> KeyContext {
		var _localctx: KeyContext = KeyContext(_ctx, getState())
		try enterRule(_localctx, 166, GolangParser.RULE_key)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(761)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,71, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(758)
		 		try match(GolangParser.Tokens.IDENTIFIER.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(759)
		 		try expression(0)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(760)
		 		try literalValue()

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
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func literalValue() -> LiteralValueContext? {
				return getRuleContext(LiteralValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_element
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitElement(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
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
		try enterRule(_localctx, 168, GolangParser.RULE_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(765)
		 	try _errHandler.sync(self)
		 	switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__2:fallthrough
		 	case .T__10:fallthrough
		 	case .T__14:fallthrough
		 	case .T__17:fallthrough
		 	case .T__18:fallthrough
		 	case .T__20:fallthrough
		 	case .T__21:fallthrough
		 	case .T__26:fallthrough
		 	case .T__45:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__51:fallthrough
		 	case .T__60:fallthrough
		 	case .IDENTIFIER:fallthrough
		 	case .INT_LIT:fallthrough
		 	case .FLOAT_LIT:fallthrough
		 	case .IMAGINARY_LIT:fallthrough
		 	case .RUNE_LIT:fallthrough
		 	case .STRING_LIT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(763)
		 		try expression(0)

		 		break

		 	case .T__12:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(764)
		 		try literalValue()

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

	public class StructTypeContext: ParserRuleContext {
			open
			func fieldDecl() -> [FieldDeclContext] {
				return getRuleContexts(FieldDeclContext.self)
			}
			open
			func fieldDecl(_ i: Int) -> FieldDeclContext? {
				return getRuleContext(FieldDeclContext.self, i)
			}
			open
			func eos() -> [EosContext] {
				return getRuleContexts(EosContext.self)
			}
			open
			func eos(_ i: Int) -> EosContext? {
				return getRuleContext(EosContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_structType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterStructType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitStructType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitStructType(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitStructType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func structType() throws -> StructTypeContext {
		var _localctx: StructTypeContext = StructTypeContext(_ctx, getState())
		try enterRule(_localctx, 170, GolangParser.RULE_structType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(767)
		 	try match(GolangParser.Tokens.T__51.rawValue)
		 	setState(768)
		 	try match(GolangParser.Tokens.T__12.rawValue)
		 	setState(774)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.T__21.rawValue || _la == GolangParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(769)
		 		try fieldDecl()
		 		setState(770)
		 		try eos()


		 		setState(776)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(777)
		 	try match(GolangParser.Tokens.T__13.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FieldDeclContext: ParserRuleContext {
			open
			func identifierList() -> IdentifierListContext? {
				return getRuleContext(IdentifierListContext.self, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func anonymousField() -> AnonymousFieldContext? {
				return getRuleContext(AnonymousFieldContext.self, 0)
			}
			open
			func STRING_LIT() -> TerminalNode? {
				return getToken(GolangParser.Tokens.STRING_LIT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_fieldDecl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterFieldDecl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitFieldDecl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitFieldDecl(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitFieldDecl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fieldDecl() throws -> FieldDeclContext {
		var _localctx: FieldDeclContext = FieldDeclContext(_ctx, getState())
		try enterRule(_localctx, 172, GolangParser.RULE_fieldDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(783)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,74, _ctx)) {
		 	case 1:
		 		setState(779)
		 		try identifierList()
		 		setState(780)
		 		try type()

		 		break
		 	case 2:
		 		setState(782)
		 		try anonymousField()

		 		break
		 	default: break
		 	}
		 	setState(786)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,75,_ctx)) {
		 	case 1:
		 		setState(785)
		 		try match(GolangParser.Tokens.STRING_LIT.rawValue)

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

	public class AnonymousFieldContext: ParserRuleContext {
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_anonymousField
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterAnonymousField(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitAnonymousField(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitAnonymousField(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitAnonymousField(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func anonymousField() throws -> AnonymousFieldContext {
		var _localctx: AnonymousFieldContext = AnonymousFieldContext(_ctx, getState())
		try enterRule(_localctx, 174, GolangParser.RULE_anonymousField)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(789)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.T__21.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(788)
		 		try match(GolangParser.Tokens.T__21.rawValue)

		 	}

		 	setState(791)
		 	try typeName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionLitContext: ParserRuleContext {
			open
			func function() -> FunctionContext? {
				return getRuleContext(FunctionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_functionLit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterFunctionLit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitFunctionLit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitFunctionLit(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitFunctionLit(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionLit() throws -> FunctionLitContext {
		var _localctx: FunctionLitContext = FunctionLitContext(_ctx, getState())
		try enterRule(_localctx, 176, GolangParser.RULE_functionLit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(793)
		 	try match(GolangParser.Tokens.T__10.rawValue)
		 	setState(794)
		 	try function()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrimaryExprContext: ParserRuleContext {
			open
			func operand() -> OperandContext? {
				return getRuleContext(OperandContext.self, 0)
			}
			open
			func conversion() -> ConversionContext? {
				return getRuleContext(ConversionContext.self, 0)
			}
			open
			func primaryExpr() -> PrimaryExprContext? {
				return getRuleContext(PrimaryExprContext.self, 0)
			}
			open
			func selector() -> SelectorContext? {
				return getRuleContext(SelectorContext.self, 0)
			}
			open
			func index() -> IndexContext? {
				return getRuleContext(IndexContext.self, 0)
			}
			open
			func slice() -> SliceContext? {
				return getRuleContext(SliceContext.self, 0)
			}
			open
			func typeAssertion() -> TypeAssertionContext? {
				return getRuleContext(TypeAssertionContext.self, 0)
			}
			open
			func arguments() -> ArgumentsContext? {
				return getRuleContext(ArgumentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_primaryExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterPrimaryExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitPrimaryExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitPrimaryExpr(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitPrimaryExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func primaryExpr( ) throws -> PrimaryExprContext   {
		return try primaryExpr(0)
	}
	@discardableResult
	private func primaryExpr(_ _p: Int) throws -> PrimaryExprContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: PrimaryExprContext = PrimaryExprContext(_ctx, _parentState)
		var  _prevctx: PrimaryExprContext = _localctx
		var _startState: Int = 178
		try enterRecursionRule(_localctx, 178, GolangParser.RULE_primaryExpr, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(799)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,77, _ctx)) {
			case 1:
				setState(797)
				try operand()

				break
			case 2:
				setState(798)
				try conversion()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(813)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,79,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(811)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,78, _ctx)) {
					case 1:
						_localctx = PrimaryExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, GolangParser.RULE_primaryExpr)
						setState(801)
						if (!(precpred(_ctx, 5))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(802)
						try selector()

						break
					case 2:
						_localctx = PrimaryExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, GolangParser.RULE_primaryExpr)
						setState(803)
						if (!(precpred(_ctx, 4))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(804)
						try index()

						break
					case 3:
						_localctx = PrimaryExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, GolangParser.RULE_primaryExpr)
						setState(805)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(806)
						try slice()

						break
					case 4:
						_localctx = PrimaryExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, GolangParser.RULE_primaryExpr)
						setState(807)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(808)
						try typeAssertion()

						break
					case 5:
						_localctx = PrimaryExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, GolangParser.RULE_primaryExpr)
						setState(809)
						if (!(precpred(_ctx, 1))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(810)
						try arguments()

						break
					default: break
					}
			 
				}
				setState(815)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,79,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class SelectorContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_selector
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterSelector(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitSelector(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitSelector(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitSelector(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func selector() throws -> SelectorContext {
		var _localctx: SelectorContext = SelectorContext(_ctx, getState())
		try enterRule(_localctx, 180, GolangParser.RULE_selector)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(816)
		 	try match(GolangParser.Tokens.T__4.rawValue)
		 	setState(817)
		 	try match(GolangParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IndexContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_index
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterIndex(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitIndex(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitIndex(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitIndex(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func index() throws -> IndexContext {
		var _localctx: IndexContext = IndexContext(_ctx, getState())
		try enterRule(_localctx, 182, GolangParser.RULE_index)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(819)
		 	try match(GolangParser.Tokens.T__45.rawValue)
		 	setState(820)
		 	try expression(0)
		 	setState(821)
		 	try match(GolangParser.Tokens.T__46.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SliceContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_slice
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterSlice(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitSlice(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitSlice(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitSlice(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func slice() throws -> SliceContext {
		var _localctx: SliceContext = SliceContext(_ctx, getState())
		try enterRule(_localctx, 184, GolangParser.RULE_slice)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(823)
		 	try match(GolangParser.Tokens.T__45.rawValue)
		 	setState(839)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,83, _ctx)) {
		 	case 1:
		 		setState(825)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, GolangParser.Tokens.T__2.rawValue,GolangParser.Tokens.T__10.rawValue,GolangParser.Tokens.T__14.rawValue,GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__45.rawValue,GolangParser.Tokens.T__47.rawValue,GolangParser.Tokens.T__48.rawValue,GolangParser.Tokens.T__49.rawValue,GolangParser.Tokens.T__51.rawValue,GolangParser.Tokens.T__60.rawValue,GolangParser.Tokens.IDENTIFIER.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, GolangParser.Tokens.INT_LIT.rawValue,GolangParser.Tokens.FLOAT_LIT.rawValue,GolangParser.Tokens.IMAGINARY_LIT.rawValue,GolangParser.Tokens.RUNE_LIT.rawValue,GolangParser.Tokens.STRING_LIT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 65)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(824)
		 			try expression(0)

		 		}

		 		setState(827)
		 		try match(GolangParser.Tokens.T__29.rawValue)
		 		setState(829)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, GolangParser.Tokens.T__2.rawValue,GolangParser.Tokens.T__10.rawValue,GolangParser.Tokens.T__14.rawValue,GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__45.rawValue,GolangParser.Tokens.T__47.rawValue,GolangParser.Tokens.T__48.rawValue,GolangParser.Tokens.T__49.rawValue,GolangParser.Tokens.T__51.rawValue,GolangParser.Tokens.T__60.rawValue,GolangParser.Tokens.IDENTIFIER.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, GolangParser.Tokens.INT_LIT.rawValue,GolangParser.Tokens.FLOAT_LIT.rawValue,GolangParser.Tokens.IMAGINARY_LIT.rawValue,GolangParser.Tokens.RUNE_LIT.rawValue,GolangParser.Tokens.STRING_LIT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 65)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(828)
		 			try expression(0)

		 		}



		 		break
		 	case 2:
		 		setState(832)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, GolangParser.Tokens.T__2.rawValue,GolangParser.Tokens.T__10.rawValue,GolangParser.Tokens.T__14.rawValue,GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__45.rawValue,GolangParser.Tokens.T__47.rawValue,GolangParser.Tokens.T__48.rawValue,GolangParser.Tokens.T__49.rawValue,GolangParser.Tokens.T__51.rawValue,GolangParser.Tokens.T__60.rawValue,GolangParser.Tokens.IDENTIFIER.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, GolangParser.Tokens.INT_LIT.rawValue,GolangParser.Tokens.FLOAT_LIT.rawValue,GolangParser.Tokens.IMAGINARY_LIT.rawValue,GolangParser.Tokens.RUNE_LIT.rawValue,GolangParser.Tokens.STRING_LIT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 65)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(831)
		 			try expression(0)

		 		}

		 		setState(834)
		 		try match(GolangParser.Tokens.T__29.rawValue)
		 		setState(835)
		 		try expression(0)
		 		setState(836)
		 		try match(GolangParser.Tokens.T__29.rawValue)
		 		setState(837)
		 		try expression(0)


		 		break
		 	default: break
		 	}
		 	setState(841)
		 	try match(GolangParser.Tokens.T__46.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeAssertionContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_typeAssertion
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterTypeAssertion(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitTypeAssertion(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitTypeAssertion(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitTypeAssertion(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeAssertion() throws -> TypeAssertionContext {
		var _localctx: TypeAssertionContext = TypeAssertionContext(_ctx, getState())
		try enterRule(_localctx, 186, GolangParser.RULE_typeAssertion)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(843)
		 	try match(GolangParser.Tokens.T__4.rawValue)
		 	setState(844)
		 	try match(GolangParser.Tokens.T__2.rawValue)
		 	setState(845)
		 	try type()
		 	setState(846)
		 	try match(GolangParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArgumentsContext: ParserRuleContext {
			open
			func expressionList() -> ExpressionListContext? {
				return getRuleContext(ExpressionListContext.self, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_arguments
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterArguments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitArguments(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitArguments(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitArguments(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arguments() throws -> ArgumentsContext {
		var _localctx: ArgumentsContext = ArgumentsContext(_ctx, getState())
		try enterRule(_localctx, 188, GolangParser.RULE_arguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(848)
		 	try match(GolangParser.Tokens.T__2.rawValue)
		 	setState(863)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GolangParser.Tokens.T__2.rawValue,GolangParser.Tokens.T__10.rawValue,GolangParser.Tokens.T__14.rawValue,GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__45.rawValue,GolangParser.Tokens.T__47.rawValue,GolangParser.Tokens.T__48.rawValue,GolangParser.Tokens.T__49.rawValue,GolangParser.Tokens.T__51.rawValue,GolangParser.Tokens.T__60.rawValue,GolangParser.Tokens.IDENTIFIER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, GolangParser.Tokens.INT_LIT.rawValue,GolangParser.Tokens.FLOAT_LIT.rawValue,GolangParser.Tokens.IMAGINARY_LIT.rawValue,GolangParser.Tokens.RUNE_LIT.rawValue,GolangParser.Tokens.STRING_LIT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(855)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,85, _ctx)) {
		 		case 1:
		 			setState(849)
		 			try expressionList()

		 			break
		 		case 2:
		 			setState(850)
		 			try type()
		 			setState(853)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,84,_ctx)) {
		 			case 1:
		 				setState(851)
		 				try match(GolangParser.Tokens.T__7.rawValue)
		 				setState(852)
		 				try expressionList()

		 				break
		 			default: break
		 			}

		 			break
		 		default: break
		 		}
		 		setState(858)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GolangParser.Tokens.T__50.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(857)
		 			try match(GolangParser.Tokens.T__50.rawValue)

		 		}

		 		setState(861)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GolangParser.Tokens.T__7.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(860)
		 			try match(GolangParser.Tokens.T__7.rawValue)

		 		}


		 	}

		 	setState(865)
		 	try match(GolangParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MethodExprContext: ParserRuleContext {
			open
			func receiverType() -> ReceiverTypeContext? {
				return getRuleContext(ReceiverTypeContext.self, 0)
			}
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_methodExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterMethodExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitMethodExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitMethodExpr(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitMethodExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func methodExpr() throws -> MethodExprContext {
		var _localctx: MethodExprContext = MethodExprContext(_ctx, getState())
		try enterRule(_localctx, 190, GolangParser.RULE_methodExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(867)
		 	try receiverType()
		 	setState(868)
		 	try match(GolangParser.Tokens.T__4.rawValue)
		 	setState(869)
		 	try match(GolangParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReceiverTypeContext: ParserRuleContext {
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func receiverType() -> ReceiverTypeContext? {
				return getRuleContext(ReceiverTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_receiverType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterReceiverType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitReceiverType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitReceiverType(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitReceiverType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func receiverType() throws -> ReceiverTypeContext {
		var _localctx: ReceiverTypeContext = ReceiverTypeContext(_ctx, getState())
		try enterRule(_localctx, 192, GolangParser.RULE_receiverType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(881)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,89, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(871)
		 		try typeName()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(872)
		 		try match(GolangParser.Tokens.T__2.rawValue)
		 		setState(873)
		 		try match(GolangParser.Tokens.T__21.rawValue)
		 		setState(874)
		 		try typeName()
		 		setState(875)
		 		try match(GolangParser.Tokens.T__3.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(877)
		 		try match(GolangParser.Tokens.T__2.rawValue)
		 		setState(878)
		 		try receiverType()
		 		setState(879)
		 		try match(GolangParser.Tokens.T__3.rawValue)

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

	public class ExpressionContext: ParserRuleContext {
			open
			func unaryExpr() -> UnaryExprContext? {
				return getRuleContext(UnaryExprContext.self, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func expression( ) throws -> ExpressionContext   {
		return try expression(0)
	}
	@discardableResult
	private func expression(_ _p: Int) throws -> ExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ExpressionContext = ExpressionContext(_ctx, _parentState)
		var  _prevctx: ExpressionContext = _localctx
		var _startState: Int = 194
		try enterRecursionRule(_localctx, 194, GolangParser.RULE_expression, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(884)
			try unaryExpr()

			_ctx!.stop = try _input.LT(-1)
			setState(891)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,90,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, GolangParser.RULE_expression)
					setState(886)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(887)
					_la = try _input.LA(1)
					if (!(//closure
					 { () -> Bool in
					      let testSet: Bool = {  () -> Bool in
					   let testArray: [Int] = [_la, GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__19.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__22.rawValue,GolangParser.Tokens.T__23.rawValue,GolangParser.Tokens.T__24.rawValue,GolangParser.Tokens.T__25.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__27.rawValue,GolangParser.Tokens.T__52.rawValue,GolangParser.Tokens.T__53.rawValue,GolangParser.Tokens.T__54.rawValue,GolangParser.Tokens.T__55.rawValue,GolangParser.Tokens.T__56.rawValue,GolangParser.Tokens.T__57.rawValue,GolangParser.Tokens.T__58.rawValue,GolangParser.Tokens.T__59.rawValue]
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
					setState(888)
					try expression(2)

			 
				}
				setState(893)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,90,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class UnaryExprContext: ParserRuleContext {
			open
			func primaryExpr() -> PrimaryExprContext? {
				return getRuleContext(PrimaryExprContext.self, 0)
			}
			open
			func unaryExpr() -> UnaryExprContext? {
				return getRuleContext(UnaryExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_unaryExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterUnaryExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitUnaryExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitUnaryExpr(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitUnaryExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unaryExpr() throws -> UnaryExprContext {
		var _localctx: UnaryExprContext = UnaryExprContext(_ctx, getState())
		try enterRule(_localctx, 196, GolangParser.RULE_unaryExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(897)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,91, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(894)
		 		try primaryExpr(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(895)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, GolangParser.Tokens.T__14.rawValue,GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__60.rawValue]
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
		 		setState(896)
		 		try unaryExpr()

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

	public class ConversionContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_conversion
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterConversion(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitConversion(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitConversion(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitConversion(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func conversion() throws -> ConversionContext {
		var _localctx: ConversionContext = ConversionContext(_ctx, getState())
		try enterRule(_localctx, 198, GolangParser.RULE_conversion)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(899)
		 	try type()
		 	setState(900)
		 	try match(GolangParser.Tokens.T__2.rawValue)
		 	setState(901)
		 	try expression(0)
		 	setState(903)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.T__7.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(902)
		 		try match(GolangParser.Tokens.T__7.rawValue)

		 	}

		 	setState(905)
		 	try match(GolangParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EosContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(GolangParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GolangParser.RULE_eos
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.enterEos(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GolangListener {
				listener.exitEos(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GolangVisitor {
			    return visitor.visitEos(self)
			}
			else if let visitor = visitor as? GolangBaseVisitor {
			    return visitor.visitEos(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func eos() throws -> EosContext {
		var _localctx: EosContext = EosContext(_ctx, getState())
		try enterRule(_localctx, 200, GolangParser.RULE_eos)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(911)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,93, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(907)
		 		try match(GolangParser.Tokens.T__9.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(908)
		 		try match(GolangParser.Tokens.EOF.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(909)
		 		if (!(lineTerminatorAhead())) {
		 		    throw ANTLRException.recognition(e:FailedPredicateException(self, "lineTerminatorAhead()"))
		 		}

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(910)
		 		if (!(_input.LT(1).getText().equals("}") )) {
		 		    throw ANTLRException.recognition(e:FailedPredicateException(self, "_input.LT(1).getText().equals(\"}\") "))
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

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  89:
			return try primaryExpr_sempred(_localctx?.castdown(PrimaryExprContext.self), predIndex)
		case  97:
			return try expression_sempred(_localctx?.castdown(ExpressionContext.self), predIndex)
		case  100:
			return try eos_sempred(_localctx?.castdown(EosContext.self), predIndex)
	    default: return true
		}
	}
	private func primaryExpr_sempred(_ _localctx: PrimaryExprContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 5)
		    case 1:return precpred(_ctx, 4)
		    case 2:return precpred(_ctx, 3)
		    case 3:return precpred(_ctx, 2)
		    case 4:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func expression_sempred(_ _localctx: ExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 5:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func eos_sempred(_ _localctx: EosContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 6:return lineTerminatorAhead()
		    case 7:return _input.LT(1).getText().equals("}") 
		    default: return true
		}
	}


	public
	static let _serializedATN = GolangParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}