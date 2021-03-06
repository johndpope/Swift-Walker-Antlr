// Generated from ./grammars-v4/peoplecode/PeopleCode.g4 by ANTLR 4.7.1
import Antlr4

open class PeopleCodeParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = PeopleCodeParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(PeopleCodeParser._ATN.getDecisionState(i)!, i))
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
                 T__67 = 68, T__68 = 69, T__69 = 70, T__70 = 71, DecimalLiteral = 72, 
                 IntegerLiteral = 73, StringLiteral = 74, BoolLiteral = 75, 
                 VAR_ID = 76, SYS_VAR_ID = 77, GENERIC_ID = 78, REM = 79, 
                 COMMENT_1 = 80, COMMENT_2 = 81, COMMENT_3 = 82, WS = 83
	}

	public
	static let RULE_program = 0, RULE_stmtList = 1, RULE_stmt = 2, RULE_expr = 3, 
            RULE_exprList = 4, RULE_varDeclaration = 5, RULE_varDeclarator = 6, 
            RULE_varType = 7, RULE_appClassImport = 8, RULE_appPkgPath = 9, 
            RULE_appClassPath = 10, RULE_extFuncImport = 11, RULE_recDefnPath = 12, 
            RULE_event = 13, RULE_classDeclaration = 14, RULE_classBlock = 15, 
            RULE_classBlockStmt = 16, RULE_method = 17, RULE_constant = 18, 
            RULE_property = 19, RULE_instance = 20, RULE_methodImpl = 21, 
            RULE_getImpl = 22, RULE_setImpl = 23, RULE_funcImpl = 24, RULE_funcSignature = 25, 
            RULE_formalParamList = 26, RULE_param = 27, RULE_returnType = 28, 
            RULE_ifStmt = 29, RULE_forStmt = 30, RULE_whileStmt = 31, RULE_evaluateStmt = 32, 
            RULE_whenBranch = 33, RULE_whenOtherBranch = 34, RULE_tryCatchStmt = 35, 
            RULE_catchSignature = 36, RULE_createInvocation = 37, RULE_literal = 38, 
            RULE_id = 39

	public
	static let ruleNames: [String] = [
		"program", "stmtList", "stmt", "expr", "exprList", "varDeclaration", "varDeclarator", 
		"varType", "appClassImport", "appPkgPath", "appClassPath", "extFuncImport", 
		"recDefnPath", "event", "classDeclaration", "classBlock", "classBlockStmt", 
		"method", "constant", "property", "instance", "methodImpl", "getImpl", 
		"setImpl", "funcImpl", "funcSignature", "formalParamList", "param", "returnType", 
		"ifStmt", "forStmt", "whileStmt", "evaluateStmt", "whenBranch", "whenOtherBranch", 
		"tryCatchStmt", "catchSignature", "createInvocation", "literal", "id"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "';'", "'Exit'", "'Break'", "'Error'", "'Warning'", "'Return'", "'throw'", 
		"'='", "'('", "')'", "'@'", "'.'", "'['", "']'", "'-'", "'Not'", "'*'", 
		"'/'", "'+'", "'<='", "'>='", "'<'", "'>'", "'<>'", "'And'", "'Or'", "'|'", 
		"','", "'of'", "'import'", "':'", "'Declare'", "'Function'", "'PeopleCode'", 
		"'FieldFormula'", "'FieldChange'", "'class'", "'end-class'", "'private'", 
		"'method'", "'Constant'", "'property'", "'get'", "'set'", "'readonly'", 
		"'instance'", "'end-method'", "'end-get'", "'end-set'", "'End-Function'", 
		"'As'", "'Returns'", "'If'", "'Then'", "'Else'", "'End-If'", "'For'", 
		"'To'", "'Step'", "'End-For'", "'While'", "'End-While'", "'Evaluate'", 
		"'End-Evaluate'", "'When'", "'When-Other'", "'try'", "'end-try'", "'catch'", 
		"'Exception'", "'create'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, "DecimalLiteral", "IntegerLiteral", "StringLiteral", "BoolLiteral", 
		"VAR_ID", "SYS_VAR_ID", "GENERIC_ID", "REM", "COMMENT_1", "COMMENT_2", 
		"COMMENT_3", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "PeopleCode.g4" }

	override open
	func getRuleNames() -> [String] { return PeopleCodeParser.ruleNames }

	override open
	func getSerializedATN() -> String { return PeopleCodeParser._serializedATN }

	override open
	func getATN() -> ATN { return PeopleCodeParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return PeopleCodeParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,PeopleCodeParser._ATN,PeopleCodeParser._decisionToDFA, PeopleCodeParser._sharedContextCache)
	}

	public class ProgramContext: ParserRuleContext {
			open
			func stmtList() -> StmtListContext? {
				return getRuleContext(StmtListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_program
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterProgram(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitProgram(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitProgram(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
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
		try enterRule(_localctx, 0, PeopleCodeParser.RULE_program)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(80)
		 	try stmtList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StmtListContext: ParserRuleContext {
			open
			func stmt() -> [StmtContext] {
				return getRuleContexts(StmtContext.self)
			}
			open
			func stmt(_ i: Int) -> StmtContext? {
				return getRuleContext(StmtContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_stmtList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterStmtList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitStmtList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitStmtList(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitStmtList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func stmtList() throws -> StmtListContext {
		var _localctx: StmtListContext = StmtListContext(_ctx, getState())
		try enterRule(_localctx, 2, PeopleCodeParser.RULE_stmtList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(90)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(82)
		 			try stmt()
		 			setState(84) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(83)
		 				try match(PeopleCodeParser.Tokens.T__0.rawValue)


		 				setState(86); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == PeopleCodeParser.Tokens.T__0.rawValue
		 			      return testSet
		 			 }())

		 	 
		 		}
		 		setState(92)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
		 	}
		 	setState(94)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PeopleCodeParser.Tokens.T__1.rawValue,PeopleCodeParser.Tokens.T__2.rawValue,PeopleCodeParser.Tokens.T__3.rawValue,PeopleCodeParser.Tokens.T__4.rawValue,PeopleCodeParser.Tokens.T__5.rawValue,PeopleCodeParser.Tokens.T__6.rawValue,PeopleCodeParser.Tokens.T__8.rawValue,PeopleCodeParser.Tokens.T__10.rawValue,PeopleCodeParser.Tokens.T__14.rawValue,PeopleCodeParser.Tokens.T__15.rawValue,PeopleCodeParser.Tokens.T__29.rawValue,PeopleCodeParser.Tokens.T__31.rawValue,PeopleCodeParser.Tokens.T__32.rawValue,PeopleCodeParser.Tokens.T__36.rawValue,PeopleCodeParser.Tokens.T__39.rawValue,PeopleCodeParser.Tokens.T__42.rawValue,PeopleCodeParser.Tokens.T__43.rawValue,PeopleCodeParser.Tokens.T__52.rawValue,PeopleCodeParser.Tokens.T__56.rawValue,PeopleCodeParser.Tokens.T__60.rawValue,PeopleCodeParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, PeopleCodeParser.Tokens.T__66.rawValue,PeopleCodeParser.Tokens.T__70.rawValue,PeopleCodeParser.Tokens.DecimalLiteral.rawValue,PeopleCodeParser.Tokens.IntegerLiteral.rawValue,PeopleCodeParser.Tokens.StringLiteral.rawValue,PeopleCodeParser.Tokens.BoolLiteral.rawValue,PeopleCodeParser.Tokens.VAR_ID.rawValue,PeopleCodeParser.Tokens.SYS_VAR_ID.rawValue,PeopleCodeParser.Tokens.GENERIC_ID.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 67)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(93)
		 		try stmt()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StmtContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_stmt
		}
	 
		open
		func copyFrom(_ ctx: StmtContext) {
			super.copyFrom(ctx)
		}
	}
	public class StmtReturnContext: StmtContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterStmtReturn(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitStmtReturn(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitStmtReturn(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitStmtReturn(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class StmtEvaluateContext: StmtContext {
			open
			func evaluateStmt() -> EvaluateStmtContext? {
				return getRuleContext(EvaluateStmtContext.self, 0)
			}

		public
		init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterStmtEvaluate(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitStmtEvaluate(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitStmtEvaluate(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitStmtEvaluate(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class StmtAppClassImportContext: StmtContext {
			open
			func appClassImport() -> AppClassImportContext? {
				return getRuleContext(AppClassImportContext.self, 0)
			}

		public
		init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterStmtAppClassImport(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitStmtAppClassImport(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitStmtAppClassImport(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitStmtAppClassImport(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class StmtWarningContext: StmtContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterStmtWarning(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitStmtWarning(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitStmtWarning(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitStmtWarning(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class StmtWhileContext: StmtContext {
			open
			func whileStmt() -> WhileStmtContext? {
				return getRuleContext(WhileStmtContext.self, 0)
			}

		public
		init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterStmtWhile(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitStmtWhile(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitStmtWhile(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitStmtWhile(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class StmtExprContext: StmtContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterStmtExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitStmtExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitStmtExpr(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitStmtExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class StmtSetImplContext: StmtContext {
			open
			func setImpl() -> SetImplContext? {
				return getRuleContext(SetImplContext.self, 0)
			}

		public
		init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterStmtSetImpl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitStmtSetImpl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitStmtSetImpl(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitStmtSetImpl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class StmtMethodImplContext: StmtContext {
			open
			func methodImpl() -> MethodImplContext? {
				return getRuleContext(MethodImplContext.self, 0)
			}

		public
		init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterStmtMethodImpl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitStmtMethodImpl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitStmtMethodImpl(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitStmtMethodImpl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class StmtTryCatchContext: StmtContext {
			open
			func tryCatchStmt() -> TryCatchStmtContext? {
				return getRuleContext(TryCatchStmtContext.self, 0)
			}

		public
		init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterStmtTryCatch(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitStmtTryCatch(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitStmtTryCatch(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitStmtTryCatch(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class StmtVarDeclarationContext: StmtContext {
			open
			func varDeclaration() -> VarDeclarationContext? {
				return getRuleContext(VarDeclarationContext.self, 0)
			}

		public
		init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterStmtVarDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitStmtVarDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitStmtVarDeclaration(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitStmtVarDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class StmtForContext: StmtContext {
			open
			func forStmt() -> ForStmtContext? {
				return getRuleContext(ForStmtContext.self, 0)
			}

		public
		init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterStmtFor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitStmtFor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitStmtFor(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitStmtFor(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class StmtAssignContext: StmtContext {
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}

		public
		init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterStmtAssign(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitStmtAssign(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitStmtAssign(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitStmtAssign(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class StmtErrorContext: StmtContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterStmtError(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitStmtError(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitStmtError(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitStmtError(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class StmtExternalFuncImportContext: StmtContext {
			open
			func extFuncImport() -> ExtFuncImportContext? {
				return getRuleContext(ExtFuncImportContext.self, 0)
			}

		public
		init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterStmtExternalFuncImport(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitStmtExternalFuncImport(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitStmtExternalFuncImport(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitStmtExternalFuncImport(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class StmtFuncImplContext: StmtContext {
			open
			func funcImpl() -> FuncImplContext? {
				return getRuleContext(FuncImplContext.self, 0)
			}

		public
		init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterStmtFuncImpl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitStmtFuncImpl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitStmtFuncImpl(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitStmtFuncImpl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class StmtGetImplContext: StmtContext {
			open
			func getImpl() -> GetImplContext? {
				return getRuleContext(GetImplContext.self, 0)
			}

		public
		init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterStmtGetImpl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitStmtGetImpl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitStmtGetImpl(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitStmtGetImpl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class StmtThrowContext: StmtContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterStmtThrow(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitStmtThrow(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitStmtThrow(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitStmtThrow(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class StmtIfContext: StmtContext {
			open
			func ifStmt() -> IfStmtContext? {
				return getRuleContext(IfStmtContext.self, 0)
			}

		public
		init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterStmtIf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitStmtIf(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitStmtIf(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitStmtIf(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class StmtClassDeclarationContext: StmtContext {
			open
			func classDeclaration() -> ClassDeclarationContext? {
				return getRuleContext(ClassDeclarationContext.self, 0)
			}

		public
		init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterStmtClassDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitStmtClassDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitStmtClassDeclaration(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitStmtClassDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class StmtExitContext: StmtContext {

		public
		init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterStmtExit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitStmtExit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitStmtExit(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitStmtExit(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class StmtBreakContext: StmtContext {

		public
		init(_ ctx: StmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterStmtBreak(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitStmtBreak(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitStmtBreak(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitStmtBreak(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func stmt() throws -> StmtContext {
		var _localctx: StmtContext = StmtContext(_ctx, getState())
		try enterRule(_localctx, 4, PeopleCodeParser.RULE_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(126)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,4, _ctx)) {
		 	case 1:
		 		_localctx =  StmtAppClassImportContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(96)
		 		try appClassImport()

		 		break
		 	case 2:
		 		_localctx =  StmtExternalFuncImportContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(97)
		 		try extFuncImport()

		 		break
		 	case 3:
		 		_localctx =  StmtClassDeclarationContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(98)
		 		try classDeclaration()

		 		break
		 	case 4:
		 		_localctx =  StmtMethodImplContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(99)
		 		try methodImpl()

		 		break
		 	case 5:
		 		_localctx =  StmtGetImplContext(_localctx);
		 		try enterOuterAlt(_localctx, 5)
		 		setState(100)
		 		try getImpl()

		 		break
		 	case 6:
		 		_localctx =  StmtSetImplContext(_localctx);
		 		try enterOuterAlt(_localctx, 6)
		 		setState(101)
		 		try setImpl()

		 		break
		 	case 7:
		 		_localctx =  StmtFuncImplContext(_localctx);
		 		try enterOuterAlt(_localctx, 7)
		 		setState(102)
		 		try funcImpl()

		 		break
		 	case 8:
		 		_localctx =  StmtVarDeclarationContext(_localctx);
		 		try enterOuterAlt(_localctx, 8)
		 		setState(103)
		 		try varDeclaration()

		 		break
		 	case 9:
		 		_localctx =  StmtIfContext(_localctx);
		 		try enterOuterAlt(_localctx, 9)
		 		setState(104)
		 		try ifStmt()

		 		break
		 	case 10:
		 		_localctx =  StmtForContext(_localctx);
		 		try enterOuterAlt(_localctx, 10)
		 		setState(105)
		 		try forStmt()

		 		break
		 	case 11:
		 		_localctx =  StmtWhileContext(_localctx);
		 		try enterOuterAlt(_localctx, 11)
		 		setState(106)
		 		try whileStmt()

		 		break
		 	case 12:
		 		_localctx =  StmtEvaluateContext(_localctx);
		 		try enterOuterAlt(_localctx, 12)
		 		setState(107)
		 		try evaluateStmt()

		 		break
		 	case 13:
		 		_localctx =  StmtTryCatchContext(_localctx);
		 		try enterOuterAlt(_localctx, 13)
		 		setState(108)
		 		try tryCatchStmt()

		 		break
		 	case 14:
		 		_localctx =  StmtExitContext(_localctx);
		 		try enterOuterAlt(_localctx, 14)
		 		setState(109)
		 		try match(PeopleCodeParser.Tokens.T__1.rawValue)

		 		break
		 	case 15:
		 		_localctx =  StmtBreakContext(_localctx);
		 		try enterOuterAlt(_localctx, 15)
		 		setState(110)
		 		try match(PeopleCodeParser.Tokens.T__2.rawValue)

		 		break
		 	case 16:
		 		_localctx =  StmtErrorContext(_localctx);
		 		try enterOuterAlt(_localctx, 16)
		 		setState(111)
		 		try match(PeopleCodeParser.Tokens.T__3.rawValue)
		 		setState(112)
		 		try expr(0)

		 		break
		 	case 17:
		 		_localctx =  StmtWarningContext(_localctx);
		 		try enterOuterAlt(_localctx, 17)
		 		setState(113)
		 		try match(PeopleCodeParser.Tokens.T__4.rawValue)
		 		setState(114)
		 		try expr(0)

		 		break
		 	case 18:
		 		_localctx =  StmtReturnContext(_localctx);
		 		try enterOuterAlt(_localctx, 18)
		 		setState(115)
		 		try match(PeopleCodeParser.Tokens.T__5.rawValue)
		 		setState(117)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, PeopleCodeParser.Tokens.T__8.rawValue,PeopleCodeParser.Tokens.T__10.rawValue,PeopleCodeParser.Tokens.T__14.rawValue,PeopleCodeParser.Tokens.T__15.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, PeopleCodeParser.Tokens.T__70.rawValue,PeopleCodeParser.Tokens.DecimalLiteral.rawValue,PeopleCodeParser.Tokens.IntegerLiteral.rawValue,PeopleCodeParser.Tokens.StringLiteral.rawValue,PeopleCodeParser.Tokens.BoolLiteral.rawValue,PeopleCodeParser.Tokens.VAR_ID.rawValue,PeopleCodeParser.Tokens.SYS_VAR_ID.rawValue,PeopleCodeParser.Tokens.GENERIC_ID.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 71)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(116)
		 			try expr(0)

		 		}


		 		break
		 	case 19:
		 		_localctx =  StmtThrowContext(_localctx);
		 		try enterOuterAlt(_localctx, 19)
		 		setState(119)
		 		try match(PeopleCodeParser.Tokens.T__6.rawValue)
		 		setState(120)
		 		try expr(0)

		 		break
		 	case 20:
		 		_localctx =  StmtAssignContext(_localctx);
		 		try enterOuterAlt(_localctx, 20)
		 		setState(121)
		 		try expr(0)
		 		setState(122)
		 		try match(PeopleCodeParser.Tokens.T__7.rawValue)
		 		setState(123)
		 		try expr(0)

		 		break
		 	case 21:
		 		_localctx =  StmtExprContext(_localctx);
		 		try enterOuterAlt(_localctx, 21)
		 		setState(125)
		 		try expr(0)

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

	public class ExprContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_expr
		}
	 
		open
		func copyFrom(_ ctx: ExprContext) {
			super.copyFrom(ctx)
		}
	}
	public class ExprComparisonContext: ExprContext {
		public var le: Token!
		public var ge: Token!
		public var l: Token!
		public var g: Token!
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterExprComparison(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitExprComparison(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitExprComparison(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitExprComparison(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ExprConcatContext: ExprContext {
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterExprConcat(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitExprConcat(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitExprConcat(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitExprConcat(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ExprCreateContext: ExprContext {
			open
			func createInvocation() -> CreateInvocationContext? {
				return getRuleContext(CreateInvocationContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterExprCreate(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitExprCreate(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitExprCreate(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitExprCreate(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ExprBooleanContext: ExprContext {
		public var op: Token!
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterExprBoolean(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitExprBoolean(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitExprBoolean(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitExprBoolean(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ExprNotContext: ExprContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterExprNot(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitExprNot(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitExprNot(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitExprNot(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ExprAddSubContext: ExprContext {
		public var a: Token!
		public var s: Token!
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterExprAddSub(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitExprAddSub(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitExprAddSub(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitExprAddSub(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ExprDotAccessContext: ExprContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterExprDotAccess(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitExprDotAccess(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitExprDotAccess(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitExprDotAccess(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ExprFnOrIdxCallContext: ExprContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func exprList() -> ExprListContext? {
				return getRuleContext(ExprListContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterExprFnOrIdxCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitExprFnOrIdxCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitExprFnOrIdxCall(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitExprFnOrIdxCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ExprParenthesizedContext: ExprContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterExprParenthesized(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitExprParenthesized(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitExprParenthesized(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitExprParenthesized(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ExprMulDivContext: ExprContext {
		public var m: Token!
		public var d: Token!
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterExprMulDiv(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitExprMulDiv(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitExprMulDiv(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitExprMulDiv(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ExprNegateContext: ExprContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterExprNegate(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitExprNegate(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitExprNegate(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitExprNegate(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ExprArrayIndexContext: ExprContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func exprList() -> ExprListContext? {
				return getRuleContext(ExprListContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterExprArrayIndex(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitExprArrayIndex(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitExprArrayIndex(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitExprArrayIndex(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ExprLiteralContext: ExprContext {
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterExprLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitExprLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitExprLiteral(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitExprLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ExprEqualityContext: ExprContext {
		public var e: Token!
		public var i: Token!
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterExprEquality(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitExprEquality(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitExprEquality(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitExprEquality(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ExprDynamicReferenceContext: ExprContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterExprDynamicReference(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitExprDynamicReference(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitExprDynamicReference(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitExprDynamicReference(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ExprIdContext: ExprContext {
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterExprId(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitExprId(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitExprId(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitExprId(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func expr( ) throws -> ExprContext   {
		return try expr(0)
	}
	@discardableResult
	private func expr(_ _p: Int) throws -> ExprContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ExprContext = ExprContext(_ctx, _parentState)
		var  _prevctx: ExprContext = _localctx
		var _startState: Int = 6
		try enterRecursionRule(_localctx, 6, PeopleCodeParser.RULE_expr, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(142)
			try _errHandler.sync(self)
			switch (PeopleCodeParser.Tokens(rawValue: try _input.LA(1))!) {
			case .T__8:
				_localctx = ExprParenthesizedContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(129)
				try match(PeopleCodeParser.Tokens.T__8.rawValue)
				setState(130)
				try expr(0)
				setState(131)
				try match(PeopleCodeParser.Tokens.T__9.rawValue)

				break

			case .T__10:
				_localctx = ExprDynamicReferenceContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(133)
				try match(PeopleCodeParser.Tokens.T__10.rawValue)
				setState(134)
				try expr(15)

				break
			case .DecimalLiteral:fallthrough
			case .IntegerLiteral:fallthrough
			case .StringLiteral:fallthrough
			case .BoolLiteral:
				_localctx = ExprLiteralContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(135)
				try literal()

				break
			case .VAR_ID:fallthrough
			case .SYS_VAR_ID:fallthrough
			case .GENERIC_ID:
				_localctx = ExprIdContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(136)
				try id()

				break

			case .T__70:
				_localctx = ExprCreateContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(137)
				try createInvocation()

				break

			case .T__14:
				_localctx = ExprNegateContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(138)
				try match(PeopleCodeParser.Tokens.T__14.rawValue)
				setState(139)
				try expr(8)

				break

			case .T__15:
				_localctx = ExprNotContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(140)
				try match(PeopleCodeParser.Tokens.T__15.rawValue)
				setState(141)
				try expr(7)

				break
			default:
				throw ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(195)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,13,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(193)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,12, _ctx)) {
					case 1:
						_localctx = ExprMulDivContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, PeopleCodeParser.RULE_expr)
						setState(144)
						if (!(precpred(_ctx, 6))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(147)
						try _errHandler.sync(self)
						switch (PeopleCodeParser.Tokens(rawValue: try _input.LA(1))!) {
						case .T__16:
							setState(145)
							try {
									let assignmentValue = try match(PeopleCodeParser.Tokens.T__16.rawValue)
									_localctx.castdown(ExprMulDivContext.self).m = assignmentValue
							     }()


							break

						case .T__17:
							setState(146)
							try {
									let assignmentValue = try match(PeopleCodeParser.Tokens.T__17.rawValue)
									_localctx.castdown(ExprMulDivContext.self).d = assignmentValue
							     }()


							break
						default:
							throw ANTLRException.recognition(e: NoViableAltException(self))
						}
						setState(149)
						try expr(7)

						break
					case 2:
						_localctx = ExprAddSubContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, PeopleCodeParser.RULE_expr)
						setState(150)
						if (!(precpred(_ctx, 5))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(153)
						try _errHandler.sync(self)
						switch (PeopleCodeParser.Tokens(rawValue: try _input.LA(1))!) {
						case .T__18:
							setState(151)
							try {
									let assignmentValue = try match(PeopleCodeParser.Tokens.T__18.rawValue)
									_localctx.castdown(ExprAddSubContext.self).a = assignmentValue
							     }()


							break

						case .T__14:
							setState(152)
							try {
									let assignmentValue = try match(PeopleCodeParser.Tokens.T__14.rawValue)
									_localctx.castdown(ExprAddSubContext.self).s = assignmentValue
							     }()


							break
						default:
							throw ANTLRException.recognition(e: NoViableAltException(self))
						}
						setState(155)
						try expr(6)

						break
					case 3:
						_localctx = ExprComparisonContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, PeopleCodeParser.RULE_expr)
						setState(156)
						if (!(precpred(_ctx, 4))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(161)
						try _errHandler.sync(self)
						switch (PeopleCodeParser.Tokens(rawValue: try _input.LA(1))!) {
						case .T__19:
							setState(157)
							try {
									let assignmentValue = try match(PeopleCodeParser.Tokens.T__19.rawValue)
									_localctx.castdown(ExprComparisonContext.self).le = assignmentValue
							     }()


							break

						case .T__20:
							setState(158)
							try {
									let assignmentValue = try match(PeopleCodeParser.Tokens.T__20.rawValue)
									_localctx.castdown(ExprComparisonContext.self).ge = assignmentValue
							     }()


							break

						case .T__21:
							setState(159)
							try {
									let assignmentValue = try match(PeopleCodeParser.Tokens.T__21.rawValue)
									_localctx.castdown(ExprComparisonContext.self).l = assignmentValue
							     }()


							break

						case .T__22:
							setState(160)
							try {
									let assignmentValue = try match(PeopleCodeParser.Tokens.T__22.rawValue)
									_localctx.castdown(ExprComparisonContext.self).g = assignmentValue
							     }()


							break
						default:
							throw ANTLRException.recognition(e: NoViableAltException(self))
						}
						setState(163)
						try expr(5)

						break
					case 4:
						_localctx = ExprEqualityContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, PeopleCodeParser.RULE_expr)
						setState(164)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(167)
						try _errHandler.sync(self)
						switch (PeopleCodeParser.Tokens(rawValue: try _input.LA(1))!) {
						case .T__7:
							setState(165)
							try {
									let assignmentValue = try match(PeopleCodeParser.Tokens.T__7.rawValue)
									_localctx.castdown(ExprEqualityContext.self).e = assignmentValue
							     }()


							break

						case .T__23:
							setState(166)
							try {
									let assignmentValue = try match(PeopleCodeParser.Tokens.T__23.rawValue)
									_localctx.castdown(ExprEqualityContext.self).i = assignmentValue
							     }()


							break
						default:
							throw ANTLRException.recognition(e: NoViableAltException(self))
						}
						setState(169)
						try expr(4)

						break
					case 5:
						_localctx = ExprBooleanContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, PeopleCodeParser.RULE_expr)
						setState(170)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(173)
						try _errHandler.sync(self)
						switch (PeopleCodeParser.Tokens(rawValue: try _input.LA(1))!) {
						case .T__24:
							setState(171)
							try {
									let assignmentValue = try match(PeopleCodeParser.Tokens.T__24.rawValue)
									_localctx.castdown(ExprBooleanContext.self).op = assignmentValue
							     }()


							break

						case .T__25:
							setState(172)
							try {
									let assignmentValue = try match(PeopleCodeParser.Tokens.T__25.rawValue)
									_localctx.castdown(ExprBooleanContext.self).op = assignmentValue
							     }()


							break
						default:
							throw ANTLRException.recognition(e: NoViableAltException(self))
						}
						setState(175)
						try expr(3)

						break
					case 6:
						_localctx = ExprConcatContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, PeopleCodeParser.RULE_expr)
						setState(176)
						if (!(precpred(_ctx, 1))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(177)
						try match(PeopleCodeParser.Tokens.T__26.rawValue)
						setState(178)
						try expr(2)

						break
					case 7:
						_localctx = ExprDotAccessContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, PeopleCodeParser.RULE_expr)
						setState(179)
						if (!(precpred(_ctx, 11))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
						}
						setState(180)
						try match(PeopleCodeParser.Tokens.T__11.rawValue)
						setState(181)
						try id()

						break
					case 8:
						_localctx = ExprArrayIndexContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, PeopleCodeParser.RULE_expr)
						setState(182)
						if (!(precpred(_ctx, 10))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(183)
						try match(PeopleCodeParser.Tokens.T__12.rawValue)
						setState(184)
						try exprList()
						setState(185)
						try match(PeopleCodeParser.Tokens.T__13.rawValue)

						break
					case 9:
						_localctx = ExprFnOrIdxCallContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, PeopleCodeParser.RULE_expr)
						setState(187)
						if (!(precpred(_ctx, 9))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(188)
						try match(PeopleCodeParser.Tokens.T__8.rawValue)
						setState(190)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      var testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, PeopleCodeParser.Tokens.T__8.rawValue,PeopleCodeParser.Tokens.T__10.rawValue,PeopleCodeParser.Tokens.T__14.rawValue,PeopleCodeParser.Tokens.T__15.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						          testSet = testSet || {  () -> Bool in
						             let testArray: [Int] = [_la, PeopleCodeParser.Tokens.T__70.rawValue,PeopleCodeParser.Tokens.DecimalLiteral.rawValue,PeopleCodeParser.Tokens.IntegerLiteral.rawValue,PeopleCodeParser.Tokens.StringLiteral.rawValue,PeopleCodeParser.Tokens.BoolLiteral.rawValue,PeopleCodeParser.Tokens.VAR_ID.rawValue,PeopleCodeParser.Tokens.SYS_VAR_ID.rawValue,PeopleCodeParser.Tokens.GENERIC_ID.rawValue]
						              return  Utils.testBitLeftShiftArray(testArray, 71)
						          }()
						      return testSet
						 }()) {
							setState(189)
							try exprList()

						}

						setState(192)
						try match(PeopleCodeParser.Tokens.T__9.rawValue)

						break
					default: break
					}
			 
				}
				setState(197)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,13,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class ExprListContext: ParserRuleContext {
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_exprList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterExprList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitExprList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitExprList(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitExprList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exprList() throws -> ExprListContext {
		var _localctx: ExprListContext = ExprListContext(_ctx, getState())
		try enterRule(_localctx, 8, PeopleCodeParser.RULE_exprList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(198)
		 	try expr(0)
		 	setState(203)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.Tokens.T__27.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(199)
		 		try match(PeopleCodeParser.Tokens.T__27.rawValue)
		 		setState(200)
		 		try expr(0)


		 		setState(205)
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

	public class VarDeclarationContext: ParserRuleContext {
		open var varScope: Token!
			open
			func varType() -> VarTypeContext? {
				return getRuleContext(VarTypeContext.self, 0)
			}
			open
			func varDeclarator() -> [VarDeclaratorContext] {
				return getRuleContexts(VarDeclaratorContext.self)
			}
			open
			func varDeclarator(_ i: Int) -> VarDeclaratorContext? {
				return getRuleContext(VarDeclaratorContext.self, i)
			}
			open
			func GENERIC_ID() -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.GENERIC_ID.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_varDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterVarDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitVarDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitVarDeclaration(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitVarDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func varDeclaration() throws -> VarDeclarationContext {
		var _localctx: VarDeclarationContext = VarDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 10, PeopleCodeParser.RULE_varDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(206)
		 	try {
		 			let assignmentValue = try match(PeopleCodeParser.Tokens.GENERIC_ID.rawValue)
		 			_localctx.castdown(VarDeclarationContext.self).varScope = assignmentValue
		 	     }()

		 	setState(207)
		 	try varType()
		 	setState(208)
		 	try varDeclarator()
		 	setState(213)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.Tokens.T__27.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(209)
		 		try match(PeopleCodeParser.Tokens.T__27.rawValue)
		 		setState(210)
		 		try varDeclarator()


		 		setState(215)
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

	public class VarDeclaratorContext: ParserRuleContext {
			open
			func VAR_ID() -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.VAR_ID.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_varDeclarator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterVarDeclarator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitVarDeclarator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitVarDeclarator(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitVarDeclarator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func varDeclarator() throws -> VarDeclaratorContext {
		var _localctx: VarDeclaratorContext = VarDeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 12, PeopleCodeParser.RULE_varDeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(216)
		 	try match(PeopleCodeParser.Tokens.VAR_ID.rawValue)
		 	setState(219)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.Tokens.T__7.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(217)
		 		try match(PeopleCodeParser.Tokens.T__7.rawValue)
		 		setState(218)
		 		try expr(0)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VarTypeContext: ParserRuleContext {
			open
			func GENERIC_ID() -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.GENERIC_ID.rawValue, 0)
			}
			open
			func varType() -> VarTypeContext? {
				return getRuleContext(VarTypeContext.self, 0)
			}
			open
			func appClassPath() -> AppClassPathContext? {
				return getRuleContext(AppClassPathContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_varType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterVarType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitVarType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitVarType(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitVarType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func varType() throws -> VarTypeContext {
		var _localctx: VarTypeContext = VarTypeContext(_ctx, getState())
		try enterRule(_localctx, 14, PeopleCodeParser.RULE_varType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(227)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,18, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(221)
		 		try match(PeopleCodeParser.Tokens.GENERIC_ID.rawValue)
		 		setState(224)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PeopleCodeParser.Tokens.T__28.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(222)
		 			try match(PeopleCodeParser.Tokens.T__28.rawValue)
		 			setState(223)
		 			try varType()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(226)
		 		try appClassPath()

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

	public class AppClassImportContext: ParserRuleContext {
			open
			func appPkgPath() -> AppPkgPathContext? {
				return getRuleContext(AppPkgPathContext.self, 0)
			}
			open
			func appClassPath() -> AppClassPathContext? {
				return getRuleContext(AppClassPathContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_appClassImport
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterAppClassImport(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitAppClassImport(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitAppClassImport(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitAppClassImport(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func appClassImport() throws -> AppClassImportContext {
		var _localctx: AppClassImportContext = AppClassImportContext(_ctx, getState())
		try enterRule(_localctx, 16, PeopleCodeParser.RULE_appClassImport)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(229)
		 	try match(PeopleCodeParser.Tokens.T__29.rawValue)
		 	setState(232)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,19, _ctx)) {
		 	case 1:
		 		setState(230)
		 		try appPkgPath()

		 		break
		 	case 2:
		 		setState(231)
		 		try appClassPath()

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

	public class AppPkgPathContext: ParserRuleContext {
			open
			func GENERIC_ID() -> [TerminalNode] {
				return getTokens(PeopleCodeParser.Tokens.GENERIC_ID.rawValue)
			}
			open
			func GENERIC_ID(_ i:Int) -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.GENERIC_ID.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_appPkgPath
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterAppPkgPath(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitAppPkgPath(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitAppPkgPath(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitAppPkgPath(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func appPkgPath() throws -> AppPkgPathContext {
		var _localctx: AppPkgPathContext = AppPkgPathContext(_ctx, getState())
		try enterRule(_localctx, 18, PeopleCodeParser.RULE_appPkgPath)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(234)
		 	try match(PeopleCodeParser.Tokens.GENERIC_ID.rawValue)
		 	setState(239)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,20,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(235)
		 			try match(PeopleCodeParser.Tokens.T__30.rawValue)
		 			setState(236)
		 			try match(PeopleCodeParser.Tokens.GENERIC_ID.rawValue)

		 	 
		 		}
		 		setState(241)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,20,_ctx)
		 	}
		 	setState(242)
		 	try match(PeopleCodeParser.Tokens.T__30.rawValue)
		 	setState(243)
		 	try match(PeopleCodeParser.Tokens.T__16.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AppClassPathContext: ParserRuleContext {
			open
			func GENERIC_ID() -> [TerminalNode] {
				return getTokens(PeopleCodeParser.Tokens.GENERIC_ID.rawValue)
			}
			open
			func GENERIC_ID(_ i:Int) -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.GENERIC_ID.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_appClassPath
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterAppClassPath(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitAppClassPath(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitAppClassPath(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitAppClassPath(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func appClassPath() throws -> AppClassPathContext {
		var _localctx: AppClassPathContext = AppClassPathContext(_ctx, getState())
		try enterRule(_localctx, 20, PeopleCodeParser.RULE_appClassPath)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(245)
		 	try match(PeopleCodeParser.Tokens.GENERIC_ID.rawValue)
		 	setState(248) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(246)
		 		try match(PeopleCodeParser.Tokens.T__30.rawValue)
		 		setState(247)
		 		try match(PeopleCodeParser.Tokens.GENERIC_ID.rawValue)


		 		setState(250); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.Tokens.T__30.rawValue
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

	public class ExtFuncImportContext: ParserRuleContext {
			open
			func GENERIC_ID() -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.GENERIC_ID.rawValue, 0)
			}
			open
			func recDefnPath() -> RecDefnPathContext? {
				return getRuleContext(RecDefnPathContext.self, 0)
			}
			open
			func event() -> EventContext? {
				return getRuleContext(EventContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_extFuncImport
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterExtFuncImport(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitExtFuncImport(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitExtFuncImport(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitExtFuncImport(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extFuncImport() throws -> ExtFuncImportContext {
		var _localctx: ExtFuncImportContext = ExtFuncImportContext(_ctx, getState())
		try enterRule(_localctx, 22, PeopleCodeParser.RULE_extFuncImport)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(252)
		 	try match(PeopleCodeParser.Tokens.T__31.rawValue)
		 	setState(253)
		 	try match(PeopleCodeParser.Tokens.T__32.rawValue)
		 	setState(254)
		 	try match(PeopleCodeParser.Tokens.GENERIC_ID.rawValue)
		 	setState(255)
		 	try match(PeopleCodeParser.Tokens.T__33.rawValue)
		 	setState(256)
		 	try recDefnPath()
		 	setState(257)
		 	try event()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RecDefnPathContext: ParserRuleContext {
			open
			func GENERIC_ID() -> [TerminalNode] {
				return getTokens(PeopleCodeParser.Tokens.GENERIC_ID.rawValue)
			}
			open
			func GENERIC_ID(_ i:Int) -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.GENERIC_ID.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_recDefnPath
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterRecDefnPath(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitRecDefnPath(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitRecDefnPath(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitRecDefnPath(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func recDefnPath() throws -> RecDefnPathContext {
		var _localctx: RecDefnPathContext = RecDefnPathContext(_ctx, getState())
		try enterRule(_localctx, 24, PeopleCodeParser.RULE_recDefnPath)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(259)
		 	try match(PeopleCodeParser.Tokens.GENERIC_ID.rawValue)
		 	setState(260)
		 	try match(PeopleCodeParser.Tokens.T__11.rawValue)
		 	setState(261)
		 	try match(PeopleCodeParser.Tokens.GENERIC_ID.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EventContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_event
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterEvent(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitEvent(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitEvent(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitEvent(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func event() throws -> EventContext {
		var _localctx: EventContext = EventContext(_ctx, getState())
		try enterRule(_localctx, 26, PeopleCodeParser.RULE_event)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(263)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.Tokens.T__34.rawValue || _la == PeopleCodeParser.Tokens.T__35.rawValue
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

	public class ClassDeclarationContext: ParserRuleContext {
			open
			func GENERIC_ID() -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.GENERIC_ID.rawValue, 0)
			}
			open
			func classBlock() -> [ClassBlockContext] {
				return getRuleContexts(ClassBlockContext.self)
			}
			open
			func classBlock(_ i: Int) -> ClassBlockContext? {
				return getRuleContext(ClassBlockContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_classDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterClassDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitClassDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitClassDeclaration(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitClassDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classDeclaration() throws -> ClassDeclarationContext {
		var _localctx: ClassDeclarationContext = ClassDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 28, PeopleCodeParser.RULE_classDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(265)
		 	try match(PeopleCodeParser.Tokens.T__36.rawValue)
		 	setState(266)
		 	try match(PeopleCodeParser.Tokens.GENERIC_ID.rawValue)
		 	setState(270)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PeopleCodeParser.Tokens.T__38.rawValue,PeopleCodeParser.Tokens.T__39.rawValue,PeopleCodeParser.Tokens.T__40.rawValue,PeopleCodeParser.Tokens.T__41.rawValue,PeopleCodeParser.Tokens.T__45.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(267)
		 		try classBlock()


		 		setState(272)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(273)
		 	try match(PeopleCodeParser.Tokens.T__37.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClassBlockContext: ParserRuleContext {
		open var aLvl: Token!
			open
			func classBlockStmt() -> [ClassBlockStmtContext] {
				return getRuleContexts(ClassBlockStmtContext.self)
			}
			open
			func classBlockStmt(_ i: Int) -> ClassBlockStmtContext? {
				return getRuleContext(ClassBlockStmtContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_classBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterClassBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitClassBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitClassBlock(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitClassBlock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classBlock() throws -> ClassBlockContext {
		var _localctx: ClassBlockContext = ClassBlockContext(_ctx, getState())
		try enterRule(_localctx, 30, PeopleCodeParser.RULE_classBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(276)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.Tokens.T__38.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(275)
		 		try {
		 				let assignmentValue = try match(PeopleCodeParser.Tokens.T__38.rawValue)
		 				_localctx.castdown(ClassBlockContext.self).aLvl = assignmentValue
		 		     }()


		 	}

		 	setState(285); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(278)
		 			try classBlockStmt()
		 			setState(282)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == PeopleCodeParser.Tokens.T__0.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(279)
		 				try match(PeopleCodeParser.Tokens.T__0.rawValue)


		 				setState(284)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(287); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,25,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClassBlockStmtContext: ParserRuleContext {
			open
			func method() -> MethodContext? {
				return getRuleContext(MethodContext.self, 0)
			}
			open
			func constant() -> ConstantContext? {
				return getRuleContext(ConstantContext.self, 0)
			}
			open
			func property() -> PropertyContext? {
				return getRuleContext(PropertyContext.self, 0)
			}
			open
			func instance() -> InstanceContext? {
				return getRuleContext(InstanceContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_classBlockStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterClassBlockStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitClassBlockStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitClassBlockStmt(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitClassBlockStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classBlockStmt() throws -> ClassBlockStmtContext {
		var _localctx: ClassBlockStmtContext = ClassBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 32, PeopleCodeParser.RULE_classBlockStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(293)
		 	try _errHandler.sync(self)
		 	switch (PeopleCodeParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__39:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(289)
		 		try method()

		 		break

		 	case .T__40:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(290)
		 		try constant()

		 		break

		 	case .T__41:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(291)
		 		try property()

		 		break

		 	case .T__45:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(292)
		 		try instance()

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

	public class MethodContext: ParserRuleContext {
			open
			func GENERIC_ID() -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.GENERIC_ID.rawValue, 0)
			}
			open
			func formalParamList() -> FormalParamListContext? {
				return getRuleContext(FormalParamListContext.self, 0)
			}
			open
			func returnType() -> ReturnTypeContext? {
				return getRuleContext(ReturnTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_method
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterMethod(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitMethod(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitMethod(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitMethod(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func method() throws -> MethodContext {
		var _localctx: MethodContext = MethodContext(_ctx, getState())
		try enterRule(_localctx, 34, PeopleCodeParser.RULE_method)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(295)
		 	try match(PeopleCodeParser.Tokens.T__39.rawValue)
		 	setState(296)
		 	try match(PeopleCodeParser.Tokens.GENERIC_ID.rawValue)
		 	setState(297)
		 	try formalParamList()
		 	setState(299)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.Tokens.T__51.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(298)
		 		try returnType()

		 	}


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
			func VAR_ID() -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.VAR_ID.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_constant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterConstant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitConstant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitConstant(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
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
		try enterRule(_localctx, 36, PeopleCodeParser.RULE_constant)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(301)
		 	try match(PeopleCodeParser.Tokens.T__40.rawValue)
		 	setState(302)
		 	try match(PeopleCodeParser.Tokens.VAR_ID.rawValue)
		 	setState(303)
		 	try match(PeopleCodeParser.Tokens.T__7.rawValue)
		 	setState(304)
		 	try expr(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PropertyContext: ParserRuleContext {
		open var g: Token!
		open var s: Token!
		open var r: Token!
			open
			func varType() -> VarTypeContext? {
				return getRuleContext(VarTypeContext.self, 0)
			}
			open
			func GENERIC_ID() -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.GENERIC_ID.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_property
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterProperty(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitProperty(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitProperty(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitProperty(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func property() throws -> PropertyContext {
		var _localctx: PropertyContext = PropertyContext(_ctx, getState())
		try enterRule(_localctx, 38, PeopleCodeParser.RULE_property)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(306)
		 	try match(PeopleCodeParser.Tokens.T__41.rawValue)
		 	setState(307)
		 	try varType()
		 	setState(308)
		 	try match(PeopleCodeParser.Tokens.GENERIC_ID.rawValue)
		 	setState(310)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.Tokens.T__42.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(309)
		 		try {
		 				let assignmentValue = try match(PeopleCodeParser.Tokens.T__42.rawValue)
		 				_localctx.castdown(PropertyContext.self).g = assignmentValue
		 		     }()


		 	}

		 	setState(313)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.Tokens.T__43.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(312)
		 		try {
		 				let assignmentValue = try match(PeopleCodeParser.Tokens.T__43.rawValue)
		 				_localctx.castdown(PropertyContext.self).s = assignmentValue
		 		     }()


		 	}

		 	setState(316)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.Tokens.T__44.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(315)
		 		try {
		 				let assignmentValue = try match(PeopleCodeParser.Tokens.T__44.rawValue)
		 				_localctx.castdown(PropertyContext.self).r = assignmentValue
		 		     }()


		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InstanceContext: ParserRuleContext {
			open
			func varType() -> VarTypeContext? {
				return getRuleContext(VarTypeContext.self, 0)
			}
			open
			func VAR_ID() -> [TerminalNode] {
				return getTokens(PeopleCodeParser.Tokens.VAR_ID.rawValue)
			}
			open
			func VAR_ID(_ i:Int) -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.VAR_ID.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_instance
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterInstance(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitInstance(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitInstance(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitInstance(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func instance() throws -> InstanceContext {
		var _localctx: InstanceContext = InstanceContext(_ctx, getState())
		try enterRule(_localctx, 40, PeopleCodeParser.RULE_instance)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(318)
		 	try match(PeopleCodeParser.Tokens.T__45.rawValue)
		 	setState(319)
		 	try varType()
		 	setState(320)
		 	try match(PeopleCodeParser.Tokens.VAR_ID.rawValue)
		 	setState(325)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.Tokens.T__27.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(321)
		 		try match(PeopleCodeParser.Tokens.T__27.rawValue)
		 		setState(322)
		 		try match(PeopleCodeParser.Tokens.VAR_ID.rawValue)


		 		setState(327)
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

	public class MethodImplContext: ParserRuleContext {
		open var endmethod: Token!
			open
			func GENERIC_ID() -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.GENERIC_ID.rawValue, 0)
			}
			open
			func stmtList() -> StmtListContext? {
				return getRuleContext(StmtListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_methodImpl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterMethodImpl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitMethodImpl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitMethodImpl(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitMethodImpl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func methodImpl() throws -> MethodImplContext {
		var _localctx: MethodImplContext = MethodImplContext(_ctx, getState())
		try enterRule(_localctx, 42, PeopleCodeParser.RULE_methodImpl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(328)
		 	try match(PeopleCodeParser.Tokens.T__39.rawValue)
		 	setState(329)
		 	try match(PeopleCodeParser.Tokens.GENERIC_ID.rawValue)
		 	setState(330)
		 	try stmtList()
		 	setState(331)
		 	try {
		 			let assignmentValue = try match(PeopleCodeParser.Tokens.T__46.rawValue)
		 			_localctx.castdown(MethodImplContext.self).endmethod = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GetImplContext: ParserRuleContext {
		open var endget: Token!
			open
			func GENERIC_ID() -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.GENERIC_ID.rawValue, 0)
			}
			open
			func stmtList() -> StmtListContext? {
				return getRuleContext(StmtListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_getImpl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterGetImpl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitGetImpl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitGetImpl(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitGetImpl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func getImpl() throws -> GetImplContext {
		var _localctx: GetImplContext = GetImplContext(_ctx, getState())
		try enterRule(_localctx, 44, PeopleCodeParser.RULE_getImpl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(333)
		 	try match(PeopleCodeParser.Tokens.T__42.rawValue)
		 	setState(334)
		 	try match(PeopleCodeParser.Tokens.GENERIC_ID.rawValue)
		 	setState(335)
		 	try stmtList()
		 	setState(336)
		 	try {
		 			let assignmentValue = try match(PeopleCodeParser.Tokens.T__47.rawValue)
		 			_localctx.castdown(GetImplContext.self).endget = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SetImplContext: ParserRuleContext {
		open var endset: Token!
			open
			func GENERIC_ID() -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.GENERIC_ID.rawValue, 0)
			}
			open
			func stmtList() -> StmtListContext? {
				return getRuleContext(StmtListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_setImpl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterSetImpl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitSetImpl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitSetImpl(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitSetImpl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func setImpl() throws -> SetImplContext {
		var _localctx: SetImplContext = SetImplContext(_ctx, getState())
		try enterRule(_localctx, 46, PeopleCodeParser.RULE_setImpl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(338)
		 	try match(PeopleCodeParser.Tokens.T__43.rawValue)
		 	setState(339)
		 	try match(PeopleCodeParser.Tokens.GENERIC_ID.rawValue)
		 	setState(340)
		 	try stmtList()
		 	setState(341)
		 	try {
		 			let assignmentValue = try match(PeopleCodeParser.Tokens.T__48.rawValue)
		 			_localctx.castdown(SetImplContext.self).endset = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FuncImplContext: ParserRuleContext {
		open var endfunction: Token!
			open
			func funcSignature() -> FuncSignatureContext? {
				return getRuleContext(FuncSignatureContext.self, 0)
			}
			open
			func stmtList() -> StmtListContext? {
				return getRuleContext(StmtListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_funcImpl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterFuncImpl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitFuncImpl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitFuncImpl(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitFuncImpl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func funcImpl() throws -> FuncImplContext {
		var _localctx: FuncImplContext = FuncImplContext(_ctx, getState())
		try enterRule(_localctx, 48, PeopleCodeParser.RULE_funcImpl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(343)
		 	try funcSignature()
		 	setState(344)
		 	try stmtList()
		 	setState(345)
		 	try {
		 			let assignmentValue = try match(PeopleCodeParser.Tokens.T__49.rawValue)
		 			_localctx.castdown(FuncImplContext.self).endfunction = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FuncSignatureContext: ParserRuleContext {
			open
			func GENERIC_ID() -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.GENERIC_ID.rawValue, 0)
			}
			open
			func formalParamList() -> FormalParamListContext? {
				return getRuleContext(FormalParamListContext.self, 0)
			}
			open
			func returnType() -> ReturnTypeContext? {
				return getRuleContext(ReturnTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_funcSignature
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterFuncSignature(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitFuncSignature(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitFuncSignature(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitFuncSignature(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func funcSignature() throws -> FuncSignatureContext {
		var _localctx: FuncSignatureContext = FuncSignatureContext(_ctx, getState())
		try enterRule(_localctx, 50, PeopleCodeParser.RULE_funcSignature)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(347)
		 	try match(PeopleCodeParser.Tokens.T__32.rawValue)
		 	setState(348)
		 	try match(PeopleCodeParser.Tokens.GENERIC_ID.rawValue)
		 	setState(350)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,32,_ctx)) {
		 	case 1:
		 		setState(349)
		 		try formalParamList()

		 		break
		 	default: break
		 	}
		 	setState(353)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.Tokens.T__51.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(352)
		 		try returnType()

		 	}

		 	setState(356)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(355)
		 		try match(PeopleCodeParser.Tokens.T__0.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FormalParamListContext: ParserRuleContext {
			open
			func param() -> [ParamContext] {
				return getRuleContexts(ParamContext.self)
			}
			open
			func param(_ i: Int) -> ParamContext? {
				return getRuleContext(ParamContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_formalParamList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterFormalParamList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitFormalParamList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitFormalParamList(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitFormalParamList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func formalParamList() throws -> FormalParamListContext {
		var _localctx: FormalParamListContext = FormalParamListContext(_ctx, getState())
		try enterRule(_localctx, 52, PeopleCodeParser.RULE_formalParamList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(358)
		 	try match(PeopleCodeParser.Tokens.T__8.rawValue)
		 	setState(367)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.Tokens.VAR_ID.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(359)
		 		try param()
		 		setState(364)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PeopleCodeParser.Tokens.T__27.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(360)
		 			try match(PeopleCodeParser.Tokens.T__27.rawValue)
		 			setState(361)
		 			try param()


		 			setState(366)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(369)
		 	try match(PeopleCodeParser.Tokens.T__9.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParamContext: ParserRuleContext {
			open
			func VAR_ID() -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.VAR_ID.rawValue, 0)
			}
			open
			func varType() -> VarTypeContext? {
				return getRuleContext(VarTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_param
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterParam(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitParam(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitParam(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitParam(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func param() throws -> ParamContext {
		var _localctx: ParamContext = ParamContext(_ctx, getState())
		try enterRule(_localctx, 54, PeopleCodeParser.RULE_param)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(371)
		 	try match(PeopleCodeParser.Tokens.VAR_ID.rawValue)
		 	setState(374)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.Tokens.T__50.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(372)
		 		try match(PeopleCodeParser.Tokens.T__50.rawValue)
		 		setState(373)
		 		try varType()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReturnTypeContext: ParserRuleContext {
			open
			func varType() -> VarTypeContext? {
				return getRuleContext(VarTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_returnType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterReturnType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitReturnType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitReturnType(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitReturnType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func returnType() throws -> ReturnTypeContext {
		var _localctx: ReturnTypeContext = ReturnTypeContext(_ctx, getState())
		try enterRule(_localctx, 56, PeopleCodeParser.RULE_returnType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(376)
		 	try match(PeopleCodeParser.Tokens.T__51.rawValue)
		 	setState(377)
		 	try varType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IfStmtContext: ParserRuleContext {
		open var elsetok: Token!
		open var endif: Token!
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func stmtList() -> [StmtListContext] {
				return getRuleContexts(StmtListContext.self)
			}
			open
			func stmtList(_ i: Int) -> StmtListContext? {
				return getRuleContext(StmtListContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_ifStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterIfStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitIfStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitIfStmt(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
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
		try enterRule(_localctx, 58, PeopleCodeParser.RULE_ifStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(379)
		 	try match(PeopleCodeParser.Tokens.T__52.rawValue)
		 	setState(380)
		 	try expr(0)
		 	setState(381)
		 	try match(PeopleCodeParser.Tokens.T__53.rawValue)
		 	setState(383)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(382)
		 		try match(PeopleCodeParser.Tokens.T__0.rawValue)

		 	}

		 	setState(385)
		 	try stmtList()
		 	setState(391)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.Tokens.T__54.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(386)
		 		try {
		 				let assignmentValue = try match(PeopleCodeParser.Tokens.T__54.rawValue)
		 				_localctx.castdown(IfStmtContext.self).elsetok = assignmentValue
		 		     }()

		 		setState(388)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PeopleCodeParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(387)
		 			try match(PeopleCodeParser.Tokens.T__0.rawValue)

		 		}

		 		setState(390)
		 		try stmtList()

		 	}

		 	setState(393)
		 	try {
		 			let assignmentValue = try match(PeopleCodeParser.Tokens.T__55.rawValue)
		 			_localctx.castdown(IfStmtContext.self).endif = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ForStmtContext: ParserRuleContext {
		open var endfor: Token!
			open
			func VAR_ID() -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.VAR_ID.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func stmtList() -> StmtListContext? {
				return getRuleContext(StmtListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_forStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterForStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitForStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitForStmt(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
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
		try enterRule(_localctx, 60, PeopleCodeParser.RULE_forStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(395)
		 	try match(PeopleCodeParser.Tokens.T__56.rawValue)
		 	setState(396)
		 	try match(PeopleCodeParser.Tokens.VAR_ID.rawValue)
		 	setState(397)
		 	try match(PeopleCodeParser.Tokens.T__7.rawValue)
		 	setState(398)
		 	try expr(0)
		 	setState(399)
		 	try match(PeopleCodeParser.Tokens.T__57.rawValue)
		 	setState(400)
		 	try expr(0)
		 	setState(404)
		 	try _errHandler.sync(self)
		 	switch (PeopleCodeParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:
		 	 	setState(401)
		 	 	try match(PeopleCodeParser.Tokens.T__0.rawValue)

		 		break

		 	case .T__58:
		 	 	setState(402)
		 	 	try match(PeopleCodeParser.Tokens.T__58.rawValue)
		 	 	setState(403)
		 	 	try expr(0)


		 		break
		 	case .T__1:fallthrough
		 	case .T__2:fallthrough
		 	case .T__3:fallthrough
		 	case .T__4:fallthrough
		 	case .T__5:fallthrough
		 	case .T__6:fallthrough
		 	case .T__8:fallthrough
		 	case .T__10:fallthrough
		 	case .T__14:fallthrough
		 	case .T__15:fallthrough
		 	case .T__29:fallthrough
		 	case .T__31:fallthrough
		 	case .T__32:fallthrough
		 	case .T__36:fallthrough
		 	case .T__39:fallthrough
		 	case .T__42:fallthrough
		 	case .T__43:fallthrough
		 	case .T__52:fallthrough
		 	case .T__56:fallthrough
		 	case .T__59:fallthrough
		 	case .T__60:fallthrough
		 	case .T__62:fallthrough
		 	case .T__66:fallthrough
		 	case .T__70:fallthrough
		 	case .DecimalLiteral:fallthrough
		 	case .IntegerLiteral:fallthrough
		 	case .StringLiteral:fallthrough
		 	case .BoolLiteral:fallthrough
		 	case .VAR_ID:fallthrough
		 	case .SYS_VAR_ID:fallthrough
		 	case .GENERIC_ID:
		 		break
		 	default:
		 		break
		 	}
		 	setState(406)
		 	try stmtList()
		 	setState(407)
		 	try {
		 			let assignmentValue = try match(PeopleCodeParser.Tokens.T__59.rawValue)
		 			_localctx.castdown(ForStmtContext.self).endfor = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WhileStmtContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func stmtList() -> StmtListContext? {
				return getRuleContext(StmtListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_whileStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterWhileStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitWhileStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitWhileStmt(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitWhileStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func whileStmt() throws -> WhileStmtContext {
		var _localctx: WhileStmtContext = WhileStmtContext(_ctx, getState())
		try enterRule(_localctx, 62, PeopleCodeParser.RULE_whileStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(409)
		 	try match(PeopleCodeParser.Tokens.T__60.rawValue)
		 	setState(410)
		 	try expr(0)
		 	setState(412)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(411)
		 		try match(PeopleCodeParser.Tokens.T__0.rawValue)

		 	}

		 	setState(414)
		 	try stmtList()
		 	setState(415)
		 	try match(PeopleCodeParser.Tokens.T__61.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EvaluateStmtContext: ParserRuleContext {
		open var endevaluate: Token!
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func whenBranch() -> [WhenBranchContext] {
				return getRuleContexts(WhenBranchContext.self)
			}
			open
			func whenBranch(_ i: Int) -> WhenBranchContext? {
				return getRuleContext(WhenBranchContext.self, i)
			}
			open
			func whenOtherBranch() -> WhenOtherBranchContext? {
				return getRuleContext(WhenOtherBranchContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_evaluateStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterEvaluateStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitEvaluateStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitEvaluateStmt(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitEvaluateStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func evaluateStmt() throws -> EvaluateStmtContext {
		var _localctx: EvaluateStmtContext = EvaluateStmtContext(_ctx, getState())
		try enterRule(_localctx, 64, PeopleCodeParser.RULE_evaluateStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(417)
		 	try match(PeopleCodeParser.Tokens.T__62.rawValue)
		 	setState(418)
		 	try expr(0)
		 	setState(420) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(419)
		 		try whenBranch()


		 		setState(422); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.Tokens.T__64.rawValue
		 	      return testSet
		 	 }())
		 	setState(425)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PeopleCodeParser.Tokens.T__65.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(424)
		 		try whenOtherBranch()

		 	}

		 	setState(427)
		 	try {
		 			let assignmentValue = try match(PeopleCodeParser.Tokens.T__63.rawValue)
		 			_localctx.castdown(EvaluateStmtContext.self).endevaluate = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WhenBranchContext: ParserRuleContext {
		open var op: Token!
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func stmtList() -> StmtListContext? {
				return getRuleContext(StmtListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_whenBranch
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterWhenBranch(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitWhenBranch(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitWhenBranch(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitWhenBranch(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func whenBranch() throws -> WhenBranchContext {
		var _localctx: WhenBranchContext = WhenBranchContext(_ctx, getState())
		try enterRule(_localctx, 66, PeopleCodeParser.RULE_whenBranch)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(429)
		 	try match(PeopleCodeParser.Tokens.T__64.rawValue)
		 	setState(432)
		 	try _errHandler.sync(self)
		 	switch (PeopleCodeParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__7:
		 	 	setState(430)
		 	 	try {
		 	 			let assignmentValue = try match(PeopleCodeParser.Tokens.T__7.rawValue)
		 	 			_localctx.castdown(WhenBranchContext.self).op = assignmentValue
		 	 	     }()


		 		break

		 	case .T__22:
		 	 	setState(431)
		 	 	try {
		 	 			let assignmentValue = try match(PeopleCodeParser.Tokens.T__22.rawValue)
		 	 			_localctx.castdown(WhenBranchContext.self).op = assignmentValue
		 	 	     }()


		 		break
		 	case .T__8:fallthrough
		 	case .T__10:fallthrough
		 	case .T__14:fallthrough
		 	case .T__15:fallthrough
		 	case .T__70:fallthrough
		 	case .DecimalLiteral:fallthrough
		 	case .IntegerLiteral:fallthrough
		 	case .StringLiteral:fallthrough
		 	case .BoolLiteral:fallthrough
		 	case .VAR_ID:fallthrough
		 	case .SYS_VAR_ID:fallthrough
		 	case .GENERIC_ID:
		 		break
		 	default:
		 		break
		 	}
		 	setState(434)
		 	try expr(0)
		 	setState(435)
		 	try stmtList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WhenOtherBranchContext: ParserRuleContext {
			open
			func stmtList() -> StmtListContext? {
				return getRuleContext(StmtListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_whenOtherBranch
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterWhenOtherBranch(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitWhenOtherBranch(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitWhenOtherBranch(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitWhenOtherBranch(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func whenOtherBranch() throws -> WhenOtherBranchContext {
		var _localctx: WhenOtherBranchContext = WhenOtherBranchContext(_ctx, getState())
		try enterRule(_localctx, 68, PeopleCodeParser.RULE_whenOtherBranch)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(437)
		 	try match(PeopleCodeParser.Tokens.T__65.rawValue)
		 	setState(438)
		 	try stmtList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TryCatchStmtContext: ParserRuleContext {
		open var trytok: Token!
		open var endtry: Token!
			open
			func stmtList() -> [StmtListContext] {
				return getRuleContexts(StmtListContext.self)
			}
			open
			func stmtList(_ i: Int) -> StmtListContext? {
				return getRuleContext(StmtListContext.self, i)
			}
			open
			func catchSignature() -> CatchSignatureContext? {
				return getRuleContext(CatchSignatureContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_tryCatchStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterTryCatchStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitTryCatchStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitTryCatchStmt(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitTryCatchStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tryCatchStmt() throws -> TryCatchStmtContext {
		var _localctx: TryCatchStmtContext = TryCatchStmtContext(_ctx, getState())
		try enterRule(_localctx, 70, PeopleCodeParser.RULE_tryCatchStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(440)
		 	try {
		 			let assignmentValue = try match(PeopleCodeParser.Tokens.T__66.rawValue)
		 			_localctx.castdown(TryCatchStmtContext.self).trytok = assignmentValue
		 	     }()

		 	setState(441)
		 	try stmtList()
		 	setState(442)
		 	try catchSignature()
		 	setState(443)
		 	try stmtList()
		 	setState(444)
		 	try {
		 			let assignmentValue = try match(PeopleCodeParser.Tokens.T__67.rawValue)
		 			_localctx.castdown(TryCatchStmtContext.self).endtry = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CatchSignatureContext: ParserRuleContext {
		open var exClass: Token!
			open
			func VAR_ID() -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.VAR_ID.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_catchSignature
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterCatchSignature(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitCatchSignature(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitCatchSignature(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitCatchSignature(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func catchSignature() throws -> CatchSignatureContext {
		var _localctx: CatchSignatureContext = CatchSignatureContext(_ctx, getState())
		try enterRule(_localctx, 72, PeopleCodeParser.RULE_catchSignature)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(446)
		 	try match(PeopleCodeParser.Tokens.T__68.rawValue)
		 	setState(447)
		 	try {
		 			let assignmentValue = try match(PeopleCodeParser.Tokens.T__69.rawValue)
		 			_localctx.castdown(CatchSignatureContext.self).exClass = assignmentValue
		 	     }()

		 	setState(448)
		 	try match(PeopleCodeParser.Tokens.VAR_ID.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CreateInvocationContext: ParserRuleContext {
			open
			func appClassPath() -> AppClassPathContext? {
				return getRuleContext(AppClassPathContext.self, 0)
			}
			open
			func GENERIC_ID() -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.GENERIC_ID.rawValue, 0)
			}
			open
			func exprList() -> ExprListContext? {
				return getRuleContext(ExprListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_createInvocation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterCreateInvocation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitCreateInvocation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitCreateInvocation(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
			    return visitor.visitCreateInvocation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func createInvocation() throws -> CreateInvocationContext {
		var _localctx: CreateInvocationContext = CreateInvocationContext(_ctx, getState())
		try enterRule(_localctx, 74, PeopleCodeParser.RULE_createInvocation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(450)
		 	try match(PeopleCodeParser.Tokens.T__70.rawValue)
		 	setState(453)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,46, _ctx)) {
		 	case 1:
		 		setState(451)
		 		try appClassPath()

		 		break
		 	case 2:
		 		setState(452)
		 		try match(PeopleCodeParser.Tokens.GENERIC_ID.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(455)
		 	try match(PeopleCodeParser.Tokens.T__8.rawValue)
		 	setState(457)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PeopleCodeParser.Tokens.T__8.rawValue,PeopleCodeParser.Tokens.T__10.rawValue,PeopleCodeParser.Tokens.T__14.rawValue,PeopleCodeParser.Tokens.T__15.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, PeopleCodeParser.Tokens.T__70.rawValue,PeopleCodeParser.Tokens.DecimalLiteral.rawValue,PeopleCodeParser.Tokens.IntegerLiteral.rawValue,PeopleCodeParser.Tokens.StringLiteral.rawValue,PeopleCodeParser.Tokens.BoolLiteral.rawValue,PeopleCodeParser.Tokens.VAR_ID.rawValue,PeopleCodeParser.Tokens.SYS_VAR_ID.rawValue,PeopleCodeParser.Tokens.GENERIC_ID.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 71)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(456)
		 		try exprList()

		 	}

		 	setState(459)
		 	try match(PeopleCodeParser.Tokens.T__9.rawValue)

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
			func DecimalLiteral() -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.DecimalLiteral.rawValue, 0)
			}
			open
			func IntegerLiteral() -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.IntegerLiteral.rawValue, 0)
			}
			open
			func StringLiteral() -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.StringLiteral.rawValue, 0)
			}
			open
			func BoolLiteral() -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.BoolLiteral.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitLiteral(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
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
		try enterRule(_localctx, 76, PeopleCodeParser.RULE_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(461)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PeopleCodeParser.Tokens.DecimalLiteral.rawValue,PeopleCodeParser.Tokens.IntegerLiteral.rawValue,PeopleCodeParser.Tokens.StringLiteral.rawValue,PeopleCodeParser.Tokens.BoolLiteral.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 72)
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

	public class IdContext: ParserRuleContext {
			open
			func SYS_VAR_ID() -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.SYS_VAR_ID.rawValue, 0)
			}
			open
			func VAR_ID() -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.VAR_ID.rawValue, 0)
			}
			open
			func GENERIC_ID() -> TerminalNode? {
				return getToken(PeopleCodeParser.Tokens.GENERIC_ID.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PeopleCodeParser.RULE_id
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.enterId(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PeopleCodeListener {
				listener.exitId(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PeopleCodeVisitor {
			    return visitor.visitId(self)
			}
			else if let visitor = visitor as? PeopleCodeBaseVisitor {
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
		try enterRule(_localctx, 78, PeopleCodeParser.RULE_id)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(463)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PeopleCodeParser.Tokens.VAR_ID.rawValue,PeopleCodeParser.Tokens.SYS_VAR_ID.rawValue,PeopleCodeParser.Tokens.GENERIC_ID.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 76)
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

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  3:
			return try expr_sempred(_localctx?.castdown(ExprContext.self), predIndex)
	    default: return true
		}
	}
	private func expr_sempred(_ _localctx: ExprContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 6)
		    case 1:return precpred(_ctx, 5)
		    case 2:return precpred(_ctx, 4)
		    case 3:return precpred(_ctx, 3)
		    case 4:return precpred(_ctx, 2)
		    case 5:return precpred(_ctx, 1)
		    case 6:return precpred(_ctx, 11)
		    case 7:return precpred(_ctx, 10)
		    case 8:return precpred(_ctx, 9)
		    default: return true
		}
	}


	public
	static let _serializedATN = PeopleCodeParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}