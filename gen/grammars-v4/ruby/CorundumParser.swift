// Generated from ./grammars-v4/ruby/Corundum.g4 by ANTLR 4.7.1
import Antlr4

open class CorundumParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = CorundumParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(CorundumParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, LITERAL = 1, COMMA = 2, SEMICOLON = 3, CRLF = 4, REQUIRE = 5, 
                 END = 6, DEF = 7, RETURN = 8, PIR = 9, IF = 10, ELSE = 11, 
                 ELSIF = 12, UNLESS = 13, WHILE = 14, RETRY = 15, BREAK = 16, 
                 FOR = 17, TRUE = 18, FALSE = 19, PLUS = 20, MINUS = 21, 
                 MUL = 22, DIV = 23, MOD = 24, EXP = 25, EQUAL = 26, NOT_EQUAL = 27, 
                 GREATER = 28, LESS = 29, LESS_EQUAL = 30, GREATER_EQUAL = 31, 
                 ASSIGN = 32, PLUS_ASSIGN = 33, MINUS_ASSIGN = 34, MUL_ASSIGN = 35, 
                 DIV_ASSIGN = 36, MOD_ASSIGN = 37, EXP_ASSIGN = 38, BIT_AND = 39, 
                 BIT_OR = 40, BIT_XOR = 41, BIT_NOT = 42, BIT_SHL = 43, 
                 BIT_SHR = 44, AND = 45, OR = 46, NOT = 47, LEFT_RBRACKET = 48, 
                 RIGHT_RBRACKET = 49, LEFT_SBRACKET = 50, RIGHT_SBRACKET = 51, 
                 NIL = 52, SL_COMMENT = 53, ML_COMMENT = 54, WS = 55, INT = 56, 
                 FLOAT = 57, ID = 58, ID_GLOBAL = 59, ID_FUNCTION = 60
	}

	public
	static let RULE_prog = 0, RULE_expression_list = 1, RULE_expression = 2, 
            RULE_global_get = 3, RULE_global_set = 4, RULE_global_result = 5, 
            RULE_function_inline_call = 6, RULE_require_block = 7, RULE_pir_inline = 8, 
            RULE_pir_expression_list = 9, RULE_function_definition = 10, 
            RULE_function_definition_body = 11, RULE_function_definition_header = 12, 
            RULE_function_name = 13, RULE_function_definition_params = 14, 
            RULE_function_definition_params_list = 15, RULE_function_definition_param_id = 16, 
            RULE_return_statement = 17, RULE_function_call = 18, RULE_function_call_param_list = 19, 
            RULE_function_call_params = 20, RULE_function_param = 21, RULE_function_unnamed_param = 22, 
            RULE_function_named_param = 23, RULE_function_call_assignment = 24, 
            RULE_all_result = 25, RULE_elsif_statement = 26, RULE_if_elsif_statement = 27, 
            RULE_if_statement = 28, RULE_unless_statement = 29, RULE_while_statement = 30, 
            RULE_for_statement = 31, RULE_init_expression = 32, RULE_all_assignment = 33, 
            RULE_for_init_list = 34, RULE_cond_expression = 35, RULE_loop_expression = 36, 
            RULE_for_loop_list = 37, RULE_statement_body = 38, RULE_statement_expression_list = 39, 
            RULE_assignment = 40, RULE_dynamic_assignment = 41, RULE_int_assignment = 42, 
            RULE_float_assignment = 43, RULE_string_assignment = 44, RULE_initial_array_assignment = 45, 
            RULE_array_assignment = 46, RULE_array_definition = 47, RULE_array_definition_elements = 48, 
            RULE_array_selector = 49, RULE_dynamic_result = 50, RULE_dynamic = 51, 
            RULE_int_result = 52, RULE_float_result = 53, RULE_string_result = 54, 
            RULE_comparison_list = 55, RULE_comparison = 56, RULE_comp_var = 57, 
            RULE_lvalue = 58, RULE_rvalue = 59, RULE_break_expression = 60, 
            RULE_literal_t = 61, RULE_float_t = 62, RULE_int_t = 63, RULE_bool_t = 64, 
            RULE_nil_t = 65, RULE_id = 66, RULE_id_global = 67, RULE_id_function = 68, 
            RULE_terminator = 69, RULE_else_token = 70, RULE_crlf = 71

	public
	static let ruleNames: [String] = [
		"prog", "expression_list", "expression", "global_get", "global_set", "global_result", 
		"function_inline_call", "require_block", "pir_inline", "pir_expression_list", 
		"function_definition", "function_definition_body", "function_definition_header", 
		"function_name", "function_definition_params", "function_definition_params_list", 
		"function_definition_param_id", "return_statement", "function_call", "function_call_param_list", 
		"function_call_params", "function_param", "function_unnamed_param", "function_named_param", 
		"function_call_assignment", "all_result", "elsif_statement", "if_elsif_statement", 
		"if_statement", "unless_statement", "while_statement", "for_statement", 
		"init_expression", "all_assignment", "for_init_list", "cond_expression", 
		"loop_expression", "for_loop_list", "statement_body", "statement_expression_list", 
		"assignment", "dynamic_assignment", "int_assignment", "float_assignment", 
		"string_assignment", "initial_array_assignment", "array_assignment", "array_definition", 
		"array_definition_elements", "array_selector", "dynamic_result", "dynamic", 
		"int_result", "float_result", "string_result", "comparison_list", "comparison", 
		"comp_var", "lvalue", "rvalue", "break_expression", "literal_t", "float_t", 
		"int_t", "bool_t", "nil_t", "id", "id_global", "id_function", "terminator", 
		"else_token", "crlf"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, "','", "';'", nil, "'require'", "'end'", "'def'", "'return'", 
		"'pir'", "'if'", "'else'", "'elsif'", "'unless'", "'while'", "'retry'", 
		"'break'", "'for'", "'true'", "'false'", "'+'", "'-'", "'*'", "'/'", "'%'", 
		"'**'", "'=='", "'!='", "'>'", "'<'", "'<='", "'>='", "'='", "'+='", "'-='", 
		"'*='", "'/='", "'%='", "'**='", "'&'", "'|'", "'^'", "'~'", "'<<'", "'>>'", 
		nil, nil, nil, "'('", "')'", "'['", "']'", "'nil'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "LITERAL", "COMMA", "SEMICOLON", "CRLF", "REQUIRE", "END", "DEF", 
		"RETURN", "PIR", "IF", "ELSE", "ELSIF", "UNLESS", "WHILE", "RETRY", "BREAK", 
		"FOR", "TRUE", "FALSE", "PLUS", "MINUS", "MUL", "DIV", "MOD", "EXP", "EQUAL", 
		"NOT_EQUAL", "GREATER", "LESS", "LESS_EQUAL", "GREATER_EQUAL", "ASSIGN", 
		"PLUS_ASSIGN", "MINUS_ASSIGN", "MUL_ASSIGN", "DIV_ASSIGN", "MOD_ASSIGN", 
		"EXP_ASSIGN", "BIT_AND", "BIT_OR", "BIT_XOR", "BIT_NOT", "BIT_SHL", "BIT_SHR", 
		"AND", "OR", "NOT", "LEFT_RBRACKET", "RIGHT_RBRACKET", "LEFT_SBRACKET", 
		"RIGHT_SBRACKET", "NIL", "SL_COMMENT", "ML_COMMENT", "WS", "INT", "FLOAT", 
		"ID", "ID_GLOBAL", "ID_FUNCTION"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "Corundum.g4" }

	override open
	func getRuleNames() -> [String] { return CorundumParser.ruleNames }

	override open
	func getSerializedATN() -> String { return CorundumParser._serializedATN }

	override open
	func getATN() -> ATN { return CorundumParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return CorundumParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,CorundumParser._ATN,CorundumParser._decisionToDFA, CorundumParser._sharedContextCache)
	}

	public class ProgContext: ParserRuleContext {
			open
			func expression_list() -> Expression_listContext? {
				return getRuleContext(Expression_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_prog
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterProg(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitProg(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitProg(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
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
		try enterRule(_localctx, 0, CorundumParser.RULE_prog)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(144)
		 	try expression_list(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Expression_listContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func terminator() -> TerminatorContext? {
				return getRuleContext(TerminatorContext.self, 0)
			}
			open
			func expression_list() -> Expression_listContext? {
				return getRuleContext(Expression_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_expression_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterExpression_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitExpression_list(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitExpression_list(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitExpression_list(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func expression_list( ) throws -> Expression_listContext   {
		return try expression_list(0)
	}
	@discardableResult
	private func expression_list(_ _p: Int) throws -> Expression_listContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Expression_listContext = Expression_listContext(_ctx, _parentState)
		var  _prevctx: Expression_listContext = _localctx
		var _startState: Int = 2
		try enterRecursionRule(_localctx, 2, CorundumParser.RULE_expression_list, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(151)
			try _errHandler.sync(self)
			switch (CorundumParser.Tokens(rawValue: try _input.LA(1))!) {
			case .LITERAL:fallthrough
			case .REQUIRE:fallthrough
			case .DEF:fallthrough
			case .RETURN:fallthrough
			case .PIR:fallthrough
			case .IF:fallthrough
			case .UNLESS:fallthrough
			case .WHILE:fallthrough
			case .FOR:fallthrough
			case .TRUE:fallthrough
			case .FALSE:fallthrough
			case .BIT_NOT:fallthrough
			case .NOT:fallthrough
			case .LEFT_RBRACKET:fallthrough
			case .NIL:fallthrough
			case .INT:fallthrough
			case .FLOAT:fallthrough
			case .ID:fallthrough
			case .ID_GLOBAL:fallthrough
			case .ID_FUNCTION:
				setState(147)
				try expression()
				setState(148)
				try terminator(0)

				break
			case .SEMICOLON:fallthrough
			case .CRLF:
				setState(150)
				try terminator(0)

				break
			default:
				throw ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(159)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = Expression_listContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_expression_list)
					setState(153)
					if (!(precpred(_ctx, 2))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
					}
					setState(154)
					try expression()
					setState(155)
					try terminator(0)

			 
				}
				setState(161)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class ExpressionContext: ParserRuleContext {
			open
			func function_definition() -> Function_definitionContext? {
				return getRuleContext(Function_definitionContext.self, 0)
			}
			open
			func function_inline_call() -> Function_inline_callContext? {
				return getRuleContext(Function_inline_callContext.self, 0)
			}
			open
			func require_block() -> Require_blockContext? {
				return getRuleContext(Require_blockContext.self, 0)
			}
			open
			func if_statement() -> If_statementContext? {
				return getRuleContext(If_statementContext.self, 0)
			}
			open
			func unless_statement() -> Unless_statementContext? {
				return getRuleContext(Unless_statementContext.self, 0)
			}
			open
			func rvalue() -> RvalueContext? {
				return getRuleContext(RvalueContext.self, 0)
			}
			open
			func return_statement() -> Return_statementContext? {
				return getRuleContext(Return_statementContext.self, 0)
			}
			open
			func while_statement() -> While_statementContext? {
				return getRuleContext(While_statementContext.self, 0)
			}
			open
			func for_statement() -> For_statementContext? {
				return getRuleContext(For_statementContext.self, 0)
			}
			open
			func pir_inline() -> Pir_inlineContext? {
				return getRuleContext(Pir_inlineContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
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
		try enterRule(_localctx, 4, CorundumParser.RULE_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(172)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(162)
		 		try function_definition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(163)
		 		try function_inline_call()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(164)
		 		try require_block()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(165)
		 		try if_statement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(166)
		 		try unless_statement()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(167)
		 		try rvalue(0)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(168)
		 		try return_statement()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(169)
		 		try while_statement()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(170)
		 		try for_statement()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(171)
		 		try pir_inline()

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

	public class Global_getContext: ParserRuleContext {
		open var var_name: LvalueContext!
		open var op: Token!
		open var global_name: Id_globalContext!
			open
			func lvalue() -> LvalueContext? {
				return getRuleContext(LvalueContext.self, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func id_global() -> Id_globalContext? {
				return getRuleContext(Id_globalContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_global_get
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterGlobal_get(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitGlobal_get(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitGlobal_get(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitGlobal_get(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func global_get() throws -> Global_getContext {
		var _localctx: Global_getContext = Global_getContext(_ctx, getState())
		try enterRule(_localctx, 6, CorundumParser.RULE_global_get)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(174)
		 	try {
		 			let assignmentValue = try lvalue()
		 			_localctx.castdown(Global_getContext.self).var_name = assignmentValue
		 	     }()

		 	setState(175)
		 	try {
		 			let assignmentValue = try match(CorundumParser.Tokens.ASSIGN.rawValue)
		 			_localctx.castdown(Global_getContext.self).op = assignmentValue
		 	     }()

		 	setState(176)
		 	try {
		 			let assignmentValue = try id_global()
		 			_localctx.castdown(Global_getContext.self).global_name = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Global_setContext: ParserRuleContext {
		open var global_name: Id_globalContext!
		open var op: Token!
		open var result: All_resultContext!
			open
			func id_global() -> Id_globalContext? {
				return getRuleContext(Id_globalContext.self, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func all_result() -> All_resultContext? {
				return getRuleContext(All_resultContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_global_set
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterGlobal_set(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitGlobal_set(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitGlobal_set(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitGlobal_set(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func global_set() throws -> Global_setContext {
		var _localctx: Global_setContext = Global_setContext(_ctx, getState())
		try enterRule(_localctx, 8, CorundumParser.RULE_global_set)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(178)
		 	try {
		 			let assignmentValue = try id_global()
		 			_localctx.castdown(Global_setContext.self).global_name = assignmentValue
		 	     }()

		 	setState(179)
		 	try {
		 			let assignmentValue = try match(CorundumParser.Tokens.ASSIGN.rawValue)
		 			_localctx.castdown(Global_setContext.self).op = assignmentValue
		 	     }()

		 	setState(180)
		 	try {
		 			let assignmentValue = try all_result()
		 			_localctx.castdown(Global_setContext.self).result = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Global_resultContext: ParserRuleContext {
			open
			func id_global() -> Id_globalContext? {
				return getRuleContext(Id_globalContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_global_result
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterGlobal_result(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitGlobal_result(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitGlobal_result(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitGlobal_result(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func global_result() throws -> Global_resultContext {
		var _localctx: Global_resultContext = Global_resultContext(_ctx, getState())
		try enterRule(_localctx, 10, CorundumParser.RULE_global_result)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(182)
		 	try id_global()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Function_inline_callContext: ParserRuleContext {
			open
			func function_call() -> Function_callContext? {
				return getRuleContext(Function_callContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_function_inline_call
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterFunction_inline_call(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitFunction_inline_call(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitFunction_inline_call(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitFunction_inline_call(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func function_inline_call() throws -> Function_inline_callContext {
		var _localctx: Function_inline_callContext = Function_inline_callContext(_ctx, getState())
		try enterRule(_localctx, 12, CorundumParser.RULE_function_inline_call)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(184)
		 	try function_call()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Require_blockContext: ParserRuleContext {
			open
			func REQUIRE() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.REQUIRE.rawValue, 0)
			}
			open
			func literal_t() -> Literal_tContext? {
				return getRuleContext(Literal_tContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_require_block
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterRequire_block(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitRequire_block(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitRequire_block(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitRequire_block(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func require_block() throws -> Require_blockContext {
		var _localctx: Require_blockContext = Require_blockContext(_ctx, getState())
		try enterRule(_localctx, 14, CorundumParser.RULE_require_block)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(186)
		 	try match(CorundumParser.Tokens.REQUIRE.rawValue)
		 	setState(187)
		 	try literal_t()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pir_inlineContext: ParserRuleContext {
			open
			func PIR() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.PIR.rawValue, 0)
			}
			open
			func crlf() -> CrlfContext? {
				return getRuleContext(CrlfContext.self, 0)
			}
			open
			func pir_expression_list() -> Pir_expression_listContext? {
				return getRuleContext(Pir_expression_listContext.self, 0)
			}
			open
			func END() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.END.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_pir_inline
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterPir_inline(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitPir_inline(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitPir_inline(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitPir_inline(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pir_inline() throws -> Pir_inlineContext {
		var _localctx: Pir_inlineContext = Pir_inlineContext(_ctx, getState())
		try enterRule(_localctx, 16, CorundumParser.RULE_pir_inline)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(189)
		 	try match(CorundumParser.Tokens.PIR.rawValue)
		 	setState(190)
		 	try crlf()
		 	setState(191)
		 	try pir_expression_list()
		 	setState(192)
		 	try match(CorundumParser.Tokens.END.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pir_expression_listContext: ParserRuleContext {
			open
			func expression_list() -> Expression_listContext? {
				return getRuleContext(Expression_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_pir_expression_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterPir_expression_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitPir_expression_list(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitPir_expression_list(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitPir_expression_list(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pir_expression_list() throws -> Pir_expression_listContext {
		var _localctx: Pir_expression_listContext = Pir_expression_listContext(_ctx, getState())
		try enterRule(_localctx, 18, CorundumParser.RULE_pir_expression_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(194)
		 	try expression_list(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Function_definitionContext: ParserRuleContext {
			open
			func function_definition_header() -> Function_definition_headerContext? {
				return getRuleContext(Function_definition_headerContext.self, 0)
			}
			open
			func function_definition_body() -> Function_definition_bodyContext? {
				return getRuleContext(Function_definition_bodyContext.self, 0)
			}
			open
			func END() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.END.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_function_definition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterFunction_definition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitFunction_definition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitFunction_definition(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitFunction_definition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func function_definition() throws -> Function_definitionContext {
		var _localctx: Function_definitionContext = Function_definitionContext(_ctx, getState())
		try enterRule(_localctx, 20, CorundumParser.RULE_function_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(196)
		 	try function_definition_header()
		 	setState(197)
		 	try function_definition_body()
		 	setState(198)
		 	try match(CorundumParser.Tokens.END.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Function_definition_bodyContext: ParserRuleContext {
			open
			func expression_list() -> Expression_listContext? {
				return getRuleContext(Expression_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_function_definition_body
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterFunction_definition_body(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitFunction_definition_body(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitFunction_definition_body(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitFunction_definition_body(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func function_definition_body() throws -> Function_definition_bodyContext {
		var _localctx: Function_definition_bodyContext = Function_definition_bodyContext(_ctx, getState())
		try enterRule(_localctx, 22, CorundumParser.RULE_function_definition_body)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(200)
		 	try expression_list(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Function_definition_headerContext: ParserRuleContext {
			open
			func DEF() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.DEF.rawValue, 0)
			}
			open
			func function_name() -> Function_nameContext? {
				return getRuleContext(Function_nameContext.self, 0)
			}
			open
			func crlf() -> CrlfContext? {
				return getRuleContext(CrlfContext.self, 0)
			}
			open
			func function_definition_params() -> Function_definition_paramsContext? {
				return getRuleContext(Function_definition_paramsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_function_definition_header
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterFunction_definition_header(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitFunction_definition_header(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitFunction_definition_header(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitFunction_definition_header(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func function_definition_header() throws -> Function_definition_headerContext {
		var _localctx: Function_definition_headerContext = Function_definition_headerContext(_ctx, getState())
		try enterRule(_localctx, 24, CorundumParser.RULE_function_definition_header)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(211)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(202)
		 		try match(CorundumParser.Tokens.DEF.rawValue)
		 		setState(203)
		 		try function_name()
		 		setState(204)
		 		try crlf()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(206)
		 		try match(CorundumParser.Tokens.DEF.rawValue)
		 		setState(207)
		 		try function_name()
		 		setState(208)
		 		try function_definition_params()
		 		setState(209)
		 		try crlf()

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

	public class Function_nameContext: ParserRuleContext {
			open
			func id_function() -> Id_functionContext? {
				return getRuleContext(Id_functionContext.self, 0)
			}
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_function_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterFunction_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitFunction_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitFunction_name(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitFunction_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func function_name() throws -> Function_nameContext {
		var _localctx: Function_nameContext = Function_nameContext(_ctx, getState())
		try enterRule(_localctx, 26, CorundumParser.RULE_function_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(215)
		 	try _errHandler.sync(self)
		 	switch (CorundumParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ID_FUNCTION:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(213)
		 		try id_function()

		 		break

		 	case .ID:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(214)
		 		try id()

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

	public class Function_definition_paramsContext: ParserRuleContext {
			open
			func LEFT_RBRACKET() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.LEFT_RBRACKET.rawValue, 0)
			}
			open
			func RIGHT_RBRACKET() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.RIGHT_RBRACKET.rawValue, 0)
			}
			open
			func function_definition_params_list() -> Function_definition_params_listContext? {
				return getRuleContext(Function_definition_params_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_function_definition_params
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterFunction_definition_params(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitFunction_definition_params(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitFunction_definition_params(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitFunction_definition_params(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func function_definition_params() throws -> Function_definition_paramsContext {
		var _localctx: Function_definition_paramsContext = Function_definition_paramsContext(_ctx, getState())
		try enterRule(_localctx, 28, CorundumParser.RULE_function_definition_params)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(224)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(217)
		 		try match(CorundumParser.Tokens.LEFT_RBRACKET.rawValue)
		 		setState(218)
		 		try match(CorundumParser.Tokens.RIGHT_RBRACKET.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(219)
		 		try match(CorundumParser.Tokens.LEFT_RBRACKET.rawValue)
		 		setState(220)
		 		try function_definition_params_list(0)
		 		setState(221)
		 		try match(CorundumParser.Tokens.RIGHT_RBRACKET.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(223)
		 		try function_definition_params_list(0)

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

	public class Function_definition_params_listContext: ParserRuleContext {
			open
			func function_definition_param_id() -> Function_definition_param_idContext? {
				return getRuleContext(Function_definition_param_idContext.self, 0)
			}
			open
			func function_definition_params_list() -> Function_definition_params_listContext? {
				return getRuleContext(Function_definition_params_listContext.self, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_function_definition_params_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterFunction_definition_params_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitFunction_definition_params_list(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitFunction_definition_params_list(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitFunction_definition_params_list(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func function_definition_params_list( ) throws -> Function_definition_params_listContext   {
		return try function_definition_params_list(0)
	}
	@discardableResult
	private func function_definition_params_list(_ _p: Int) throws -> Function_definition_params_listContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Function_definition_params_listContext = Function_definition_params_listContext(_ctx, _parentState)
		var  _prevctx: Function_definition_params_listContext = _localctx
		var _startState: Int = 30
		try enterRecursionRule(_localctx, 30, CorundumParser.RULE_function_definition_params_list, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(227)
			try function_definition_param_id()

			_ctx!.stop = try _input.LT(-1)
			setState(234)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = Function_definition_params_listContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_function_definition_params_list)
					setState(229)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(230)
					try match(CorundumParser.Tokens.COMMA.rawValue)
					setState(231)
					try function_definition_param_id()

			 
				}
				setState(236)
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

	public class Function_definition_param_idContext: ParserRuleContext {
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_function_definition_param_id
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterFunction_definition_param_id(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitFunction_definition_param_id(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitFunction_definition_param_id(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitFunction_definition_param_id(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func function_definition_param_id() throws -> Function_definition_param_idContext {
		var _localctx: Function_definition_param_idContext = Function_definition_param_idContext(_ctx, getState())
		try enterRule(_localctx, 32, CorundumParser.RULE_function_definition_param_id)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(237)
		 	try id()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Return_statementContext: ParserRuleContext {
			open
			func RETURN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.RETURN.rawValue, 0)
			}
			open
			func all_result() -> All_resultContext? {
				return getRuleContext(All_resultContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_return_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterReturn_statement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitReturn_statement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitReturn_statement(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitReturn_statement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func return_statement() throws -> Return_statementContext {
		var _localctx: Return_statementContext = Return_statementContext(_ctx, getState())
		try enterRule(_localctx, 34, CorundumParser.RULE_return_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(239)
		 	try match(CorundumParser.Tokens.RETURN.rawValue)
		 	setState(240)
		 	try all_result()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Function_callContext: ParserRuleContext {
		open var name: Function_nameContext!
		open var params: Function_call_param_listContext!
			open
			func LEFT_RBRACKET() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.LEFT_RBRACKET.rawValue, 0)
			}
			open
			func RIGHT_RBRACKET() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.RIGHT_RBRACKET.rawValue, 0)
			}
			open
			func function_name() -> Function_nameContext? {
				return getRuleContext(Function_nameContext.self, 0)
			}
			open
			func function_call_param_list() -> Function_call_param_listContext? {
				return getRuleContext(Function_call_param_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_function_call
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterFunction_call(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitFunction_call(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitFunction_call(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitFunction_call(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func function_call() throws -> Function_callContext {
		var _localctx: Function_callContext = Function_callContext(_ctx, getState())
		try enterRule(_localctx, 36, CorundumParser.RULE_function_call)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(254)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,7, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(242)
		 		try {
		 				let assignmentValue = try function_name()
		 				_localctx.castdown(Function_callContext.self).name = assignmentValue
		 		     }()

		 		setState(243)
		 		try match(CorundumParser.Tokens.LEFT_RBRACKET.rawValue)
		 		setState(244)
		 		try {
		 				let assignmentValue = try function_call_param_list()
		 				_localctx.castdown(Function_callContext.self).params = assignmentValue
		 		     }()

		 		setState(245)
		 		try match(CorundumParser.Tokens.RIGHT_RBRACKET.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(247)
		 		try {
		 				let assignmentValue = try function_name()
		 				_localctx.castdown(Function_callContext.self).name = assignmentValue
		 		     }()

		 		setState(248)
		 		try {
		 				let assignmentValue = try function_call_param_list()
		 				_localctx.castdown(Function_callContext.self).params = assignmentValue
		 		     }()


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(250)
		 		try {
		 				let assignmentValue = try function_name()
		 				_localctx.castdown(Function_callContext.self).name = assignmentValue
		 		     }()

		 		setState(251)
		 		try match(CorundumParser.Tokens.LEFT_RBRACKET.rawValue)
		 		setState(252)
		 		try match(CorundumParser.Tokens.RIGHT_RBRACKET.rawValue)

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

	public class Function_call_param_listContext: ParserRuleContext {
			open
			func function_call_params() -> Function_call_paramsContext? {
				return getRuleContext(Function_call_paramsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_function_call_param_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterFunction_call_param_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitFunction_call_param_list(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitFunction_call_param_list(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitFunction_call_param_list(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func function_call_param_list() throws -> Function_call_param_listContext {
		var _localctx: Function_call_param_listContext = Function_call_param_listContext(_ctx, getState())
		try enterRule(_localctx, 38, CorundumParser.RULE_function_call_param_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(256)
		 	try function_call_params(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Function_call_paramsContext: ParserRuleContext {
			open
			func function_param() -> Function_paramContext? {
				return getRuleContext(Function_paramContext.self, 0)
			}
			open
			func function_call_params() -> Function_call_paramsContext? {
				return getRuleContext(Function_call_paramsContext.self, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_function_call_params
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterFunction_call_params(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitFunction_call_params(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitFunction_call_params(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitFunction_call_params(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func function_call_params( ) throws -> Function_call_paramsContext   {
		return try function_call_params(0)
	}
	@discardableResult
	private func function_call_params(_ _p: Int) throws -> Function_call_paramsContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Function_call_paramsContext = Function_call_paramsContext(_ctx, _parentState)
		var  _prevctx: Function_call_paramsContext = _localctx
		var _startState: Int = 40
		try enterRecursionRule(_localctx, 40, CorundumParser.RULE_function_call_params, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(259)
			try function_param()

			_ctx!.stop = try _input.LT(-1)
			setState(266)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = Function_call_paramsContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_function_call_params)
					setState(261)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(262)
					try match(CorundumParser.Tokens.COMMA.rawValue)
					setState(263)
					try function_param()

			 
				}
				setState(268)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class Function_paramContext: ParserRuleContext {
			open
			func function_unnamed_param() -> Function_unnamed_paramContext? {
				return getRuleContext(Function_unnamed_paramContext.self, 0)
			}
			open
			func function_named_param() -> Function_named_paramContext? {
				return getRuleContext(Function_named_paramContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_function_param
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterFunction_param(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitFunction_param(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitFunction_param(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitFunction_param(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func function_param() throws -> Function_paramContext {
		var _localctx: Function_paramContext = Function_paramContext(_ctx, getState())
		try enterRule(_localctx, 42, CorundumParser.RULE_function_param)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(271)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,9, _ctx)) {
		 	case 1:
		 		setState(269)
		 		try function_unnamed_param()

		 		break
		 	case 2:
		 		setState(270)
		 		try function_named_param()

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

	public class Function_unnamed_paramContext: ParserRuleContext {
			open
			func int_result() -> Int_resultContext? {
				return getRuleContext(Int_resultContext.self, 0)
			}
			open
			func float_result() -> Float_resultContext? {
				return getRuleContext(Float_resultContext.self, 0)
			}
			open
			func string_result() -> String_resultContext? {
				return getRuleContext(String_resultContext.self, 0)
			}
			open
			func dynamic_result() -> Dynamic_resultContext? {
				return getRuleContext(Dynamic_resultContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_function_unnamed_param
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterFunction_unnamed_param(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitFunction_unnamed_param(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitFunction_unnamed_param(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitFunction_unnamed_param(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func function_unnamed_param() throws -> Function_unnamed_paramContext {
		var _localctx: Function_unnamed_paramContext = Function_unnamed_paramContext(_ctx, getState())
		try enterRule(_localctx, 44, CorundumParser.RULE_function_unnamed_param)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(277)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,10, _ctx)) {
		 	case 1:
		 		setState(273)
		 		try int_result(0)

		 		break
		 	case 2:
		 		setState(274)
		 		try float_result(0)

		 		break
		 	case 3:
		 		setState(275)
		 		try string_result(0)

		 		break
		 	case 4:
		 		setState(276)
		 		try dynamic_result(0)

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

	public class Function_named_paramContext: ParserRuleContext {
		open var op: Token!
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func int_result() -> Int_resultContext? {
				return getRuleContext(Int_resultContext.self, 0)
			}
			open
			func float_result() -> Float_resultContext? {
				return getRuleContext(Float_resultContext.self, 0)
			}
			open
			func string_result() -> String_resultContext? {
				return getRuleContext(String_resultContext.self, 0)
			}
			open
			func dynamic_result() -> Dynamic_resultContext? {
				return getRuleContext(Dynamic_resultContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_function_named_param
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterFunction_named_param(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitFunction_named_param(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitFunction_named_param(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitFunction_named_param(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func function_named_param() throws -> Function_named_paramContext {
		var _localctx: Function_named_paramContext = Function_named_paramContext(_ctx, getState())
		try enterRule(_localctx, 46, CorundumParser.RULE_function_named_param)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(279)
		 	try id()
		 	setState(280)
		 	try {
		 			let assignmentValue = try match(CorundumParser.Tokens.ASSIGN.rawValue)
		 			_localctx.castdown(Function_named_paramContext.self).op = assignmentValue
		 	     }()

		 	setState(285)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,11, _ctx)) {
		 	case 1:
		 		setState(281)
		 		try int_result(0)

		 		break
		 	case 2:
		 		setState(282)
		 		try float_result(0)

		 		break
		 	case 3:
		 		setState(283)
		 		try string_result(0)

		 		break
		 	case 4:
		 		setState(284)
		 		try dynamic_result(0)

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

	public class Function_call_assignmentContext: ParserRuleContext {
			open
			func function_call() -> Function_callContext? {
				return getRuleContext(Function_callContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_function_call_assignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterFunction_call_assignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitFunction_call_assignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitFunction_call_assignment(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitFunction_call_assignment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func function_call_assignment() throws -> Function_call_assignmentContext {
		var _localctx: Function_call_assignmentContext = Function_call_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 48, CorundumParser.RULE_function_call_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(287)
		 	try function_call()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class All_resultContext: ParserRuleContext {
			open
			func int_result() -> Int_resultContext? {
				return getRuleContext(Int_resultContext.self, 0)
			}
			open
			func float_result() -> Float_resultContext? {
				return getRuleContext(Float_resultContext.self, 0)
			}
			open
			func string_result() -> String_resultContext? {
				return getRuleContext(String_resultContext.self, 0)
			}
			open
			func dynamic_result() -> Dynamic_resultContext? {
				return getRuleContext(Dynamic_resultContext.self, 0)
			}
			open
			func global_result() -> Global_resultContext? {
				return getRuleContext(Global_resultContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_all_result
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterAll_result(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitAll_result(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitAll_result(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitAll_result(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func all_result() throws -> All_resultContext {
		var _localctx: All_resultContext = All_resultContext(_ctx, getState())
		try enterRule(_localctx, 50, CorundumParser.RULE_all_result)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(294)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,12, _ctx)) {
		 	case 1:
		 		setState(289)
		 		try int_result(0)

		 		break
		 	case 2:
		 		setState(290)
		 		try float_result(0)

		 		break
		 	case 3:
		 		setState(291)
		 		try string_result(0)

		 		break
		 	case 4:
		 		setState(292)
		 		try dynamic_result(0)

		 		break
		 	case 5:
		 		setState(293)
		 		try global_result()

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

	public class Elsif_statementContext: ParserRuleContext {
			open
			func if_elsif_statement() -> If_elsif_statementContext? {
				return getRuleContext(If_elsif_statementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_elsif_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterElsif_statement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitElsif_statement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitElsif_statement(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitElsif_statement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func elsif_statement() throws -> Elsif_statementContext {
		var _localctx: Elsif_statementContext = Elsif_statementContext(_ctx, getState())
		try enterRule(_localctx, 52, CorundumParser.RULE_elsif_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(296)
		 	try if_elsif_statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class If_elsif_statementContext: ParserRuleContext {
			open
			func ELSIF() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.ELSIF.rawValue, 0)
			}
			open
			func cond_expression() -> Cond_expressionContext? {
				return getRuleContext(Cond_expressionContext.self, 0)
			}
			open
			func crlf() -> [CrlfContext] {
				return getRuleContexts(CrlfContext.self)
			}
			open
			func crlf(_ i: Int) -> CrlfContext? {
				return getRuleContext(CrlfContext.self, i)
			}
			open
			func statement_body() -> [Statement_bodyContext] {
				return getRuleContexts(Statement_bodyContext.self)
			}
			open
			func statement_body(_ i: Int) -> Statement_bodyContext? {
				return getRuleContext(Statement_bodyContext.self, i)
			}
			open
			func else_token() -> Else_tokenContext? {
				return getRuleContext(Else_tokenContext.self, 0)
			}
			open
			func if_elsif_statement() -> If_elsif_statementContext? {
				return getRuleContext(If_elsif_statementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_if_elsif_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterIf_elsif_statement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitIf_elsif_statement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitIf_elsif_statement(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitIf_elsif_statement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func if_elsif_statement() throws -> If_elsif_statementContext {
		var _localctx: If_elsif_statementContext = If_elsif_statementContext(_ctx, getState())
		try enterRule(_localctx, 54, CorundumParser.RULE_if_elsif_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(317)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,13, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(298)
		 		try match(CorundumParser.Tokens.ELSIF.rawValue)
		 		setState(299)
		 		try cond_expression()
		 		setState(300)
		 		try crlf()
		 		setState(301)
		 		try statement_body()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(303)
		 		try match(CorundumParser.Tokens.ELSIF.rawValue)
		 		setState(304)
		 		try cond_expression()
		 		setState(305)
		 		try crlf()
		 		setState(306)
		 		try statement_body()
		 		setState(307)
		 		try else_token()
		 		setState(308)
		 		try crlf()
		 		setState(309)
		 		try statement_body()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(311)
		 		try match(CorundumParser.Tokens.ELSIF.rawValue)
		 		setState(312)
		 		try cond_expression()
		 		setState(313)
		 		try crlf()
		 		setState(314)
		 		try statement_body()
		 		setState(315)
		 		try if_elsif_statement()

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

	public class If_statementContext: ParserRuleContext {
			open
			func IF() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.IF.rawValue, 0)
			}
			open
			func cond_expression() -> Cond_expressionContext? {
				return getRuleContext(Cond_expressionContext.self, 0)
			}
			open
			func crlf() -> [CrlfContext] {
				return getRuleContexts(CrlfContext.self)
			}
			open
			func crlf(_ i: Int) -> CrlfContext? {
				return getRuleContext(CrlfContext.self, i)
			}
			open
			func statement_body() -> [Statement_bodyContext] {
				return getRuleContexts(Statement_bodyContext.self)
			}
			open
			func statement_body(_ i: Int) -> Statement_bodyContext? {
				return getRuleContext(Statement_bodyContext.self, i)
			}
			open
			func END() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.END.rawValue, 0)
			}
			open
			func else_token() -> Else_tokenContext? {
				return getRuleContext(Else_tokenContext.self, 0)
			}
			open
			func elsif_statement() -> Elsif_statementContext? {
				return getRuleContext(Elsif_statementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_if_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterIf_statement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitIf_statement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitIf_statement(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitIf_statement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func if_statement() throws -> If_statementContext {
		var _localctx: If_statementContext = If_statementContext(_ctx, getState())
		try enterRule(_localctx, 56, CorundumParser.RULE_if_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(341)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,14, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(319)
		 		try match(CorundumParser.Tokens.IF.rawValue)
		 		setState(320)
		 		try cond_expression()
		 		setState(321)
		 		try crlf()
		 		setState(322)
		 		try statement_body()
		 		setState(323)
		 		try match(CorundumParser.Tokens.END.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(325)
		 		try match(CorundumParser.Tokens.IF.rawValue)
		 		setState(326)
		 		try cond_expression()
		 		setState(327)
		 		try crlf()
		 		setState(328)
		 		try statement_body()
		 		setState(329)
		 		try else_token()
		 		setState(330)
		 		try crlf()
		 		setState(331)
		 		try statement_body()
		 		setState(332)
		 		try match(CorundumParser.Tokens.END.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(334)
		 		try match(CorundumParser.Tokens.IF.rawValue)
		 		setState(335)
		 		try cond_expression()
		 		setState(336)
		 		try crlf()
		 		setState(337)
		 		try statement_body()
		 		setState(338)
		 		try elsif_statement()
		 		setState(339)
		 		try match(CorundumParser.Tokens.END.rawValue)

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

	public class Unless_statementContext: ParserRuleContext {
			open
			func UNLESS() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.UNLESS.rawValue, 0)
			}
			open
			func cond_expression() -> Cond_expressionContext? {
				return getRuleContext(Cond_expressionContext.self, 0)
			}
			open
			func crlf() -> [CrlfContext] {
				return getRuleContexts(CrlfContext.self)
			}
			open
			func crlf(_ i: Int) -> CrlfContext? {
				return getRuleContext(CrlfContext.self, i)
			}
			open
			func statement_body() -> [Statement_bodyContext] {
				return getRuleContexts(Statement_bodyContext.self)
			}
			open
			func statement_body(_ i: Int) -> Statement_bodyContext? {
				return getRuleContext(Statement_bodyContext.self, i)
			}
			open
			func END() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.END.rawValue, 0)
			}
			open
			func else_token() -> Else_tokenContext? {
				return getRuleContext(Else_tokenContext.self, 0)
			}
			open
			func elsif_statement() -> Elsif_statementContext? {
				return getRuleContext(Elsif_statementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_unless_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterUnless_statement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitUnless_statement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitUnless_statement(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitUnless_statement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unless_statement() throws -> Unless_statementContext {
		var _localctx: Unless_statementContext = Unless_statementContext(_ctx, getState())
		try enterRule(_localctx, 58, CorundumParser.RULE_unless_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(365)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,15, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(343)
		 		try match(CorundumParser.Tokens.UNLESS.rawValue)
		 		setState(344)
		 		try cond_expression()
		 		setState(345)
		 		try crlf()
		 		setState(346)
		 		try statement_body()
		 		setState(347)
		 		try match(CorundumParser.Tokens.END.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(349)
		 		try match(CorundumParser.Tokens.UNLESS.rawValue)
		 		setState(350)
		 		try cond_expression()
		 		setState(351)
		 		try crlf()
		 		setState(352)
		 		try statement_body()
		 		setState(353)
		 		try else_token()
		 		setState(354)
		 		try crlf()
		 		setState(355)
		 		try statement_body()
		 		setState(356)
		 		try match(CorundumParser.Tokens.END.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(358)
		 		try match(CorundumParser.Tokens.UNLESS.rawValue)
		 		setState(359)
		 		try cond_expression()
		 		setState(360)
		 		try crlf()
		 		setState(361)
		 		try statement_body()
		 		setState(362)
		 		try elsif_statement()
		 		setState(363)
		 		try match(CorundumParser.Tokens.END.rawValue)

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

	public class While_statementContext: ParserRuleContext {
			open
			func WHILE() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.WHILE.rawValue, 0)
			}
			open
			func cond_expression() -> Cond_expressionContext? {
				return getRuleContext(Cond_expressionContext.self, 0)
			}
			open
			func crlf() -> CrlfContext? {
				return getRuleContext(CrlfContext.self, 0)
			}
			open
			func statement_body() -> Statement_bodyContext? {
				return getRuleContext(Statement_bodyContext.self, 0)
			}
			open
			func END() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.END.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_while_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterWhile_statement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitWhile_statement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitWhile_statement(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitWhile_statement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func while_statement() throws -> While_statementContext {
		var _localctx: While_statementContext = While_statementContext(_ctx, getState())
		try enterRule(_localctx, 60, CorundumParser.RULE_while_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(367)
		 	try match(CorundumParser.Tokens.WHILE.rawValue)
		 	setState(368)
		 	try cond_expression()
		 	setState(369)
		 	try crlf()
		 	setState(370)
		 	try statement_body()
		 	setState(371)
		 	try match(CorundumParser.Tokens.END.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class For_statementContext: ParserRuleContext {
			open
			func FOR() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.FOR.rawValue, 0)
			}
			open
			func LEFT_RBRACKET() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.LEFT_RBRACKET.rawValue, 0)
			}
			open
			func init_expression() -> Init_expressionContext? {
				return getRuleContext(Init_expressionContext.self, 0)
			}
			open
			func SEMICOLON() -> [TerminalNode] {
				return getTokens(CorundumParser.Tokens.SEMICOLON.rawValue)
			}
			open
			func SEMICOLON(_ i:Int) -> TerminalNode? {
				return getToken(CorundumParser.Tokens.SEMICOLON.rawValue, i)
			}
			open
			func cond_expression() -> Cond_expressionContext? {
				return getRuleContext(Cond_expressionContext.self, 0)
			}
			open
			func loop_expression() -> Loop_expressionContext? {
				return getRuleContext(Loop_expressionContext.self, 0)
			}
			open
			func RIGHT_RBRACKET() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.RIGHT_RBRACKET.rawValue, 0)
			}
			open
			func crlf() -> CrlfContext? {
				return getRuleContext(CrlfContext.self, 0)
			}
			open
			func statement_body() -> Statement_bodyContext? {
				return getRuleContext(Statement_bodyContext.self, 0)
			}
			open
			func END() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.END.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_for_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterFor_statement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitFor_statement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitFor_statement(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitFor_statement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func for_statement() throws -> For_statementContext {
		var _localctx: For_statementContext = For_statementContext(_ctx, getState())
		try enterRule(_localctx, 62, CorundumParser.RULE_for_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(395)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,16, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(373)
		 		try match(CorundumParser.Tokens.FOR.rawValue)
		 		setState(374)
		 		try match(CorundumParser.Tokens.LEFT_RBRACKET.rawValue)
		 		setState(375)
		 		try init_expression()
		 		setState(376)
		 		try match(CorundumParser.Tokens.SEMICOLON.rawValue)
		 		setState(377)
		 		try cond_expression()
		 		setState(378)
		 		try match(CorundumParser.Tokens.SEMICOLON.rawValue)
		 		setState(379)
		 		try loop_expression()
		 		setState(380)
		 		try match(CorundumParser.Tokens.RIGHT_RBRACKET.rawValue)
		 		setState(381)
		 		try crlf()
		 		setState(382)
		 		try statement_body()
		 		setState(383)
		 		try match(CorundumParser.Tokens.END.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(385)
		 		try match(CorundumParser.Tokens.FOR.rawValue)
		 		setState(386)
		 		try init_expression()
		 		setState(387)
		 		try match(CorundumParser.Tokens.SEMICOLON.rawValue)
		 		setState(388)
		 		try cond_expression()
		 		setState(389)
		 		try match(CorundumParser.Tokens.SEMICOLON.rawValue)
		 		setState(390)
		 		try loop_expression()
		 		setState(391)
		 		try crlf()
		 		setState(392)
		 		try statement_body()
		 		setState(393)
		 		try match(CorundumParser.Tokens.END.rawValue)

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

	public class Init_expressionContext: ParserRuleContext {
			open
			func for_init_list() -> For_init_listContext? {
				return getRuleContext(For_init_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_init_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterInit_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitInit_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitInit_expression(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitInit_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func init_expression() throws -> Init_expressionContext {
		var _localctx: Init_expressionContext = Init_expressionContext(_ctx, getState())
		try enterRule(_localctx, 64, CorundumParser.RULE_init_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(397)
		 	try for_init_list(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class All_assignmentContext: ParserRuleContext {
			open
			func int_assignment() -> Int_assignmentContext? {
				return getRuleContext(Int_assignmentContext.self, 0)
			}
			open
			func float_assignment() -> Float_assignmentContext? {
				return getRuleContext(Float_assignmentContext.self, 0)
			}
			open
			func string_assignment() -> String_assignmentContext? {
				return getRuleContext(String_assignmentContext.self, 0)
			}
			open
			func dynamic_assignment() -> Dynamic_assignmentContext? {
				return getRuleContext(Dynamic_assignmentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_all_assignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterAll_assignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitAll_assignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitAll_assignment(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitAll_assignment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func all_assignment() throws -> All_assignmentContext {
		var _localctx: All_assignmentContext = All_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 66, CorundumParser.RULE_all_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(403)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,17, _ctx)) {
		 	case 1:
		 		setState(399)
		 		try int_assignment()

		 		break
		 	case 2:
		 		setState(400)
		 		try float_assignment()

		 		break
		 	case 3:
		 		setState(401)
		 		try string_assignment()

		 		break
		 	case 4:
		 		setState(402)
		 		try dynamic_assignment()

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

	public class For_init_listContext: ParserRuleContext {
			open
			func all_assignment() -> All_assignmentContext? {
				return getRuleContext(All_assignmentContext.self, 0)
			}
			open
			func for_init_list() -> For_init_listContext? {
				return getRuleContext(For_init_listContext.self, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_for_init_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterFor_init_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitFor_init_list(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitFor_init_list(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitFor_init_list(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func for_init_list( ) throws -> For_init_listContext   {
		return try for_init_list(0)
	}
	@discardableResult
	private func for_init_list(_ _p: Int) throws -> For_init_listContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: For_init_listContext = For_init_listContext(_ctx, _parentState)
		var  _prevctx: For_init_listContext = _localctx
		var _startState: Int = 68
		try enterRecursionRule(_localctx, 68, CorundumParser.RULE_for_init_list, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(406)
			try all_assignment()

			_ctx!.stop = try _input.LT(-1)
			setState(413)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,18,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = For_init_listContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_for_init_list)
					setState(408)
					if (!(precpred(_ctx, 2))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
					}
					setState(409)
					try match(CorundumParser.Tokens.COMMA.rawValue)
					setState(410)
					try all_assignment()

			 
				}
				setState(415)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,18,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class Cond_expressionContext: ParserRuleContext {
			open
			func comparison_list() -> Comparison_listContext? {
				return getRuleContext(Comparison_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_cond_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterCond_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitCond_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitCond_expression(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitCond_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cond_expression() throws -> Cond_expressionContext {
		var _localctx: Cond_expressionContext = Cond_expressionContext(_ctx, getState())
		try enterRule(_localctx, 70, CorundumParser.RULE_cond_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(416)
		 	try comparison_list()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Loop_expressionContext: ParserRuleContext {
			open
			func for_loop_list() -> For_loop_listContext? {
				return getRuleContext(For_loop_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_loop_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterLoop_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitLoop_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitLoop_expression(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitLoop_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func loop_expression() throws -> Loop_expressionContext {
		var _localctx: Loop_expressionContext = Loop_expressionContext(_ctx, getState())
		try enterRule(_localctx, 72, CorundumParser.RULE_loop_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(418)
		 	try for_loop_list(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class For_loop_listContext: ParserRuleContext {
			open
			func all_assignment() -> All_assignmentContext? {
				return getRuleContext(All_assignmentContext.self, 0)
			}
			open
			func for_loop_list() -> For_loop_listContext? {
				return getRuleContext(For_loop_listContext.self, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_for_loop_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterFor_loop_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitFor_loop_list(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitFor_loop_list(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitFor_loop_list(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func for_loop_list( ) throws -> For_loop_listContext   {
		return try for_loop_list(0)
	}
	@discardableResult
	private func for_loop_list(_ _p: Int) throws -> For_loop_listContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: For_loop_listContext = For_loop_listContext(_ctx, _parentState)
		var  _prevctx: For_loop_listContext = _localctx
		var _startState: Int = 74
		try enterRecursionRule(_localctx, 74, CorundumParser.RULE_for_loop_list, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(421)
			try all_assignment()

			_ctx!.stop = try _input.LT(-1)
			setState(428)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,19,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = For_loop_listContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_for_loop_list)
					setState(423)
					if (!(precpred(_ctx, 2))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
					}
					setState(424)
					try match(CorundumParser.Tokens.COMMA.rawValue)
					setState(425)
					try all_assignment()

			 
				}
				setState(430)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,19,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class Statement_bodyContext: ParserRuleContext {
			open
			func statement_expression_list() -> Statement_expression_listContext? {
				return getRuleContext(Statement_expression_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_statement_body
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterStatement_body(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitStatement_body(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitStatement_body(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitStatement_body(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func statement_body() throws -> Statement_bodyContext {
		var _localctx: Statement_bodyContext = Statement_bodyContext(_ctx, getState())
		try enterRule(_localctx, 76, CorundumParser.RULE_statement_body)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(431)
		 	try statement_expression_list(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Statement_expression_listContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func terminator() -> TerminatorContext? {
				return getRuleContext(TerminatorContext.self, 0)
			}
			open
			func RETRY() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.RETRY.rawValue, 0)
			}
			open
			func break_expression() -> Break_expressionContext? {
				return getRuleContext(Break_expressionContext.self, 0)
			}
			open
			func statement_expression_list() -> Statement_expression_listContext? {
				return getRuleContext(Statement_expression_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_statement_expression_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterStatement_expression_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitStatement_expression_list(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitStatement_expression_list(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitStatement_expression_list(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func statement_expression_list( ) throws -> Statement_expression_listContext   {
		return try statement_expression_list(0)
	}
	@discardableResult
	private func statement_expression_list(_ _p: Int) throws -> Statement_expression_listContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Statement_expression_listContext = Statement_expression_listContext(_ctx, _parentState)
		var  _prevctx: Statement_expression_listContext = _localctx
		var _startState: Int = 78
		try enterRecursionRule(_localctx, 78, CorundumParser.RULE_statement_expression_list, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(442)
			try _errHandler.sync(self)
			switch (CorundumParser.Tokens(rawValue: try _input.LA(1))!) {
			case .LITERAL:fallthrough
			case .REQUIRE:fallthrough
			case .DEF:fallthrough
			case .RETURN:fallthrough
			case .PIR:fallthrough
			case .IF:fallthrough
			case .UNLESS:fallthrough
			case .WHILE:fallthrough
			case .FOR:fallthrough
			case .TRUE:fallthrough
			case .FALSE:fallthrough
			case .BIT_NOT:fallthrough
			case .NOT:fallthrough
			case .LEFT_RBRACKET:fallthrough
			case .NIL:fallthrough
			case .INT:fallthrough
			case .FLOAT:fallthrough
			case .ID:fallthrough
			case .ID_GLOBAL:fallthrough
			case .ID_FUNCTION:
				setState(434)
				try expression()
				setState(435)
				try terminator(0)

				break

			case .RETRY:
				setState(437)
				try match(CorundumParser.Tokens.RETRY.rawValue)
				setState(438)
				try terminator(0)

				break

			case .BREAK:
				setState(439)
				try break_expression()
				setState(440)
				try terminator(0)

				break
			default:
				throw ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(457)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(455)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,21, _ctx)) {
					case 1:
						_localctx = Statement_expression_listContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_statement_expression_list)
						setState(444)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(445)
						try expression()
						setState(446)
						try terminator(0)

						break
					case 2:
						_localctx = Statement_expression_listContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_statement_expression_list)
						setState(448)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(449)
						try match(CorundumParser.Tokens.RETRY.rawValue)
						setState(450)
						try terminator(0)

						break
					case 3:
						_localctx = Statement_expression_listContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_statement_expression_list)
						setState(451)
						if (!(precpred(_ctx, 1))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(452)
						try break_expression()
						setState(453)
						try terminator(0)

						break
					default: break
					}
			 
				}
				setState(459)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class AssignmentContext: ParserRuleContext {
		open var var_id: LvalueContext!
		open var op: Token!
			open
			func rvalue() -> RvalueContext? {
				return getRuleContext(RvalueContext.self, 0)
			}
			open
			func lvalue() -> LvalueContext? {
				return getRuleContext(LvalueContext.self, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func PLUS_ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.PLUS_ASSIGN.rawValue, 0)
			}
			open
			func MINUS_ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.MINUS_ASSIGN.rawValue, 0)
			}
			open
			func MUL_ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.MUL_ASSIGN.rawValue, 0)
			}
			open
			func DIV_ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.DIV_ASSIGN.rawValue, 0)
			}
			open
			func MOD_ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.MOD_ASSIGN.rawValue, 0)
			}
			open
			func EXP_ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.EXP_ASSIGN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_assignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterAssignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitAssignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitAssignment(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
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
		try enterRule(_localctx, 80, CorundumParser.RULE_assignment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(468)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,23, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(460)
		 		try {
		 				let assignmentValue = try lvalue()
		 				_localctx.castdown(AssignmentContext.self).var_id = assignmentValue
		 		     }()

		 		setState(461)
		 		try {
		 				let assignmentValue = try match(CorundumParser.Tokens.ASSIGN.rawValue)
		 				_localctx.castdown(AssignmentContext.self).op = assignmentValue
		 		     }()

		 		setState(462)
		 		try rvalue(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(464)
		 		try {
		 				let assignmentValue = try lvalue()
		 				_localctx.castdown(AssignmentContext.self).var_id = assignmentValue
		 		     }()

		 		setState(465)
		 		_localctx.castdown(AssignmentContext.self).op = try _input.LT(1)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CorundumParser.Tokens.PLUS_ASSIGN.rawValue,CorundumParser.Tokens.MINUS_ASSIGN.rawValue,CorundumParser.Tokens.MUL_ASSIGN.rawValue,CorundumParser.Tokens.DIV_ASSIGN.rawValue,CorundumParser.Tokens.MOD_ASSIGN.rawValue,CorundumParser.Tokens.EXP_ASSIGN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 			_localctx.castdown(AssignmentContext.self).op = try _errHandler.recoverInline(self) as Token
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(466)
		 		try rvalue(0)

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

	public class Dynamic_assignmentContext: ParserRuleContext {
		open var var_id: LvalueContext!
		open var op: Token!
			open
			func dynamic_result() -> Dynamic_resultContext? {
				return getRuleContext(Dynamic_resultContext.self, 0)
			}
			open
			func lvalue() -> LvalueContext? {
				return getRuleContext(LvalueContext.self, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func PLUS_ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.PLUS_ASSIGN.rawValue, 0)
			}
			open
			func MINUS_ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.MINUS_ASSIGN.rawValue, 0)
			}
			open
			func MUL_ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.MUL_ASSIGN.rawValue, 0)
			}
			open
			func DIV_ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.DIV_ASSIGN.rawValue, 0)
			}
			open
			func MOD_ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.MOD_ASSIGN.rawValue, 0)
			}
			open
			func EXP_ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.EXP_ASSIGN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_dynamic_assignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterDynamic_assignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitDynamic_assignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitDynamic_assignment(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitDynamic_assignment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dynamic_assignment() throws -> Dynamic_assignmentContext {
		var _localctx: Dynamic_assignmentContext = Dynamic_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 82, CorundumParser.RULE_dynamic_assignment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(478)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,24, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(470)
		 		try {
		 				let assignmentValue = try lvalue()
		 				_localctx.castdown(Dynamic_assignmentContext.self).var_id = assignmentValue
		 		     }()

		 		setState(471)
		 		try {
		 				let assignmentValue = try match(CorundumParser.Tokens.ASSIGN.rawValue)
		 				_localctx.castdown(Dynamic_assignmentContext.self).op = assignmentValue
		 		     }()

		 		setState(472)
		 		try dynamic_result(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(474)
		 		try {
		 				let assignmentValue = try lvalue()
		 				_localctx.castdown(Dynamic_assignmentContext.self).var_id = assignmentValue
		 		     }()

		 		setState(475)
		 		_localctx.castdown(Dynamic_assignmentContext.self).op = try _input.LT(1)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CorundumParser.Tokens.PLUS_ASSIGN.rawValue,CorundumParser.Tokens.MINUS_ASSIGN.rawValue,CorundumParser.Tokens.MUL_ASSIGN.rawValue,CorundumParser.Tokens.DIV_ASSIGN.rawValue,CorundumParser.Tokens.MOD_ASSIGN.rawValue,CorundumParser.Tokens.EXP_ASSIGN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 			_localctx.castdown(Dynamic_assignmentContext.self).op = try _errHandler.recoverInline(self) as Token
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(476)
		 		try dynamic_result(0)

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

	public class Int_assignmentContext: ParserRuleContext {
		open var var_id: LvalueContext!
		open var op: Token!
			open
			func int_result() -> Int_resultContext? {
				return getRuleContext(Int_resultContext.self, 0)
			}
			open
			func lvalue() -> LvalueContext? {
				return getRuleContext(LvalueContext.self, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func PLUS_ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.PLUS_ASSIGN.rawValue, 0)
			}
			open
			func MINUS_ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.MINUS_ASSIGN.rawValue, 0)
			}
			open
			func MUL_ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.MUL_ASSIGN.rawValue, 0)
			}
			open
			func DIV_ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.DIV_ASSIGN.rawValue, 0)
			}
			open
			func MOD_ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.MOD_ASSIGN.rawValue, 0)
			}
			open
			func EXP_ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.EXP_ASSIGN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_int_assignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterInt_assignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitInt_assignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitInt_assignment(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitInt_assignment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func int_assignment() throws -> Int_assignmentContext {
		var _localctx: Int_assignmentContext = Int_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 84, CorundumParser.RULE_int_assignment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(488)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,25, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(480)
		 		try {
		 				let assignmentValue = try lvalue()
		 				_localctx.castdown(Int_assignmentContext.self).var_id = assignmentValue
		 		     }()

		 		setState(481)
		 		try {
		 				let assignmentValue = try match(CorundumParser.Tokens.ASSIGN.rawValue)
		 				_localctx.castdown(Int_assignmentContext.self).op = assignmentValue
		 		     }()

		 		setState(482)
		 		try int_result(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(484)
		 		try {
		 				let assignmentValue = try lvalue()
		 				_localctx.castdown(Int_assignmentContext.self).var_id = assignmentValue
		 		     }()

		 		setState(485)
		 		_localctx.castdown(Int_assignmentContext.self).op = try _input.LT(1)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CorundumParser.Tokens.PLUS_ASSIGN.rawValue,CorundumParser.Tokens.MINUS_ASSIGN.rawValue,CorundumParser.Tokens.MUL_ASSIGN.rawValue,CorundumParser.Tokens.DIV_ASSIGN.rawValue,CorundumParser.Tokens.MOD_ASSIGN.rawValue,CorundumParser.Tokens.EXP_ASSIGN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 			_localctx.castdown(Int_assignmentContext.self).op = try _errHandler.recoverInline(self) as Token
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(486)
		 		try int_result(0)

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

	public class Float_assignmentContext: ParserRuleContext {
		open var var_id: LvalueContext!
		open var op: Token!
			open
			func float_result() -> Float_resultContext? {
				return getRuleContext(Float_resultContext.self, 0)
			}
			open
			func lvalue() -> LvalueContext? {
				return getRuleContext(LvalueContext.self, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func PLUS_ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.PLUS_ASSIGN.rawValue, 0)
			}
			open
			func MINUS_ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.MINUS_ASSIGN.rawValue, 0)
			}
			open
			func MUL_ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.MUL_ASSIGN.rawValue, 0)
			}
			open
			func DIV_ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.DIV_ASSIGN.rawValue, 0)
			}
			open
			func MOD_ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.MOD_ASSIGN.rawValue, 0)
			}
			open
			func EXP_ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.EXP_ASSIGN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_float_assignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterFloat_assignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitFloat_assignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitFloat_assignment(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitFloat_assignment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func float_assignment() throws -> Float_assignmentContext {
		var _localctx: Float_assignmentContext = Float_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 86, CorundumParser.RULE_float_assignment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(498)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,26, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(490)
		 		try {
		 				let assignmentValue = try lvalue()
		 				_localctx.castdown(Float_assignmentContext.self).var_id = assignmentValue
		 		     }()

		 		setState(491)
		 		try {
		 				let assignmentValue = try match(CorundumParser.Tokens.ASSIGN.rawValue)
		 				_localctx.castdown(Float_assignmentContext.self).op = assignmentValue
		 		     }()

		 		setState(492)
		 		try float_result(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(494)
		 		try {
		 				let assignmentValue = try lvalue()
		 				_localctx.castdown(Float_assignmentContext.self).var_id = assignmentValue
		 		     }()

		 		setState(495)
		 		_localctx.castdown(Float_assignmentContext.self).op = try _input.LT(1)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CorundumParser.Tokens.PLUS_ASSIGN.rawValue,CorundumParser.Tokens.MINUS_ASSIGN.rawValue,CorundumParser.Tokens.MUL_ASSIGN.rawValue,CorundumParser.Tokens.DIV_ASSIGN.rawValue,CorundumParser.Tokens.MOD_ASSIGN.rawValue,CorundumParser.Tokens.EXP_ASSIGN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 			_localctx.castdown(Float_assignmentContext.self).op = try _errHandler.recoverInline(self) as Token
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(496)
		 		try float_result(0)

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

	public class String_assignmentContext: ParserRuleContext {
		open var var_id: LvalueContext!
		open var op: Token!
			open
			func string_result() -> String_resultContext? {
				return getRuleContext(String_resultContext.self, 0)
			}
			open
			func lvalue() -> LvalueContext? {
				return getRuleContext(LvalueContext.self, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func PLUS_ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.PLUS_ASSIGN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_string_assignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterString_assignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitString_assignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitString_assignment(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitString_assignment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func string_assignment() throws -> String_assignmentContext {
		var _localctx: String_assignmentContext = String_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 88, CorundumParser.RULE_string_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(508)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,27, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(500)
		 		try {
		 				let assignmentValue = try lvalue()
		 				_localctx.castdown(String_assignmentContext.self).var_id = assignmentValue
		 		     }()

		 		setState(501)
		 		try {
		 				let assignmentValue = try match(CorundumParser.Tokens.ASSIGN.rawValue)
		 				_localctx.castdown(String_assignmentContext.self).op = assignmentValue
		 		     }()

		 		setState(502)
		 		try string_result(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(504)
		 		try {
		 				let assignmentValue = try lvalue()
		 				_localctx.castdown(String_assignmentContext.self).var_id = assignmentValue
		 		     }()

		 		setState(505)
		 		try {
		 				let assignmentValue = try match(CorundumParser.Tokens.PLUS_ASSIGN.rawValue)
		 				_localctx.castdown(String_assignmentContext.self).op = assignmentValue
		 		     }()

		 		setState(506)
		 		try string_result(0)

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

	public class Initial_array_assignmentContext: ParserRuleContext {
		open var var_id: LvalueContext!
		open var op: Token!
			open
			func LEFT_SBRACKET() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.LEFT_SBRACKET.rawValue, 0)
			}
			open
			func RIGHT_SBRACKET() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.RIGHT_SBRACKET.rawValue, 0)
			}
			open
			func lvalue() -> LvalueContext? {
				return getRuleContext(LvalueContext.self, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.ASSIGN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_initial_array_assignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterInitial_array_assignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitInitial_array_assignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitInitial_array_assignment(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitInitial_array_assignment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func initial_array_assignment() throws -> Initial_array_assignmentContext {
		var _localctx: Initial_array_assignmentContext = Initial_array_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 90, CorundumParser.RULE_initial_array_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(510)
		 	try {
		 			let assignmentValue = try lvalue()
		 			_localctx.castdown(Initial_array_assignmentContext.self).var_id = assignmentValue
		 	     }()

		 	setState(511)
		 	try {
		 			let assignmentValue = try match(CorundumParser.Tokens.ASSIGN.rawValue)
		 			_localctx.castdown(Initial_array_assignmentContext.self).op = assignmentValue
		 	     }()

		 	setState(512)
		 	try match(CorundumParser.Tokens.LEFT_SBRACKET.rawValue)
		 	setState(513)
		 	try match(CorundumParser.Tokens.RIGHT_SBRACKET.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Array_assignmentContext: ParserRuleContext {
		open var arr_def: Array_selectorContext!
		open var op: Token!
		open var arr_val: All_resultContext!
			open
			func array_selector() -> Array_selectorContext? {
				return getRuleContext(Array_selectorContext.self, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func all_result() -> All_resultContext? {
				return getRuleContext(All_resultContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_array_assignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterArray_assignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitArray_assignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitArray_assignment(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitArray_assignment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func array_assignment() throws -> Array_assignmentContext {
		var _localctx: Array_assignmentContext = Array_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 92, CorundumParser.RULE_array_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(515)
		 	try {
		 			let assignmentValue = try array_selector()
		 			_localctx.castdown(Array_assignmentContext.self).arr_def = assignmentValue
		 	     }()

		 	setState(516)
		 	try {
		 			let assignmentValue = try match(CorundumParser.Tokens.ASSIGN.rawValue)
		 			_localctx.castdown(Array_assignmentContext.self).op = assignmentValue
		 	     }()

		 	setState(517)
		 	try {
		 			let assignmentValue = try all_result()
		 			_localctx.castdown(Array_assignmentContext.self).arr_val = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Array_definitionContext: ParserRuleContext {
			open
			func LEFT_SBRACKET() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.LEFT_SBRACKET.rawValue, 0)
			}
			open
			func array_definition_elements() -> Array_definition_elementsContext? {
				return getRuleContext(Array_definition_elementsContext.self, 0)
			}
			open
			func RIGHT_SBRACKET() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.RIGHT_SBRACKET.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_array_definition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterArray_definition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitArray_definition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitArray_definition(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitArray_definition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func array_definition() throws -> Array_definitionContext {
		var _localctx: Array_definitionContext = Array_definitionContext(_ctx, getState())
		try enterRule(_localctx, 94, CorundumParser.RULE_array_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(519)
		 	try match(CorundumParser.Tokens.LEFT_SBRACKET.rawValue)
		 	setState(520)
		 	try array_definition_elements(0)
		 	setState(521)
		 	try match(CorundumParser.Tokens.RIGHT_SBRACKET.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Array_definition_elementsContext: ParserRuleContext {
			open
			func int_result() -> Int_resultContext? {
				return getRuleContext(Int_resultContext.self, 0)
			}
			open
			func dynamic_result() -> Dynamic_resultContext? {
				return getRuleContext(Dynamic_resultContext.self, 0)
			}
			open
			func array_definition_elements() -> Array_definition_elementsContext? {
				return getRuleContext(Array_definition_elementsContext.self, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_array_definition_elements
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterArray_definition_elements(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitArray_definition_elements(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitArray_definition_elements(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitArray_definition_elements(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func array_definition_elements( ) throws -> Array_definition_elementsContext   {
		return try array_definition_elements(0)
	}
	@discardableResult
	private func array_definition_elements(_ _p: Int) throws -> Array_definition_elementsContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Array_definition_elementsContext = Array_definition_elementsContext(_ctx, _parentState)
		var  _prevctx: Array_definition_elementsContext = _localctx
		var _startState: Int = 96
		try enterRecursionRule(_localctx, 96, CorundumParser.RULE_array_definition_elements, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(526)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,28, _ctx)) {
			case 1:
				setState(524)
				try int_result(0)

				break
			case 2:
				setState(525)
				try dynamic_result(0)

				break
			default: break
			}

			_ctx!.stop = try _input.LT(-1)
			setState(536)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,30,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = Array_definition_elementsContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_array_definition_elements)
					setState(528)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(529)
					try match(CorundumParser.Tokens.COMMA.rawValue)
					setState(532)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,29, _ctx)) {
					case 1:
						setState(530)
						try int_result(0)

						break
					case 2:
						setState(531)
						try dynamic_result(0)

						break
					default: break
					}

			 
				}
				setState(538)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,30,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class Array_selectorContext: ParserRuleContext {
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
			open
			func LEFT_SBRACKET() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.LEFT_SBRACKET.rawValue, 0)
			}
			open
			func RIGHT_SBRACKET() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.RIGHT_SBRACKET.rawValue, 0)
			}
			open
			func int_result() -> Int_resultContext? {
				return getRuleContext(Int_resultContext.self, 0)
			}
			open
			func dynamic_result() -> Dynamic_resultContext? {
				return getRuleContext(Dynamic_resultContext.self, 0)
			}
			open
			func id_global() -> Id_globalContext? {
				return getRuleContext(Id_globalContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_array_selector
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterArray_selector(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitArray_selector(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitArray_selector(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitArray_selector(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func array_selector() throws -> Array_selectorContext {
		var _localctx: Array_selectorContext = Array_selectorContext(_ctx, getState())
		try enterRule(_localctx, 98, CorundumParser.RULE_array_selector)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(555)
		 	try _errHandler.sync(self)
		 	switch (CorundumParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ID:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(539)
		 		try id()
		 		setState(540)
		 		try match(CorundumParser.Tokens.LEFT_SBRACKET.rawValue)
		 		setState(543)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,31, _ctx)) {
		 		case 1:
		 			setState(541)
		 			try int_result(0)

		 			break
		 		case 2:
		 			setState(542)
		 			try dynamic_result(0)

		 			break
		 		default: break
		 		}
		 		setState(545)
		 		try match(CorundumParser.Tokens.RIGHT_SBRACKET.rawValue)

		 		break

		 	case .ID_GLOBAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(547)
		 		try id_global()
		 		setState(548)
		 		try match(CorundumParser.Tokens.LEFT_SBRACKET.rawValue)
		 		setState(551)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,32, _ctx)) {
		 		case 1:
		 			setState(549)
		 			try int_result(0)

		 			break
		 		case 2:
		 			setState(550)
		 			try dynamic_result(0)

		 			break
		 		default: break
		 		}
		 		setState(553)
		 		try match(CorundumParser.Tokens.RIGHT_SBRACKET.rawValue)

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

	public class Dynamic_resultContext: ParserRuleContext {
		open var op: Token!
			open
			func int_result() -> Int_resultContext? {
				return getRuleContext(Int_resultContext.self, 0)
			}
			open
			func dynamic_result() -> [Dynamic_resultContext] {
				return getRuleContexts(Dynamic_resultContext.self)
			}
			open
			func dynamic_result(_ i: Int) -> Dynamic_resultContext? {
				return getRuleContext(Dynamic_resultContext.self, i)
			}
			open
			func MUL() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.MUL.rawValue, 0)
			}
			open
			func DIV() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.DIV.rawValue, 0)
			}
			open
			func MOD() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.MOD.rawValue, 0)
			}
			open
			func float_result() -> Float_resultContext? {
				return getRuleContext(Float_resultContext.self, 0)
			}
			open
			func string_result() -> String_resultContext? {
				return getRuleContext(String_resultContext.self, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.MINUS.rawValue, 0)
			}
			open
			func LEFT_RBRACKET() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.LEFT_RBRACKET.rawValue, 0)
			}
			open
			func RIGHT_RBRACKET() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.RIGHT_RBRACKET.rawValue, 0)
			}
			open
			func dynamic() -> DynamicContext? {
				return getRuleContext(DynamicContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_dynamic_result
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterDynamic_result(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitDynamic_result(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitDynamic_result(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitDynamic_result(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func dynamic_result( ) throws -> Dynamic_resultContext   {
		return try dynamic_result(0)
	}
	@discardableResult
	private func dynamic_result(_ _p: Int) throws -> Dynamic_resultContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Dynamic_resultContext = Dynamic_resultContext(_ctx, _parentState)
		var  _prevctx: Dynamic_resultContext = _localctx
		var _startState: Int = 100
		try enterRecursionRule(_localctx, 100, CorundumParser.RULE_dynamic_result, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(583)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,34, _ctx)) {
			case 1:
				setState(558)
				try int_result(0)
				setState(559)
				_localctx.castdown(Dynamic_resultContext.self).op = try _input.LT(1)
				_la = try _input.LA(1)
				if (!(//closure
				 { () -> Bool in
				      let testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, CorundumParser.Tokens.MUL.rawValue,CorundumParser.Tokens.DIV.rawValue,CorundumParser.Tokens.MOD.rawValue]
				    return  Utils.testBitLeftShiftArray(testArray, 0)
				}()
				      return testSet
				 }())) {
					_localctx.castdown(Dynamic_resultContext.self).op = try _errHandler.recoverInline(self) as Token
				}
				else {
					_errHandler.reportMatch(self)
					try consume()
				}
				setState(560)
				try dynamic_result(13)

				break
			case 2:
				setState(562)
				try float_result(0)
				setState(563)
				_localctx.castdown(Dynamic_resultContext.self).op = try _input.LT(1)
				_la = try _input.LA(1)
				if (!(//closure
				 { () -> Bool in
				      let testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, CorundumParser.Tokens.MUL.rawValue,CorundumParser.Tokens.DIV.rawValue,CorundumParser.Tokens.MOD.rawValue]
				    return  Utils.testBitLeftShiftArray(testArray, 0)
				}()
				      return testSet
				 }())) {
					_localctx.castdown(Dynamic_resultContext.self).op = try _errHandler.recoverInline(self) as Token
				}
				else {
					_errHandler.reportMatch(self)
					try consume()
				}
				setState(564)
				try dynamic_result(11)

				break
			case 3:
				setState(566)
				try string_result(0)
				setState(567)
				try {
						let assignmentValue = try match(CorundumParser.Tokens.MUL.rawValue)
						_localctx.castdown(Dynamic_resultContext.self).op = assignmentValue
				     }()

				setState(568)
				try dynamic_result(8)

				break
			case 4:
				setState(570)
				try int_result(0)
				setState(571)
				_localctx.castdown(Dynamic_resultContext.self).op = try _input.LT(1)
				_la = try _input.LA(1)
				if (!(//closure
				 { () -> Bool in
				      let testSet: Bool = _la == CorundumParser.Tokens.PLUS.rawValue || _la == CorundumParser.Tokens.MINUS.rawValue
				      return testSet
				 }())) {
					_localctx.castdown(Dynamic_resultContext.self).op = try _errHandler.recoverInline(self) as Token
				}
				else {
					_errHandler.reportMatch(self)
					try consume()
				}
				setState(572)
				try dynamic_result(6)

				break
			case 5:
				setState(574)
				try float_result(0)
				setState(575)
				_localctx.castdown(Dynamic_resultContext.self).op = try _input.LT(1)
				_la = try _input.LA(1)
				if (!(//closure
				 { () -> Bool in
				      let testSet: Bool = _la == CorundumParser.Tokens.PLUS.rawValue || _la == CorundumParser.Tokens.MINUS.rawValue
				      return testSet
				 }())) {
					_localctx.castdown(Dynamic_resultContext.self).op = try _errHandler.recoverInline(self) as Token
				}
				else {
					_errHandler.reportMatch(self)
					try consume()
				}
				setState(576)
				try dynamic_result(4)

				break
			case 6:
				setState(578)
				try match(CorundumParser.Tokens.LEFT_RBRACKET.rawValue)
				setState(579)
				try dynamic_result(0)
				setState(580)
				try match(CorundumParser.Tokens.RIGHT_RBRACKET.rawValue)

				break
			case 7:
				setState(582)
				try dynamic()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(608)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,36,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(606)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,35, _ctx)) {
					case 1:
						_localctx = Dynamic_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_dynamic_result)
						setState(585)
						if (!(precpred(_ctx, 10))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(586)
						_localctx.castdown(Dynamic_resultContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CorundumParser.Tokens.MUL.rawValue,CorundumParser.Tokens.DIV.rawValue,CorundumParser.Tokens.MOD.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
							_localctx.castdown(Dynamic_resultContext.self).op = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(587)
						try dynamic_result(11)

						break
					case 2:
						_localctx = Dynamic_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_dynamic_result)
						setState(588)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(589)
						_localctx.castdown(Dynamic_resultContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CorundumParser.Tokens.PLUS.rawValue || _la == CorundumParser.Tokens.MINUS.rawValue
						      return testSet
						 }())) {
							_localctx.castdown(Dynamic_resultContext.self).op = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(590)
						try dynamic_result(4)

						break
					case 3:
						_localctx = Dynamic_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_dynamic_result)
						setState(591)
						if (!(precpred(_ctx, 14))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 14)"))
						}
						setState(592)
						_localctx.castdown(Dynamic_resultContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CorundumParser.Tokens.MUL.rawValue,CorundumParser.Tokens.DIV.rawValue,CorundumParser.Tokens.MOD.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
							_localctx.castdown(Dynamic_resultContext.self).op = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(593)
						try int_result(0)

						break
					case 4:
						_localctx = Dynamic_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_dynamic_result)
						setState(594)
						if (!(precpred(_ctx, 12))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 12)"))
						}
						setState(595)
						_localctx.castdown(Dynamic_resultContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CorundumParser.Tokens.MUL.rawValue,CorundumParser.Tokens.DIV.rawValue,CorundumParser.Tokens.MOD.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
							_localctx.castdown(Dynamic_resultContext.self).op = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(596)
						try float_result(0)

						break
					case 5:
						_localctx = Dynamic_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_dynamic_result)
						setState(597)
						if (!(precpred(_ctx, 9))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(598)
						try {
								let assignmentValue = try match(CorundumParser.Tokens.MUL.rawValue)
								_localctx.castdown(Dynamic_resultContext.self).op = assignmentValue
						     }()

						setState(599)
						try string_result(0)

						break
					case 6:
						_localctx = Dynamic_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_dynamic_result)
						setState(600)
						if (!(precpred(_ctx, 7))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(601)
						_localctx.castdown(Dynamic_resultContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CorundumParser.Tokens.PLUS.rawValue || _la == CorundumParser.Tokens.MINUS.rawValue
						      return testSet
						 }())) {
							_localctx.castdown(Dynamic_resultContext.self).op = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(602)
						try int_result(0)

						break
					case 7:
						_localctx = Dynamic_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_dynamic_result)
						setState(603)
						if (!(precpred(_ctx, 5))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(604)
						_localctx.castdown(Dynamic_resultContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CorundumParser.Tokens.PLUS.rawValue || _la == CorundumParser.Tokens.MINUS.rawValue
						      return testSet
						 }())) {
							_localctx.castdown(Dynamic_resultContext.self).op = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(605)
						try float_result(0)

						break
					default: break
					}
			 
				}
				setState(610)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,36,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class DynamicContext: ParserRuleContext {
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
			open
			func function_call_assignment() -> Function_call_assignmentContext? {
				return getRuleContext(Function_call_assignmentContext.self, 0)
			}
			open
			func array_selector() -> Array_selectorContext? {
				return getRuleContext(Array_selectorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_dynamic
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterDynamic(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitDynamic(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitDynamic(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitDynamic(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dynamic() throws -> DynamicContext {
		var _localctx: DynamicContext = DynamicContext(_ctx, getState())
		try enterRule(_localctx, 102, CorundumParser.RULE_dynamic)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(614)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,37, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(611)
		 		try id()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(612)
		 		try function_call_assignment()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(613)
		 		try array_selector()

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

	public class Int_resultContext: ParserRuleContext {
		open var op: Token!
			open
			func LEFT_RBRACKET() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.LEFT_RBRACKET.rawValue, 0)
			}
			open
			func int_result() -> [Int_resultContext] {
				return getRuleContexts(Int_resultContext.self)
			}
			open
			func int_result(_ i: Int) -> Int_resultContext? {
				return getRuleContext(Int_resultContext.self, i)
			}
			open
			func RIGHT_RBRACKET() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.RIGHT_RBRACKET.rawValue, 0)
			}
			open
			func int_t() -> Int_tContext? {
				return getRuleContext(Int_tContext.self, 0)
			}
			open
			func MUL() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.MUL.rawValue, 0)
			}
			open
			func DIV() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.DIV.rawValue, 0)
			}
			open
			func MOD() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.MOD.rawValue, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.MINUS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_int_result
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterInt_result(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitInt_result(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitInt_result(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitInt_result(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func int_result( ) throws -> Int_resultContext   {
		return try int_result(0)
	}
	@discardableResult
	private func int_result(_ _p: Int) throws -> Int_resultContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Int_resultContext = Int_resultContext(_ctx, _parentState)
		var  _prevctx: Int_resultContext = _localctx
		var _startState: Int = 104
		try enterRecursionRule(_localctx, 104, CorundumParser.RULE_int_result, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(622)
			try _errHandler.sync(self)
			switch (CorundumParser.Tokens(rawValue: try _input.LA(1))!) {
			case .LEFT_RBRACKET:
				setState(617)
				try match(CorundumParser.Tokens.LEFT_RBRACKET.rawValue)
				setState(618)
				try int_result(0)
				setState(619)
				try match(CorundumParser.Tokens.RIGHT_RBRACKET.rawValue)

				break

			case .INT:
				setState(621)
				try int_t()

				break
			default:
				throw ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(632)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,40,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(630)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,39, _ctx)) {
					case 1:
						_localctx = Int_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_int_result)
						setState(624)
						if (!(precpred(_ctx, 4))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(625)
						_localctx.castdown(Int_resultContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CorundumParser.Tokens.MUL.rawValue,CorundumParser.Tokens.DIV.rawValue,CorundumParser.Tokens.MOD.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
							_localctx.castdown(Int_resultContext.self).op = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(626)
						try int_result(5)

						break
					case 2:
						_localctx = Int_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_int_result)
						setState(627)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(628)
						_localctx.castdown(Int_resultContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CorundumParser.Tokens.PLUS.rawValue || _la == CorundumParser.Tokens.MINUS.rawValue
						      return testSet
						 }())) {
							_localctx.castdown(Int_resultContext.self).op = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(629)
						try int_result(4)

						break
					default: break
					}
			 
				}
				setState(634)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,40,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class Float_resultContext: ParserRuleContext {
		open var op: Token!
			open
			func int_result() -> Int_resultContext? {
				return getRuleContext(Int_resultContext.self, 0)
			}
			open
			func float_result() -> [Float_resultContext] {
				return getRuleContexts(Float_resultContext.self)
			}
			open
			func float_result(_ i: Int) -> Float_resultContext? {
				return getRuleContext(Float_resultContext.self, i)
			}
			open
			func MUL() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.MUL.rawValue, 0)
			}
			open
			func DIV() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.DIV.rawValue, 0)
			}
			open
			func MOD() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.MOD.rawValue, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.MINUS.rawValue, 0)
			}
			open
			func LEFT_RBRACKET() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.LEFT_RBRACKET.rawValue, 0)
			}
			open
			func RIGHT_RBRACKET() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.RIGHT_RBRACKET.rawValue, 0)
			}
			open
			func float_t() -> Float_tContext? {
				return getRuleContext(Float_tContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_float_result
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterFloat_result(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitFloat_result(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitFloat_result(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitFloat_result(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func float_result( ) throws -> Float_resultContext   {
		return try float_result(0)
	}
	@discardableResult
	private func float_result(_ _p: Int) throws -> Float_resultContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Float_resultContext = Float_resultContext(_ctx, _parentState)
		var  _prevctx: Float_resultContext = _localctx
		var _startState: Int = 106
		try enterRecursionRule(_localctx, 106, CorundumParser.RULE_float_result, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(649)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,41, _ctx)) {
			case 1:
				setState(636)
				try int_result(0)
				setState(637)
				_localctx.castdown(Float_resultContext.self).op = try _input.LT(1)
				_la = try _input.LA(1)
				if (!(//closure
				 { () -> Bool in
				      let testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, CorundumParser.Tokens.MUL.rawValue,CorundumParser.Tokens.DIV.rawValue,CorundumParser.Tokens.MOD.rawValue]
				    return  Utils.testBitLeftShiftArray(testArray, 0)
				}()
				      return testSet
				 }())) {
					_localctx.castdown(Float_resultContext.self).op = try _errHandler.recoverInline(self) as Token
				}
				else {
					_errHandler.reportMatch(self)
					try consume()
				}
				setState(638)
				try float_result(7)

				break
			case 2:
				setState(640)
				try int_result(0)
				setState(641)
				_localctx.castdown(Float_resultContext.self).op = try _input.LT(1)
				_la = try _input.LA(1)
				if (!(//closure
				 { () -> Bool in
				      let testSet: Bool = _la == CorundumParser.Tokens.PLUS.rawValue || _la == CorundumParser.Tokens.MINUS.rawValue
				      return testSet
				 }())) {
					_localctx.castdown(Float_resultContext.self).op = try _errHandler.recoverInline(self) as Token
				}
				else {
					_errHandler.reportMatch(self)
					try consume()
				}
				setState(642)
				try float_result(4)

				break
			case 3:
				setState(644)
				try match(CorundumParser.Tokens.LEFT_RBRACKET.rawValue)
				setState(645)
				try float_result(0)
				setState(646)
				try match(CorundumParser.Tokens.RIGHT_RBRACKET.rawValue)

				break
			case 4:
				setState(648)
				try float_t()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(665)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,43,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(663)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,42, _ctx)) {
					case 1:
						_localctx = Float_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_float_result)
						setState(651)
						if (!(precpred(_ctx, 8))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(652)
						_localctx.castdown(Float_resultContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CorundumParser.Tokens.MUL.rawValue,CorundumParser.Tokens.DIV.rawValue,CorundumParser.Tokens.MOD.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
							_localctx.castdown(Float_resultContext.self).op = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(653)
						try float_result(9)

						break
					case 2:
						_localctx = Float_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_float_result)
						setState(654)
						if (!(precpred(_ctx, 5))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(655)
						_localctx.castdown(Float_resultContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CorundumParser.Tokens.PLUS.rawValue || _la == CorundumParser.Tokens.MINUS.rawValue
						      return testSet
						 }())) {
							_localctx.castdown(Float_resultContext.self).op = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(656)
						try float_result(6)

						break
					case 3:
						_localctx = Float_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_float_result)
						setState(657)
						if (!(precpred(_ctx, 6))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(658)
						_localctx.castdown(Float_resultContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CorundumParser.Tokens.MUL.rawValue,CorundumParser.Tokens.DIV.rawValue,CorundumParser.Tokens.MOD.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
							_localctx.castdown(Float_resultContext.self).op = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(659)
						try int_result(0)

						break
					case 4:
						_localctx = Float_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_float_result)
						setState(660)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(661)
						_localctx.castdown(Float_resultContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CorundumParser.Tokens.PLUS.rawValue || _la == CorundumParser.Tokens.MINUS.rawValue
						      return testSet
						 }())) {
							_localctx.castdown(Float_resultContext.self).op = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(662)
						try int_result(0)

						break
					default: break
					}
			 
				}
				setState(667)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,43,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class String_resultContext: ParserRuleContext {
		open var op: Token!
			open
			func int_result() -> Int_resultContext? {
				return getRuleContext(Int_resultContext.self, 0)
			}
			open
			func string_result() -> [String_resultContext] {
				return getRuleContexts(String_resultContext.self)
			}
			open
			func string_result(_ i: Int) -> String_resultContext? {
				return getRuleContext(String_resultContext.self, i)
			}
			open
			func MUL() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.MUL.rawValue, 0)
			}
			open
			func literal_t() -> Literal_tContext? {
				return getRuleContext(Literal_tContext.self, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.PLUS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_string_result
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterString_result(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitString_result(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitString_result(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitString_result(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func string_result( ) throws -> String_resultContext   {
		return try string_result(0)
	}
	@discardableResult
	private func string_result(_ _p: Int) throws -> String_resultContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: String_resultContext = String_resultContext(_ctx, _parentState)
		var  _prevctx: String_resultContext = _localctx
		var _startState: Int = 108
		try enterRecursionRule(_localctx, 108, CorundumParser.RULE_string_result, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(674)
			try _errHandler.sync(self)
			switch (CorundumParser.Tokens(rawValue: try _input.LA(1))!) {
			case .LEFT_RBRACKET:fallthrough
			case .INT:
				setState(669)
				try int_result(0)
				setState(670)
				try {
						let assignmentValue = try match(CorundumParser.Tokens.MUL.rawValue)
						_localctx.castdown(String_resultContext.self).op = assignmentValue
				     }()

				setState(671)
				try string_result(3)

				break

			case .LITERAL:
				setState(673)
				try literal_t()

				break
			default:
				throw ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(684)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,46,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(682)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,45, _ctx)) {
					case 1:
						_localctx = String_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_string_result)
						setState(676)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(677)
						try {
								let assignmentValue = try match(CorundumParser.Tokens.PLUS.rawValue)
								_localctx.castdown(String_resultContext.self).op = assignmentValue
						     }()

						setState(678)
						try string_result(3)

						break
					case 2:
						_localctx = String_resultContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_string_result)
						setState(679)
						if (!(precpred(_ctx, 4))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(680)
						try {
								let assignmentValue = try match(CorundumParser.Tokens.MUL.rawValue)
								_localctx.castdown(String_resultContext.self).op = assignmentValue
						     }()

						setState(681)
						try int_result(0)

						break
					default: break
					}
			 
				}
				setState(686)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,46,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class Comparison_listContext: ParserRuleContext {
		open var left: ComparisonContext!
		open var op: Token!
		open var right: Comparison_listContext!
			open
			func comparison() -> ComparisonContext? {
				return getRuleContext(ComparisonContext.self, 0)
			}
			open
			func BIT_AND() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.BIT_AND.rawValue, 0)
			}
			open
			func comparison_list() -> Comparison_listContext? {
				return getRuleContext(Comparison_listContext.self, 0)
			}
			open
			func AND() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.AND.rawValue, 0)
			}
			open
			func BIT_OR() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.BIT_OR.rawValue, 0)
			}
			open
			func OR() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.OR.rawValue, 0)
			}
			open
			func LEFT_RBRACKET() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.LEFT_RBRACKET.rawValue, 0)
			}
			open
			func RIGHT_RBRACKET() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.RIGHT_RBRACKET.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_comparison_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterComparison_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitComparison_list(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitComparison_list(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitComparison_list(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func comparison_list() throws -> Comparison_listContext {
		var _localctx: Comparison_listContext = Comparison_listContext(_ctx, getState())
		try enterRule(_localctx, 110, CorundumParser.RULE_comparison_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(708)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,47, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(687)
		 		try {
		 				let assignmentValue = try comparison()
		 				_localctx.castdown(Comparison_listContext.self).left = assignmentValue
		 		     }()

		 		setState(688)
		 		try {
		 				let assignmentValue = try match(CorundumParser.Tokens.BIT_AND.rawValue)
		 				_localctx.castdown(Comparison_listContext.self).op = assignmentValue
		 		     }()

		 		setState(689)
		 		try {
		 				let assignmentValue = try comparison_list()
		 				_localctx.castdown(Comparison_listContext.self).right = assignmentValue
		 		     }()


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(691)
		 		try {
		 				let assignmentValue = try comparison()
		 				_localctx.castdown(Comparison_listContext.self).left = assignmentValue
		 		     }()

		 		setState(692)
		 		try {
		 				let assignmentValue = try match(CorundumParser.Tokens.AND.rawValue)
		 				_localctx.castdown(Comparison_listContext.self).op = assignmentValue
		 		     }()

		 		setState(693)
		 		try {
		 				let assignmentValue = try comparison_list()
		 				_localctx.castdown(Comparison_listContext.self).right = assignmentValue
		 		     }()


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(695)
		 		try {
		 				let assignmentValue = try comparison()
		 				_localctx.castdown(Comparison_listContext.self).left = assignmentValue
		 		     }()

		 		setState(696)
		 		try {
		 				let assignmentValue = try match(CorundumParser.Tokens.BIT_OR.rawValue)
		 				_localctx.castdown(Comparison_listContext.self).op = assignmentValue
		 		     }()

		 		setState(697)
		 		try {
		 				let assignmentValue = try comparison_list()
		 				_localctx.castdown(Comparison_listContext.self).right = assignmentValue
		 		     }()


		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(699)
		 		try {
		 				let assignmentValue = try comparison()
		 				_localctx.castdown(Comparison_listContext.self).left = assignmentValue
		 		     }()

		 		setState(700)
		 		try {
		 				let assignmentValue = try match(CorundumParser.Tokens.OR.rawValue)
		 				_localctx.castdown(Comparison_listContext.self).op = assignmentValue
		 		     }()

		 		setState(701)
		 		try {
		 				let assignmentValue = try comparison_list()
		 				_localctx.castdown(Comparison_listContext.self).right = assignmentValue
		 		     }()


		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(703)
		 		try match(CorundumParser.Tokens.LEFT_RBRACKET.rawValue)
		 		setState(704)
		 		try comparison_list()
		 		setState(705)
		 		try match(CorundumParser.Tokens.RIGHT_RBRACKET.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(707)
		 		try comparison()

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

	public class ComparisonContext: ParserRuleContext {
		open var left: Comp_varContext!
		open var op: Token!
		open var right: Comp_varContext!
			open
			func comp_var() -> [Comp_varContext] {
				return getRuleContexts(Comp_varContext.self)
			}
			open
			func comp_var(_ i: Int) -> Comp_varContext? {
				return getRuleContext(Comp_varContext.self, i)
			}
			open
			func LESS() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.LESS.rawValue, 0)
			}
			open
			func GREATER() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.GREATER.rawValue, 0)
			}
			open
			func LESS_EQUAL() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.LESS_EQUAL.rawValue, 0)
			}
			open
			func GREATER_EQUAL() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.GREATER_EQUAL.rawValue, 0)
			}
			open
			func EQUAL() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.EQUAL.rawValue, 0)
			}
			open
			func NOT_EQUAL() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.NOT_EQUAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_comparison
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterComparison(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitComparison(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitComparison(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitComparison(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func comparison() throws -> ComparisonContext {
		var _localctx: ComparisonContext = ComparisonContext(_ctx, getState())
		try enterRule(_localctx, 112, CorundumParser.RULE_comparison)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(718)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,48, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(710)
		 		try {
		 				let assignmentValue = try comp_var()
		 				_localctx.castdown(ComparisonContext.self).left = assignmentValue
		 		     }()

		 		setState(711)
		 		_localctx.castdown(ComparisonContext.self).op = try _input.LT(1)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, CorundumParser.Tokens.GREATER.rawValue,CorundumParser.Tokens.LESS.rawValue,CorundumParser.Tokens.LESS_EQUAL.rawValue,CorundumParser.Tokens.GREATER_EQUAL.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 			_localctx.castdown(ComparisonContext.self).op = try _errHandler.recoverInline(self) as Token
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(712)
		 		try {
		 				let assignmentValue = try comp_var()
		 				_localctx.castdown(ComparisonContext.self).right = assignmentValue
		 		     }()


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(714)
		 		try {
		 				let assignmentValue = try comp_var()
		 				_localctx.castdown(ComparisonContext.self).left = assignmentValue
		 		     }()

		 		setState(715)
		 		_localctx.castdown(ComparisonContext.self).op = try _input.LT(1)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == CorundumParser.Tokens.EQUAL.rawValue || _la == CorundumParser.Tokens.NOT_EQUAL.rawValue
		 		      return testSet
		 		 }())) {
		 			_localctx.castdown(ComparisonContext.self).op = try _errHandler.recoverInline(self) as Token
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(716)
		 		try {
		 				let assignmentValue = try comp_var()
		 				_localctx.castdown(ComparisonContext.self).right = assignmentValue
		 		     }()


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

	public class Comp_varContext: ParserRuleContext {
			open
			func all_result() -> All_resultContext? {
				return getRuleContext(All_resultContext.self, 0)
			}
			open
			func array_selector() -> Array_selectorContext? {
				return getRuleContext(Array_selectorContext.self, 0)
			}
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_comp_var
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterComp_var(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitComp_var(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitComp_var(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitComp_var(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func comp_var() throws -> Comp_varContext {
		var _localctx: Comp_varContext = Comp_varContext(_ctx, getState())
		try enterRule(_localctx, 114, CorundumParser.RULE_comp_var)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(723)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,49, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(720)
		 		try all_result()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(721)
		 		try array_selector()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(722)
		 		try id()

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

	public class LvalueContext: ParserRuleContext {
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_lvalue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterLvalue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitLvalue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitLvalue(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitLvalue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lvalue() throws -> LvalueContext {
		var _localctx: LvalueContext = LvalueContext(_ctx, getState())
		try enterRule(_localctx, 116, CorundumParser.RULE_lvalue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(725)
		 	try id()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RvalueContext: ParserRuleContext {
			open
			func lvalue() -> LvalueContext? {
				return getRuleContext(LvalueContext.self, 0)
			}
			open
			func initial_array_assignment() -> Initial_array_assignmentContext? {
				return getRuleContext(Initial_array_assignmentContext.self, 0)
			}
			open
			func array_assignment() -> Array_assignmentContext? {
				return getRuleContext(Array_assignmentContext.self, 0)
			}
			open
			func int_result() -> Int_resultContext? {
				return getRuleContext(Int_resultContext.self, 0)
			}
			open
			func float_result() -> Float_resultContext? {
				return getRuleContext(Float_resultContext.self, 0)
			}
			open
			func string_result() -> String_resultContext? {
				return getRuleContext(String_resultContext.self, 0)
			}
			open
			func global_set() -> Global_setContext? {
				return getRuleContext(Global_setContext.self, 0)
			}
			open
			func global_get() -> Global_getContext? {
				return getRuleContext(Global_getContext.self, 0)
			}
			open
			func dynamic_assignment() -> Dynamic_assignmentContext? {
				return getRuleContext(Dynamic_assignmentContext.self, 0)
			}
			open
			func string_assignment() -> String_assignmentContext? {
				return getRuleContext(String_assignmentContext.self, 0)
			}
			open
			func float_assignment() -> Float_assignmentContext? {
				return getRuleContext(Float_assignmentContext.self, 0)
			}
			open
			func int_assignment() -> Int_assignmentContext? {
				return getRuleContext(Int_assignmentContext.self, 0)
			}
			open
			func assignment() -> AssignmentContext? {
				return getRuleContext(AssignmentContext.self, 0)
			}
			open
			func function_call() -> Function_callContext? {
				return getRuleContext(Function_callContext.self, 0)
			}
			open
			func literal_t() -> Literal_tContext? {
				return getRuleContext(Literal_tContext.self, 0)
			}
			open
			func bool_t() -> Bool_tContext? {
				return getRuleContext(Bool_tContext.self, 0)
			}
			open
			func float_t() -> Float_tContext? {
				return getRuleContext(Float_tContext.self, 0)
			}
			open
			func int_t() -> Int_tContext? {
				return getRuleContext(Int_tContext.self, 0)
			}
			open
			func nil_t() -> Nil_tContext? {
				return getRuleContext(Nil_tContext.self, 0)
			}
			open
			func rvalue() -> [RvalueContext] {
				return getRuleContexts(RvalueContext.self)
			}
			open
			func rvalue(_ i: Int) -> RvalueContext? {
				return getRuleContext(RvalueContext.self, i)
			}
			open
			func NOT() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.NOT.rawValue, 0)
			}
			open
			func BIT_NOT() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.BIT_NOT.rawValue, 0)
			}
			open
			func LEFT_RBRACKET() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.LEFT_RBRACKET.rawValue, 0)
			}
			open
			func RIGHT_RBRACKET() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.RIGHT_RBRACKET.rawValue, 0)
			}
			open
			func EXP() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.EXP.rawValue, 0)
			}
			open
			func MUL() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.MUL.rawValue, 0)
			}
			open
			func DIV() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.DIV.rawValue, 0)
			}
			open
			func MOD() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.MOD.rawValue, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.MINUS.rawValue, 0)
			}
			open
			func BIT_SHL() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.BIT_SHL.rawValue, 0)
			}
			open
			func BIT_SHR() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.BIT_SHR.rawValue, 0)
			}
			open
			func BIT_AND() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.BIT_AND.rawValue, 0)
			}
			open
			func BIT_OR() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.BIT_OR.rawValue, 0)
			}
			open
			func BIT_XOR() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.BIT_XOR.rawValue, 0)
			}
			open
			func LESS() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.LESS.rawValue, 0)
			}
			open
			func GREATER() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.GREATER.rawValue, 0)
			}
			open
			func LESS_EQUAL() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.LESS_EQUAL.rawValue, 0)
			}
			open
			func GREATER_EQUAL() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.GREATER_EQUAL.rawValue, 0)
			}
			open
			func EQUAL() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.EQUAL.rawValue, 0)
			}
			open
			func NOT_EQUAL() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.NOT_EQUAL.rawValue, 0)
			}
			open
			func OR() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.OR.rawValue, 0)
			}
			open
			func AND() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.AND.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_rvalue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterRvalue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitRvalue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitRvalue(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitRvalue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func rvalue( ) throws -> RvalueContext   {
		return try rvalue(0)
	}
	@discardableResult
	private func rvalue(_ _p: Int) throws -> RvalueContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: RvalueContext = RvalueContext(_ctx, _parentState)
		var  _prevctx: RvalueContext = _localctx
		var _startState: Int = 118
		try enterRecursionRule(_localctx, 118, CorundumParser.RULE_rvalue, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(753)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,50, _ctx)) {
			case 1:
				setState(728)
				try lvalue()

				break
			case 2:
				setState(729)
				try initial_array_assignment()

				break
			case 3:
				setState(730)
				try array_assignment()

				break
			case 4:
				setState(731)
				try int_result(0)

				break
			case 5:
				setState(732)
				try float_result(0)

				break
			case 6:
				setState(733)
				try string_result(0)

				break
			case 7:
				setState(734)
				try global_set()

				break
			case 8:
				setState(735)
				try global_get()

				break
			case 9:
				setState(736)
				try dynamic_assignment()

				break
			case 10:
				setState(737)
				try string_assignment()

				break
			case 11:
				setState(738)
				try float_assignment()

				break
			case 12:
				setState(739)
				try int_assignment()

				break
			case 13:
				setState(740)
				try assignment()

				break
			case 14:
				setState(741)
				try function_call()

				break
			case 15:
				setState(742)
				try literal_t()

				break
			case 16:
				setState(743)
				try bool_t()

				break
			case 17:
				setState(744)
				try float_t()

				break
			case 18:
				setState(745)
				try int_t()

				break
			case 19:
				setState(746)
				try nil_t()

				break
			case 20:
				setState(747)
				_la = try _input.LA(1)
				if (!(//closure
				 { () -> Bool in
				      let testSet: Bool = _la == CorundumParser.Tokens.BIT_NOT.rawValue || _la == CorundumParser.Tokens.NOT.rawValue
				      return testSet
				 }())) {
				try _errHandler.recoverInline(self)
				}
				else {
					_errHandler.reportMatch(self)
					try consume()
				}
				setState(748)
				try rvalue(10)

				break
			case 21:
				setState(749)
				try match(CorundumParser.Tokens.LEFT_RBRACKET.rawValue)
				setState(750)
				try rvalue(0)
				setState(751)
				try match(CorundumParser.Tokens.RIGHT_RBRACKET.rawValue)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(784)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,52,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(782)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,51, _ctx)) {
					case 1:
						_localctx = RvalueContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_rvalue)
						setState(755)
						if (!(precpred(_ctx, 11))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
						}
						setState(756)
						try match(CorundumParser.Tokens.EXP.rawValue)
						setState(757)
						try rvalue(12)

						break
					case 2:
						_localctx = RvalueContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_rvalue)
						setState(758)
						if (!(precpred(_ctx, 9))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(759)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CorundumParser.Tokens.MUL.rawValue,CorundumParser.Tokens.DIV.rawValue,CorundumParser.Tokens.MOD.rawValue]
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
						setState(760)
						try rvalue(10)

						break
					case 3:
						_localctx = RvalueContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_rvalue)
						setState(761)
						if (!(precpred(_ctx, 8))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(762)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CorundumParser.Tokens.PLUS.rawValue || _la == CorundumParser.Tokens.MINUS.rawValue
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(763)
						try rvalue(9)

						break
					case 4:
						_localctx = RvalueContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_rvalue)
						setState(764)
						if (!(precpred(_ctx, 7))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(765)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CorundumParser.Tokens.BIT_SHL.rawValue || _la == CorundumParser.Tokens.BIT_SHR.rawValue
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(766)
						try rvalue(8)

						break
					case 5:
						_localctx = RvalueContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_rvalue)
						setState(767)
						if (!(precpred(_ctx, 6))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(768)
						try match(CorundumParser.Tokens.BIT_AND.rawValue)
						setState(769)
						try rvalue(7)

						break
					case 6:
						_localctx = RvalueContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_rvalue)
						setState(770)
						if (!(precpred(_ctx, 5))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(771)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CorundumParser.Tokens.BIT_OR.rawValue || _la == CorundumParser.Tokens.BIT_XOR.rawValue
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(772)
						try rvalue(6)

						break
					case 7:
						_localctx = RvalueContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_rvalue)
						setState(773)
						if (!(precpred(_ctx, 4))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(774)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, CorundumParser.Tokens.GREATER.rawValue,CorundumParser.Tokens.LESS.rawValue,CorundumParser.Tokens.LESS_EQUAL.rawValue,CorundumParser.Tokens.GREATER_EQUAL.rawValue]
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
						setState(775)
						try rvalue(5)

						break
					case 8:
						_localctx = RvalueContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_rvalue)
						setState(776)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(777)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CorundumParser.Tokens.EQUAL.rawValue || _la == CorundumParser.Tokens.NOT_EQUAL.rawValue
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(778)
						try rvalue(4)

						break
					case 9:
						_localctx = RvalueContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_rvalue)
						setState(779)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(780)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == CorundumParser.Tokens.AND.rawValue || _la == CorundumParser.Tokens.OR.rawValue
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(781)
						try rvalue(3)

						break
					default: break
					}
			 
				}
				setState(786)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,52,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class Break_expressionContext: ParserRuleContext {
			open
			func BREAK() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.BREAK.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_break_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterBreak_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitBreak_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitBreak_expression(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitBreak_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func break_expression() throws -> Break_expressionContext {
		var _localctx: Break_expressionContext = Break_expressionContext(_ctx, getState())
		try enterRule(_localctx, 120, CorundumParser.RULE_break_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(787)
		 	try match(CorundumParser.Tokens.BREAK.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Literal_tContext: ParserRuleContext {
			open
			func LITERAL() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_literal_t
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterLiteral_t(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitLiteral_t(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitLiteral_t(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitLiteral_t(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func literal_t() throws -> Literal_tContext {
		var _localctx: Literal_tContext = Literal_tContext(_ctx, getState())
		try enterRule(_localctx, 122, CorundumParser.RULE_literal_t)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(789)
		 	try match(CorundumParser.Tokens.LITERAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Float_tContext: ParserRuleContext {
			open
			func FLOAT() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.FLOAT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_float_t
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterFloat_t(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitFloat_t(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitFloat_t(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitFloat_t(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func float_t() throws -> Float_tContext {
		var _localctx: Float_tContext = Float_tContext(_ctx, getState())
		try enterRule(_localctx, 124, CorundumParser.RULE_float_t)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(791)
		 	try match(CorundumParser.Tokens.FLOAT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Int_tContext: ParserRuleContext {
			open
			func INT() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.INT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_int_t
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterInt_t(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitInt_t(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitInt_t(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitInt_t(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func int_t() throws -> Int_tContext {
		var _localctx: Int_tContext = Int_tContext(_ctx, getState())
		try enterRule(_localctx, 126, CorundumParser.RULE_int_t)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(793)
		 	try match(CorundumParser.Tokens.INT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Bool_tContext: ParserRuleContext {
			open
			func TRUE() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.TRUE.rawValue, 0)
			}
			open
			func FALSE() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.FALSE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_bool_t
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterBool_t(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitBool_t(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitBool_t(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitBool_t(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bool_t() throws -> Bool_tContext {
		var _localctx: Bool_tContext = Bool_tContext(_ctx, getState())
		try enterRule(_localctx, 128, CorundumParser.RULE_bool_t)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(795)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CorundumParser.Tokens.TRUE.rawValue || _la == CorundumParser.Tokens.FALSE.rawValue
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

	public class Nil_tContext: ParserRuleContext {
			open
			func NIL() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.NIL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_nil_t
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterNil_t(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitNil_t(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitNil_t(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitNil_t(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func nil_t() throws -> Nil_tContext {
		var _localctx: Nil_tContext = Nil_tContext(_ctx, getState())
		try enterRule(_localctx, 130, CorundumParser.RULE_nil_t)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(797)
		 	try match(CorundumParser.Tokens.NIL.rawValue)

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
			func ID() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.ID.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_id
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterId(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitId(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitId(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
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
		try enterRule(_localctx, 132, CorundumParser.RULE_id)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(799)
		 	try match(CorundumParser.Tokens.ID.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Id_globalContext: ParserRuleContext {
			open
			func ID_GLOBAL() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.ID_GLOBAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_id_global
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterId_global(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitId_global(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitId_global(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitId_global(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func id_global() throws -> Id_globalContext {
		var _localctx: Id_globalContext = Id_globalContext(_ctx, getState())
		try enterRule(_localctx, 134, CorundumParser.RULE_id_global)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(801)
		 	try match(CorundumParser.Tokens.ID_GLOBAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Id_functionContext: ParserRuleContext {
			open
			func ID_FUNCTION() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.ID_FUNCTION.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_id_function
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterId_function(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitId_function(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitId_function(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitId_function(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func id_function() throws -> Id_functionContext {
		var _localctx: Id_functionContext = Id_functionContext(_ctx, getState())
		try enterRule(_localctx, 136, CorundumParser.RULE_id_function)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(803)
		 	try match(CorundumParser.Tokens.ID_FUNCTION.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TerminatorContext: ParserRuleContext {
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.SEMICOLON.rawValue, 0)
			}
			open
			func crlf() -> CrlfContext? {
				return getRuleContext(CrlfContext.self, 0)
			}
			open
			func terminator() -> TerminatorContext? {
				return getRuleContext(TerminatorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_terminator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterTerminator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitTerminator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitTerminator(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitTerminator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func terminator( ) throws -> TerminatorContext   {
		return try terminator(0)
	}
	@discardableResult
	private func terminator(_ _p: Int) throws -> TerminatorContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: TerminatorContext = TerminatorContext(_ctx, _parentState)
		var  _prevctx: TerminatorContext = _localctx
		var _startState: Int = 138
		try enterRecursionRule(_localctx, 138, CorundumParser.RULE_terminator, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(808)
			try _errHandler.sync(self)
			switch (CorundumParser.Tokens(rawValue: try _input.LA(1))!) {
			case .SEMICOLON:
				setState(806)
				try match(CorundumParser.Tokens.SEMICOLON.rawValue)

				break

			case .CRLF:
				setState(807)
				try crlf()

				break
			default:
				throw ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(816)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,55,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(814)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,54, _ctx)) {
					case 1:
						_localctx = TerminatorContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_terminator)
						setState(810)
						if (!(precpred(_ctx, 4))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(811)
						try match(CorundumParser.Tokens.SEMICOLON.rawValue)

						break
					case 2:
						_localctx = TerminatorContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, CorundumParser.RULE_terminator)
						setState(812)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(813)
						try crlf()

						break
					default: break
					}
			 
				}
				setState(818)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,55,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class Else_tokenContext: ParserRuleContext {
			open
			func ELSE() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.ELSE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_else_token
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterElse_token(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitElse_token(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitElse_token(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitElse_token(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func else_token() throws -> Else_tokenContext {
		var _localctx: Else_tokenContext = Else_tokenContext(_ctx, getState())
		try enterRule(_localctx, 140, CorundumParser.RULE_else_token)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(819)
		 	try match(CorundumParser.Tokens.ELSE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CrlfContext: ParserRuleContext {
			open
			func CRLF() -> TerminalNode? {
				return getToken(CorundumParser.Tokens.CRLF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CorundumParser.RULE_crlf
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.enterCrlf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CorundumListener {
				listener.exitCrlf(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CorundumVisitor {
			    return visitor.visitCrlf(self)
			}
			else if let visitor = visitor as? CorundumBaseVisitor {
			    return visitor.visitCrlf(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func crlf() throws -> CrlfContext {
		var _localctx: CrlfContext = CrlfContext(_ctx, getState())
		try enterRule(_localctx, 142, CorundumParser.RULE_crlf)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(821)
		 	try match(CorundumParser.Tokens.CRLF.rawValue)

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
		case  1:
			return try expression_list_sempred(_localctx?.castdown(Expression_listContext.self), predIndex)
		case  15:
			return try function_definition_params_list_sempred(_localctx?.castdown(Function_definition_params_listContext.self), predIndex)
		case  20:
			return try function_call_params_sempred(_localctx?.castdown(Function_call_paramsContext.self), predIndex)
		case  34:
			return try for_init_list_sempred(_localctx?.castdown(For_init_listContext.self), predIndex)
		case  37:
			return try for_loop_list_sempred(_localctx?.castdown(For_loop_listContext.self), predIndex)
		case  39:
			return try statement_expression_list_sempred(_localctx?.castdown(Statement_expression_listContext.self), predIndex)
		case  48:
			return try array_definition_elements_sempred(_localctx?.castdown(Array_definition_elementsContext.self), predIndex)
		case  50:
			return try dynamic_result_sempred(_localctx?.castdown(Dynamic_resultContext.self), predIndex)
		case  52:
			return try int_result_sempred(_localctx?.castdown(Int_resultContext.self), predIndex)
		case  53:
			return try float_result_sempred(_localctx?.castdown(Float_resultContext.self), predIndex)
		case  54:
			return try string_result_sempred(_localctx?.castdown(String_resultContext.self), predIndex)
		case  59:
			return try rvalue_sempred(_localctx?.castdown(RvalueContext.self), predIndex)
		case  69:
			return try terminator_sempred(_localctx?.castdown(TerminatorContext.self), predIndex)
	    default: return true
		}
	}
	private func expression_list_sempred(_ _localctx: Expression_listContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func function_definition_params_list_sempred(_ _localctx: Function_definition_params_listContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func function_call_params_sempred(_ _localctx: Function_call_paramsContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func for_init_list_sempred(_ _localctx: For_init_listContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 3:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func for_loop_list_sempred(_ _localctx: For_loop_listContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 4:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func statement_expression_list_sempred(_ _localctx: Statement_expression_listContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 5:return precpred(_ctx, 3)
		    case 6:return precpred(_ctx, 2)
		    case 7:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func array_definition_elements_sempred(_ _localctx: Array_definition_elementsContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 8:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func dynamic_result_sempred(_ _localctx: Dynamic_resultContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 9:return precpred(_ctx, 10)
		    case 10:return precpred(_ctx, 3)
		    case 11:return precpred(_ctx, 14)
		    case 12:return precpred(_ctx, 12)
		    case 13:return precpred(_ctx, 9)
		    case 14:return precpred(_ctx, 7)
		    case 15:return precpred(_ctx, 5)
		    default: return true
		}
	}
	private func int_result_sempred(_ _localctx: Int_resultContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 16:return precpred(_ctx, 4)
		    case 17:return precpred(_ctx, 3)
		    default: return true
		}
	}
	private func float_result_sempred(_ _localctx: Float_resultContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 18:return precpred(_ctx, 8)
		    case 19:return precpred(_ctx, 5)
		    case 20:return precpred(_ctx, 6)
		    case 21:return precpred(_ctx, 3)
		    default: return true
		}
	}
	private func string_result_sempred(_ _localctx: String_resultContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 22:return precpred(_ctx, 2)
		    case 23:return precpred(_ctx, 4)
		    default: return true
		}
	}
	private func rvalue_sempred(_ _localctx: RvalueContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 24:return precpred(_ctx, 11)
		    case 25:return precpred(_ctx, 9)
		    case 26:return precpred(_ctx, 8)
		    case 27:return precpred(_ctx, 7)
		    case 28:return precpred(_ctx, 6)
		    case 29:return precpred(_ctx, 5)
		    case 30:return precpred(_ctx, 4)
		    case 31:return precpred(_ctx, 3)
		    case 32:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func terminator_sempred(_ _localctx: TerminatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 33:return precpred(_ctx, 4)
		    case 34:return precpred(_ctx, 3)
		    default: return true
		}
	}


	public
	static let _serializedATN = CorundumParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}