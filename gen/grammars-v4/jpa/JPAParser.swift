// Generated from ./grammars-v4/jpa/JPA.g4 by ANTLR 4.7.1
import Antlr4

open class JPAParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = JPAParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(JPAParser._ATN.getDecisionState(i)!, i))
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
                 IDENTIFICATION_VARIABLE = 78, CHARACTER = 79, STRINGLITERAL = 80, 
                 ESCAPE_CHARACTER = 81, WS = 82, TRIM_CHARACTER = 83, INT_NUMERAL = 84
	}

	public
	static let RULE_ql_statement = 0, RULE_select_statement = 1, RULE_update_statement = 2, 
            RULE_delete_statement = 3, RULE_from_clause = 4, RULE_identification_variable_declaration = 5, 
            RULE_range_variable_declaration = 6, RULE_join = 7, RULE_fetch_join = 8, 
            RULE_join_spec = 9, RULE_join_association_path_expression = 10, 
            RULE_join_collection_valued_path_expression = 11, RULE_join_single_valued_association_path_expression = 12, 
            RULE_collection_member_declaration = 13, RULE_single_valued_path_expression = 14, 
            RULE_state_field_path_expression = 15, RULE_single_valued_association_path_expression = 16, 
            RULE_collection_valued_path_expression = 17, RULE_state_field = 18, 
            RULE_update_clause = 19, RULE_update_item = 20, RULE_new_value = 21, 
            RULE_delete_clause = 22, RULE_select_clause = 23, RULE_select_expression = 24, 
            RULE_constructor_expression = 25, RULE_constructor_item = 26, 
            RULE_aggregate_expression = 27, RULE_where_clause = 28, RULE_groupby_clause = 29, 
            RULE_groupby_item = 30, RULE_having_clause = 31, RULE_orderby_clause = 32, 
            RULE_orderby_item = 33, RULE_subquery = 34, RULE_subquery_from_clause = 35, 
            RULE_subselect_identification_variable_declaration = 36, RULE_association_path_expression = 37, 
            RULE_simple_select_clause = 38, RULE_simple_select_expression = 39, 
            RULE_conditional_expression = 40, RULE_conditional_term = 41, 
            RULE_conditional_factor = 42, RULE_conditional_primary = 43, 
            RULE_simple_cond_expression = 44, RULE_between_expression = 45, 
            RULE_in_expression = 46, RULE_in_item = 47, RULE_like_expression = 48, 
            RULE_null_comparison_expression = 49, RULE_empty_collection_comparison_expression = 50, 
            RULE_collection_member_expression = 51, RULE_exists_expression = 52, 
            RULE_all_or_any_expression = 53, RULE_comparison_expression = 54, 
            RULE_comparison_operator = 55, RULE_arithmetic_expression = 56, 
            RULE_simple_arithmetic_expression = 57, RULE_arithmetic_term = 58, 
            RULE_arithmetic_factor = 59, RULE_arithmetic_primary = 60, RULE_string_expression = 61, 
            RULE_string_primary = 62, RULE_datetime_expression = 63, RULE_datetime_primary = 64, 
            RULE_boolean_expression = 65, RULE_boolean_primary = 66, RULE_enum_expression = 67, 
            RULE_enum_primary = 68, RULE_entity_expression = 69, RULE_simple_entity_expression = 70, 
            RULE_functions_returning_numerics = 71, RULE_functions_returning_datetime = 72, 
            RULE_functions_returning_strings = 73, RULE_trim_specification = 74, 
            RULE_numeric_literal = 75, RULE_pattern_value = 76, RULE_input_parameter = 77, 
            RULE_literal = 78, RULE_constructor_name = 79, RULE_enum_literal = 80, 
            RULE_boolean_literal = 81, RULE_simple_state_field = 82, RULE_embedded_class_state_field = 83, 
            RULE_single_valued_association_field = 84, RULE_collection_valued_association_field = 85, 
            RULE_abstract_schema_name = 86

	public
	static let ruleNames: [String] = [
		"ql_statement", "select_statement", "update_statement", "delete_statement", 
		"from_clause", "identification_variable_declaration", "range_variable_declaration", 
		"join", "fetch_join", "join_spec", "join_association_path_expression", 
		"join_collection_valued_path_expression", "join_single_valued_association_path_expression", 
		"collection_member_declaration", "single_valued_path_expression", "state_field_path_expression", 
		"single_valued_association_path_expression", "collection_valued_path_expression", 
		"state_field", "update_clause", "update_item", "new_value", "delete_clause", 
		"select_clause", "select_expression", "constructor_expression", "constructor_item", 
		"aggregate_expression", "where_clause", "groupby_clause", "groupby_item", 
		"having_clause", "orderby_clause", "orderby_item", "subquery", "subquery_from_clause", 
		"subselect_identification_variable_declaration", "association_path_expression", 
		"simple_select_clause", "simple_select_expression", "conditional_expression", 
		"conditional_term", "conditional_factor", "conditional_primary", "simple_cond_expression", 
		"between_expression", "in_expression", "in_item", "like_expression", "null_comparison_expression", 
		"empty_collection_comparison_expression", "collection_member_expression", 
		"exists_expression", "all_or_any_expression", "comparison_expression", 
		"comparison_operator", "arithmetic_expression", "simple_arithmetic_expression", 
		"arithmetic_term", "arithmetic_factor", "arithmetic_primary", "string_expression", 
		"string_primary", "datetime_expression", "datetime_primary", "boolean_expression", 
		"boolean_primary", "enum_expression", "enum_primary", "entity_expression", 
		"simple_entity_expression", "functions_returning_numerics", "functions_returning_datetime", 
		"functions_returning_strings", "trim_specification", "numeric_literal", 
		"pattern_value", "input_parameter", "literal", "constructor_name", "enum_literal", 
		"boolean_literal", "simple_state_field", "embedded_class_state_field", 
		"single_valued_association_field", "collection_valued_association_field", 
		"abstract_schema_name"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'FROM'", "','", "'AS'", "'FETCH'", "'LEFT'", "'OUTER'", "'INNER'", 
		"'JOIN'", "'.'", "'IN'", "'('", "')'", "'UPDATE'", "'SET'", "'='", "'NULL'", 
		"'DELETE'", "'SELECT'", "'DISTINCT'", "'OBJECT'", "'NEW'", "'AVG'", "'MAX'", 
		"'MIN'", "'SUM'", "'COUNT'", "'WHERE'", "'GROUP'", "'BY'", "'HAVING'", 
		"'ORDER'", "'ASC'", "'DESC'", "'OR'", "'AND'", "'NOT'", "'BETWEEN'", "'LIKE'", 
		"'ESCAPE'", "'IS'", "'EMPTY'", "'MEMBER'", "'OF'", "'EXISTS'", "'ALL'", 
		"'ANY'", "'SOME'", "'<>'", "'>'", "'>='", "'<'", "'<='", "'+'", "'-'", 
		"'*'", "'/'", "'LENGTH'", "'LOCATE'", "'ABS'", "'SQRT'", "'MOD'", "'SIZE'", 
		"'CURRENT_DATE'", "'CURRENT_TIME'", "'CURRENT_TIMESTAMP'", "'CONCAT'", 
		"'SUBSTRING'", "'TRIM'", "'LOWER'", "'UPPER'", "'LEADING'", "'TRAILING'", 
		"'BOTH'", "'?'", "':'", "'true'", "'false'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, "IDENTIFICATION_VARIABLE", "CHARACTER", 
		"STRINGLITERAL", "ESCAPE_CHARACTER", "WS", "TRIM_CHARACTER", "INT_NUMERAL"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "JPA.g4" }

	override open
	func getRuleNames() -> [String] { return JPAParser.ruleNames }

	override open
	func getSerializedATN() -> String { return JPAParser._serializedATN }

	override open
	func getATN() -> ATN { return JPAParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return JPAParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,JPAParser._ATN,JPAParser._decisionToDFA, JPAParser._sharedContextCache)
	}

	public class Ql_statementContext: ParserRuleContext {
			open
			func select_statement() -> Select_statementContext? {
				return getRuleContext(Select_statementContext.self, 0)
			}
			open
			func update_statement() -> Update_statementContext? {
				return getRuleContext(Update_statementContext.self, 0)
			}
			open
			func delete_statement() -> Delete_statementContext? {
				return getRuleContext(Delete_statementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_ql_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterQl_statement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitQl_statement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitQl_statement(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitQl_statement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ql_statement() throws -> Ql_statementContext {
		var _localctx: Ql_statementContext = Ql_statementContext(_ctx, getState())
		try enterRule(_localctx, 0, JPAParser.RULE_ql_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(177)
		 	try _errHandler.sync(self)
		 	switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__17:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(174)
		 		try select_statement()

		 		break

		 	case .T__12:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(175)
		 		try update_statement()

		 		break

		 	case .T__16:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(176)
		 		try delete_statement()

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

	public class Select_statementContext: ParserRuleContext {
			open
			func select_clause() -> Select_clauseContext? {
				return getRuleContext(Select_clauseContext.self, 0)
			}
			open
			func from_clause() -> From_clauseContext? {
				return getRuleContext(From_clauseContext.self, 0)
			}
			open
			func where_clause() -> Where_clauseContext? {
				return getRuleContext(Where_clauseContext.self, 0)
			}
			open
			func groupby_clause() -> Groupby_clauseContext? {
				return getRuleContext(Groupby_clauseContext.self, 0)
			}
			open
			func having_clause() -> Having_clauseContext? {
				return getRuleContext(Having_clauseContext.self, 0)
			}
			open
			func orderby_clause() -> Orderby_clauseContext? {
				return getRuleContext(Orderby_clauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_select_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterSelect_statement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitSelect_statement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitSelect_statement(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitSelect_statement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func select_statement() throws -> Select_statementContext {
		var _localctx: Select_statementContext = Select_statementContext(_ctx, getState())
		try enterRule(_localctx, 2, JPAParser.RULE_select_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(179)
		 	try select_clause()
		 	setState(180)
		 	try from_clause()
		 	setState(182)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__26.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(181)
		 		try where_clause()

		 	}

		 	setState(185)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__27.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(184)
		 		try groupby_clause()

		 	}

		 	setState(188)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__29.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(187)
		 		try having_clause()

		 	}

		 	setState(191)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__30.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(190)
		 		try orderby_clause()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Update_statementContext: ParserRuleContext {
			open
			func update_clause() -> Update_clauseContext? {
				return getRuleContext(Update_clauseContext.self, 0)
			}
			open
			func where_clause() -> Where_clauseContext? {
				return getRuleContext(Where_clauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_update_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterUpdate_statement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitUpdate_statement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitUpdate_statement(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitUpdate_statement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func update_statement() throws -> Update_statementContext {
		var _localctx: Update_statementContext = Update_statementContext(_ctx, getState())
		try enterRule(_localctx, 4, JPAParser.RULE_update_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(193)
		 	try update_clause()
		 	setState(195)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__26.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(194)
		 		try where_clause()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Delete_statementContext: ParserRuleContext {
			open
			func delete_clause() -> Delete_clauseContext? {
				return getRuleContext(Delete_clauseContext.self, 0)
			}
			open
			func where_clause() -> Where_clauseContext? {
				return getRuleContext(Where_clauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_delete_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterDelete_statement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitDelete_statement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitDelete_statement(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitDelete_statement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func delete_statement() throws -> Delete_statementContext {
		var _localctx: Delete_statementContext = Delete_statementContext(_ctx, getState())
		try enterRule(_localctx, 6, JPAParser.RULE_delete_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(197)
		 	try delete_clause()
		 	setState(199)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__26.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(198)
		 		try where_clause()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class From_clauseContext: ParserRuleContext {
			open
			func identification_variable_declaration() -> [Identification_variable_declarationContext] {
				return getRuleContexts(Identification_variable_declarationContext.self)
			}
			open
			func identification_variable_declaration(_ i: Int) -> Identification_variable_declarationContext? {
				return getRuleContext(Identification_variable_declarationContext.self, i)
			}
			open
			func collection_member_declaration() -> [Collection_member_declarationContext] {
				return getRuleContexts(Collection_member_declarationContext.self)
			}
			open
			func collection_member_declaration(_ i: Int) -> Collection_member_declarationContext? {
				return getRuleContext(Collection_member_declarationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_from_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterFrom_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitFrom_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitFrom_clause(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitFrom_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func from_clause() throws -> From_clauseContext {
		var _localctx: From_clauseContext = From_clauseContext(_ctx, getState())
		try enterRule(_localctx, 8, JPAParser.RULE_from_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(201)
		 	try match(JPAParser.Tokens.T__0.rawValue)
		 	setState(202)
		 	try identification_variable_declaration()
		 	setState(210)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(203)
		 		try match(JPAParser.Tokens.T__1.rawValue)
		 		setState(206)
		 		try _errHandler.sync(self)
		 		switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__2:fallthrough
		 		case .IDENTIFICATION_VARIABLE:
		 			setState(204)
		 			try identification_variable_declaration()

		 			break

		 		case .T__9:
		 			setState(205)
		 			try collection_member_declaration()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}


		 		setState(212)
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

	public class Identification_variable_declarationContext: ParserRuleContext {
			open
			func range_variable_declaration() -> Range_variable_declarationContext? {
				return getRuleContext(Range_variable_declarationContext.self, 0)
			}
			open
			func join() -> [JoinContext] {
				return getRuleContexts(JoinContext.self)
			}
			open
			func join(_ i: Int) -> JoinContext? {
				return getRuleContext(JoinContext.self, i)
			}
			open
			func fetch_join() -> [Fetch_joinContext] {
				return getRuleContexts(Fetch_joinContext.self)
			}
			open
			func fetch_join(_ i: Int) -> Fetch_joinContext? {
				return getRuleContext(Fetch_joinContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_identification_variable_declaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterIdentification_variable_declaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitIdentification_variable_declaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitIdentification_variable_declaration(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitIdentification_variable_declaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func identification_variable_declaration() throws -> Identification_variable_declarationContext {
		var _localctx: Identification_variable_declarationContext = Identification_variable_declarationContext(_ctx, getState())
		try enterRule(_localctx, 10, JPAParser.RULE_identification_variable_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(213)
		 	try range_variable_declaration()
		 	setState(218)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, JPAParser.Tokens.T__4.rawValue,JPAParser.Tokens.T__6.rawValue,JPAParser.Tokens.T__7.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(216)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,9, _ctx)) {
		 		case 1:
		 			setState(214)
		 			try join()

		 			break
		 		case 2:
		 			setState(215)
		 			try fetch_join()

		 			break
		 		default: break
		 		}

		 		setState(220)
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

	public class Range_variable_declarationContext: ParserRuleContext {
			open
			func abstract_schema_name() -> Abstract_schema_nameContext? {
				return getRuleContext(Abstract_schema_nameContext.self, 0)
			}
			open
			func IDENTIFICATION_VARIABLE() -> TerminalNode? {
				return getToken(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_range_variable_declaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterRange_variable_declaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitRange_variable_declaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitRange_variable_declaration(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitRange_variable_declaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func range_variable_declaration() throws -> Range_variable_declarationContext {
		var _localctx: Range_variable_declarationContext = Range_variable_declarationContext(_ctx, getState())
		try enterRule(_localctx, 12, JPAParser.RULE_range_variable_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(221)
		 	try abstract_schema_name()
		 	setState(223)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(222)
		 		try match(JPAParser.Tokens.T__2.rawValue)

		 	}

		 	setState(225)
		 	try match(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class JoinContext: ParserRuleContext {
			open
			func join_spec() -> Join_specContext? {
				return getRuleContext(Join_specContext.self, 0)
			}
			open
			func join_association_path_expression() -> Join_association_path_expressionContext? {
				return getRuleContext(Join_association_path_expressionContext.self, 0)
			}
			open
			func IDENTIFICATION_VARIABLE() -> TerminalNode? {
				return getToken(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_join
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterJoin(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitJoin(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitJoin(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitJoin(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func join() throws -> JoinContext {
		var _localctx: JoinContext = JoinContext(_ctx, getState())
		try enterRule(_localctx, 14, JPAParser.RULE_join)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(227)
		 	try join_spec()
		 	setState(228)
		 	try join_association_path_expression()
		 	setState(230)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(229)
		 		try match(JPAParser.Tokens.T__2.rawValue)

		 	}

		 	setState(232)
		 	try match(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Fetch_joinContext: ParserRuleContext {
			open
			func join_spec() -> Join_specContext? {
				return getRuleContext(Join_specContext.self, 0)
			}
			open
			func join_association_path_expression() -> Join_association_path_expressionContext? {
				return getRuleContext(Join_association_path_expressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_fetch_join
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterFetch_join(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitFetch_join(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitFetch_join(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitFetch_join(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fetch_join() throws -> Fetch_joinContext {
		var _localctx: Fetch_joinContext = Fetch_joinContext(_ctx, getState())
		try enterRule(_localctx, 16, JPAParser.RULE_fetch_join)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(234)
		 	try join_spec()
		 	setState(235)
		 	try match(JPAParser.Tokens.T__3.rawValue)
		 	setState(236)
		 	try join_association_path_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Join_specContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_join_spec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterJoin_spec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitJoin_spec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitJoin_spec(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitJoin_spec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func join_spec() throws -> Join_specContext {
		var _localctx: Join_specContext = Join_specContext(_ctx, getState())
		try enterRule(_localctx, 18, JPAParser.RULE_join_spec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(243)
		 	try _errHandler.sync(self)
		 	switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__4:
		 	 	setState(238)
		 	 	try match(JPAParser.Tokens.T__4.rawValue)

		 	 	setState(240)
		 	 	try _errHandler.sync(self)
		 	 	_la = try _input.LA(1)
		 	 	if (//closure
		 	 	 { () -> Bool in
		 	 	      let testSet: Bool = _la == JPAParser.Tokens.T__5.rawValue
		 	 	      return testSet
		 	 	 }()) {
		 	 		setState(239)
		 	 		try match(JPAParser.Tokens.T__5.rawValue)

		 	 	}


		 		break

		 	case .T__6:
		 	 	setState(242)
		 	 	try match(JPAParser.Tokens.T__6.rawValue)

		 		break

		 	case .T__7:
		 		break
		 	default:
		 		break
		 	}
		 	setState(245)
		 	try match(JPAParser.Tokens.T__7.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Join_association_path_expressionContext: ParserRuleContext {
			open
			func join_collection_valued_path_expression() -> Join_collection_valued_path_expressionContext? {
				return getRuleContext(Join_collection_valued_path_expressionContext.self, 0)
			}
			open
			func join_single_valued_association_path_expression() -> Join_single_valued_association_path_expressionContext? {
				return getRuleContext(Join_single_valued_association_path_expressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_join_association_path_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterJoin_association_path_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitJoin_association_path_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitJoin_association_path_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitJoin_association_path_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func join_association_path_expression() throws -> Join_association_path_expressionContext {
		var _localctx: Join_association_path_expressionContext = Join_association_path_expressionContext(_ctx, getState())
		try enterRule(_localctx, 20, JPAParser.RULE_join_association_path_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(249)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,15, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(247)
		 		try join_collection_valued_path_expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(248)
		 		try join_single_valued_association_path_expression()

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

	public class Join_collection_valued_path_expressionContext: ParserRuleContext {
			open
			func IDENTIFICATION_VARIABLE() -> TerminalNode? {
				return getToken(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue, 0)
			}
			open
			func collection_valued_association_field() -> Collection_valued_association_fieldContext? {
				return getRuleContext(Collection_valued_association_fieldContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_join_collection_valued_path_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterJoin_collection_valued_path_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitJoin_collection_valued_path_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitJoin_collection_valued_path_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitJoin_collection_valued_path_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func join_collection_valued_path_expression() throws -> Join_collection_valued_path_expressionContext {
		var _localctx: Join_collection_valued_path_expressionContext = Join_collection_valued_path_expressionContext(_ctx, getState())
		try enterRule(_localctx, 22, JPAParser.RULE_join_collection_valued_path_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(251)
		 	try match(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue)
		 	setState(252)
		 	try match(JPAParser.Tokens.T__8.rawValue)
		 	setState(253)
		 	try collection_valued_association_field()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Join_single_valued_association_path_expressionContext: ParserRuleContext {
			open
			func IDENTIFICATION_VARIABLE() -> TerminalNode? {
				return getToken(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue, 0)
			}
			open
			func single_valued_association_field() -> Single_valued_association_fieldContext? {
				return getRuleContext(Single_valued_association_fieldContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_join_single_valued_association_path_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterJoin_single_valued_association_path_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitJoin_single_valued_association_path_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitJoin_single_valued_association_path_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitJoin_single_valued_association_path_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func join_single_valued_association_path_expression() throws -> Join_single_valued_association_path_expressionContext {
		var _localctx: Join_single_valued_association_path_expressionContext = Join_single_valued_association_path_expressionContext(_ctx, getState())
		try enterRule(_localctx, 24, JPAParser.RULE_join_single_valued_association_path_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(255)
		 	try match(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue)
		 	setState(256)
		 	try match(JPAParser.Tokens.T__8.rawValue)
		 	setState(257)
		 	try single_valued_association_field()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Collection_member_declarationContext: ParserRuleContext {
			open
			func collection_valued_path_expression() -> Collection_valued_path_expressionContext? {
				return getRuleContext(Collection_valued_path_expressionContext.self, 0)
			}
			open
			func IDENTIFICATION_VARIABLE() -> TerminalNode? {
				return getToken(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_collection_member_declaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterCollection_member_declaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitCollection_member_declaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitCollection_member_declaration(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitCollection_member_declaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func collection_member_declaration() throws -> Collection_member_declarationContext {
		var _localctx: Collection_member_declarationContext = Collection_member_declarationContext(_ctx, getState())
		try enterRule(_localctx, 26, JPAParser.RULE_collection_member_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(259)
		 	try match(JPAParser.Tokens.T__9.rawValue)
		 	setState(260)
		 	try match(JPAParser.Tokens.T__10.rawValue)
		 	setState(261)
		 	try collection_valued_path_expression()
		 	setState(262)
		 	try match(JPAParser.Tokens.T__11.rawValue)
		 	setState(264)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(263)
		 		try match(JPAParser.Tokens.T__2.rawValue)

		 	}

		 	setState(266)
		 	try match(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Single_valued_path_expressionContext: ParserRuleContext {
			open
			func state_field_path_expression() -> State_field_path_expressionContext? {
				return getRuleContext(State_field_path_expressionContext.self, 0)
			}
			open
			func single_valued_association_path_expression() -> Single_valued_association_path_expressionContext? {
				return getRuleContext(Single_valued_association_path_expressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_single_valued_path_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterSingle_valued_path_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitSingle_valued_path_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitSingle_valued_path_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitSingle_valued_path_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func single_valued_path_expression() throws -> Single_valued_path_expressionContext {
		var _localctx: Single_valued_path_expressionContext = Single_valued_path_expressionContext(_ctx, getState())
		try enterRule(_localctx, 28, JPAParser.RULE_single_valued_path_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(270)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,17, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(268)
		 		try state_field_path_expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(269)
		 		try single_valued_association_path_expression()

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

	public class State_field_path_expressionContext: ParserRuleContext {
			open
			func state_field() -> State_fieldContext? {
				return getRuleContext(State_fieldContext.self, 0)
			}
			open
			func IDENTIFICATION_VARIABLE() -> TerminalNode? {
				return getToken(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue, 0)
			}
			open
			func single_valued_association_path_expression() -> Single_valued_association_path_expressionContext? {
				return getRuleContext(Single_valued_association_path_expressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_state_field_path_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterState_field_path_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitState_field_path_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitState_field_path_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitState_field_path_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func state_field_path_expression() throws -> State_field_path_expressionContext {
		var _localctx: State_field_path_expressionContext = State_field_path_expressionContext(_ctx, getState())
		try enterRule(_localctx, 30, JPAParser.RULE_state_field_path_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(274)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,18, _ctx)) {
		 	case 1:
		 		setState(272)
		 		try match(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue)

		 		break
		 	case 2:
		 		setState(273)
		 		try single_valued_association_path_expression()

		 		break
		 	default: break
		 	}
		 	setState(276)
		 	try match(JPAParser.Tokens.T__8.rawValue)
		 	setState(277)
		 	try state_field()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Single_valued_association_path_expressionContext: ParserRuleContext {
			open
			func IDENTIFICATION_VARIABLE() -> TerminalNode? {
				return getToken(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue, 0)
			}
			open
			func single_valued_association_field() -> [Single_valued_association_fieldContext] {
				return getRuleContexts(Single_valued_association_fieldContext.self)
			}
			open
			func single_valued_association_field(_ i: Int) -> Single_valued_association_fieldContext? {
				return getRuleContext(Single_valued_association_fieldContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_single_valued_association_path_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterSingle_valued_association_path_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitSingle_valued_association_path_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitSingle_valued_association_path_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitSingle_valued_association_path_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func single_valued_association_path_expression() throws -> Single_valued_association_path_expressionContext {
		var _localctx: Single_valued_association_path_expressionContext = Single_valued_association_path_expressionContext(_ctx, getState())
		try enterRule(_localctx, 32, JPAParser.RULE_single_valued_association_path_expression)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(279)
		 	try match(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue)
		 	setState(280)
		 	try match(JPAParser.Tokens.T__8.rawValue)
		 	setState(286)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,19,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(281)
		 			try single_valued_association_field()
		 			setState(282)
		 			try match(JPAParser.Tokens.T__8.rawValue)

		 	 
		 		}
		 		setState(288)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,19,_ctx)
		 	}
		 	setState(289)
		 	try single_valued_association_field()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Collection_valued_path_expressionContext: ParserRuleContext {
			open
			func IDENTIFICATION_VARIABLE() -> TerminalNode? {
				return getToken(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue, 0)
			}
			open
			func collection_valued_association_field() -> Collection_valued_association_fieldContext? {
				return getRuleContext(Collection_valued_association_fieldContext.self, 0)
			}
			open
			func single_valued_association_field() -> [Single_valued_association_fieldContext] {
				return getRuleContexts(Single_valued_association_fieldContext.self)
			}
			open
			func single_valued_association_field(_ i: Int) -> Single_valued_association_fieldContext? {
				return getRuleContext(Single_valued_association_fieldContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_collection_valued_path_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterCollection_valued_path_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitCollection_valued_path_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitCollection_valued_path_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitCollection_valued_path_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func collection_valued_path_expression() throws -> Collection_valued_path_expressionContext {
		var _localctx: Collection_valued_path_expressionContext = Collection_valued_path_expressionContext(_ctx, getState())
		try enterRule(_localctx, 34, JPAParser.RULE_collection_valued_path_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(291)
		 	try match(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue)
		 	setState(292)
		 	try match(JPAParser.Tokens.T__8.rawValue)
		 	setState(298)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(293)
		 		try single_valued_association_field()
		 		setState(294)
		 		try match(JPAParser.Tokens.T__8.rawValue)


		 		setState(300)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(301)
		 	try collection_valued_association_field()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class State_fieldContext: ParserRuleContext {
			open
			func simple_state_field() -> Simple_state_fieldContext? {
				return getRuleContext(Simple_state_fieldContext.self, 0)
			}
			open
			func embedded_class_state_field() -> [Embedded_class_state_fieldContext] {
				return getRuleContexts(Embedded_class_state_fieldContext.self)
			}
			open
			func embedded_class_state_field(_ i: Int) -> Embedded_class_state_fieldContext? {
				return getRuleContext(Embedded_class_state_fieldContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_state_field
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterState_field(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitState_field(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitState_field(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitState_field(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func state_field() throws -> State_fieldContext {
		var _localctx: State_fieldContext = State_fieldContext(_ctx, getState())
		try enterRule(_localctx, 36, JPAParser.RULE_state_field)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(308)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(303)
		 		try embedded_class_state_field()
		 		setState(304)
		 		try match(JPAParser.Tokens.T__8.rawValue)


		 		setState(310)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(311)
		 	try simple_state_field()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Update_clauseContext: ParserRuleContext {
			open
			func abstract_schema_name() -> Abstract_schema_nameContext? {
				return getRuleContext(Abstract_schema_nameContext.self, 0)
			}
			open
			func update_item() -> [Update_itemContext] {
				return getRuleContexts(Update_itemContext.self)
			}
			open
			func update_item(_ i: Int) -> Update_itemContext? {
				return getRuleContext(Update_itemContext.self, i)
			}
			open
			func IDENTIFICATION_VARIABLE() -> TerminalNode? {
				return getToken(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_update_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterUpdate_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitUpdate_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitUpdate_clause(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitUpdate_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func update_clause() throws -> Update_clauseContext {
		var _localctx: Update_clauseContext = Update_clauseContext(_ctx, getState())
		try enterRule(_localctx, 38, JPAParser.RULE_update_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(313)
		 	try match(JPAParser.Tokens.T__12.rawValue)
		 	setState(314)
		 	try abstract_schema_name()
		 	setState(319)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == JPAParser.Tokens.T__2.rawValue
		 	          testSet = testSet || _la == JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(316)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JPAParser.Tokens.T__2.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(315)
		 			try match(JPAParser.Tokens.T__2.rawValue)

		 		}

		 		setState(318)
		 		try match(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue)

		 	}

		 	setState(321)
		 	try match(JPAParser.Tokens.T__13.rawValue)
		 	setState(322)
		 	try update_item()
		 	setState(327)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(323)
		 		try match(JPAParser.Tokens.T__1.rawValue)
		 		setState(324)
		 		try update_item()


		 		setState(329)
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

	public class Update_itemContext: ParserRuleContext {
			open
			func new_value() -> New_valueContext? {
				return getRuleContext(New_valueContext.self, 0)
			}
			open
			func state_field() -> State_fieldContext? {
				return getRuleContext(State_fieldContext.self, 0)
			}
			open
			func single_valued_association_field() -> Single_valued_association_fieldContext? {
				return getRuleContext(Single_valued_association_fieldContext.self, 0)
			}
			open
			func IDENTIFICATION_VARIABLE() -> TerminalNode? {
				return getToken(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_update_item
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterUpdate_item(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitUpdate_item(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitUpdate_item(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitUpdate_item(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func update_item() throws -> Update_itemContext {
		var _localctx: Update_itemContext = Update_itemContext(_ctx, getState())
		try enterRule(_localctx, 40, JPAParser.RULE_update_item)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(332)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(330)
		 		try match(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue)
		 		setState(331)
		 		try match(JPAParser.Tokens.T__8.rawValue)

		 	}

		 	setState(336)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,26, _ctx)) {
		 	case 1:
		 		setState(334)
		 		try state_field()

		 		break
		 	case 2:
		 		setState(335)
		 		try single_valued_association_field()

		 		break
		 	default: break
		 	}
		 	setState(338)
		 	try match(JPAParser.Tokens.T__14.rawValue)
		 	setState(339)
		 	try new_value()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class New_valueContext: ParserRuleContext {
			open
			func simple_arithmetic_expression() -> Simple_arithmetic_expressionContext? {
				return getRuleContext(Simple_arithmetic_expressionContext.self, 0)
			}
			open
			func string_primary() -> String_primaryContext? {
				return getRuleContext(String_primaryContext.self, 0)
			}
			open
			func datetime_primary() -> Datetime_primaryContext? {
				return getRuleContext(Datetime_primaryContext.self, 0)
			}
			open
			func boolean_primary() -> Boolean_primaryContext? {
				return getRuleContext(Boolean_primaryContext.self, 0)
			}
			open
			func enum_primary() -> Enum_primaryContext? {
				return getRuleContext(Enum_primaryContext.self, 0)
			}
			open
			func simple_entity_expression() -> Simple_entity_expressionContext? {
				return getRuleContext(Simple_entity_expressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_new_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterNew_value(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitNew_value(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitNew_value(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitNew_value(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func new_value() throws -> New_valueContext {
		var _localctx: New_valueContext = New_valueContext(_ctx, getState())
		try enterRule(_localctx, 42, JPAParser.RULE_new_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(348)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,27, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(341)
		 		try simple_arithmetic_expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(342)
		 		try string_primary()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(343)
		 		try datetime_primary()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(344)
		 		try boolean_primary()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(345)
		 		try enum_primary()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(346)
		 		try simple_entity_expression()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(347)
		 		try match(JPAParser.Tokens.T__15.rawValue)

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

	public class Delete_clauseContext: ParserRuleContext {
			open
			func abstract_schema_name() -> Abstract_schema_nameContext? {
				return getRuleContext(Abstract_schema_nameContext.self, 0)
			}
			open
			func IDENTIFICATION_VARIABLE() -> TerminalNode? {
				return getToken(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_delete_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterDelete_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitDelete_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitDelete_clause(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitDelete_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func delete_clause() throws -> Delete_clauseContext {
		var _localctx: Delete_clauseContext = Delete_clauseContext(_ctx, getState())
		try enterRule(_localctx, 44, JPAParser.RULE_delete_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(350)
		 	try match(JPAParser.Tokens.T__16.rawValue)
		 	setState(351)
		 	try match(JPAParser.Tokens.T__0.rawValue)
		 	setState(352)
		 	try abstract_schema_name()
		 	setState(357)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == JPAParser.Tokens.T__2.rawValue
		 	          testSet = testSet || _la == JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(354)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JPAParser.Tokens.T__2.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(353)
		 			try match(JPAParser.Tokens.T__2.rawValue)

		 		}

		 		setState(356)
		 		try match(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Select_clauseContext: ParserRuleContext {
			open
			func select_expression() -> [Select_expressionContext] {
				return getRuleContexts(Select_expressionContext.self)
			}
			open
			func select_expression(_ i: Int) -> Select_expressionContext? {
				return getRuleContext(Select_expressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_select_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterSelect_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitSelect_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitSelect_clause(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitSelect_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func select_clause() throws -> Select_clauseContext {
		var _localctx: Select_clauseContext = Select_clauseContext(_ctx, getState())
		try enterRule(_localctx, 46, JPAParser.RULE_select_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(359)
		 	try match(JPAParser.Tokens.T__17.rawValue)
		 	setState(361)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__18.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(360)
		 		try match(JPAParser.Tokens.T__18.rawValue)

		 	}

		 	setState(363)
		 	try select_expression()
		 	setState(368)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(364)
		 		try match(JPAParser.Tokens.T__1.rawValue)
		 		setState(365)
		 		try select_expression()


		 		setState(370)
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

	public class Select_expressionContext: ParserRuleContext {
			open
			func single_valued_path_expression() -> Single_valued_path_expressionContext? {
				return getRuleContext(Single_valued_path_expressionContext.self, 0)
			}
			open
			func aggregate_expression() -> Aggregate_expressionContext? {
				return getRuleContext(Aggregate_expressionContext.self, 0)
			}
			open
			func IDENTIFICATION_VARIABLE() -> TerminalNode? {
				return getToken(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue, 0)
			}
			open
			func constructor_expression() -> Constructor_expressionContext? {
				return getRuleContext(Constructor_expressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_select_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterSelect_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitSelect_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitSelect_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitSelect_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func select_expression() throws -> Select_expressionContext {
		var _localctx: Select_expressionContext = Select_expressionContext(_ctx, getState())
		try enterRule(_localctx, 48, JPAParser.RULE_select_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(379)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,32, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(371)
		 		try single_valued_path_expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(372)
		 		try aggregate_expression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(373)
		 		try match(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(374)
		 		try match(JPAParser.Tokens.T__19.rawValue)
		 		setState(375)
		 		try match(JPAParser.Tokens.T__10.rawValue)
		 		setState(376)
		 		try match(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue)
		 		setState(377)
		 		try match(JPAParser.Tokens.T__11.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(378)
		 		try constructor_expression()

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

	public class Constructor_expressionContext: ParserRuleContext {
			open
			func constructor_name() -> Constructor_nameContext? {
				return getRuleContext(Constructor_nameContext.self, 0)
			}
			open
			func constructor_item() -> [Constructor_itemContext] {
				return getRuleContexts(Constructor_itemContext.self)
			}
			open
			func constructor_item(_ i: Int) -> Constructor_itemContext? {
				return getRuleContext(Constructor_itemContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_constructor_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterConstructor_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitConstructor_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitConstructor_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitConstructor_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constructor_expression() throws -> Constructor_expressionContext {
		var _localctx: Constructor_expressionContext = Constructor_expressionContext(_ctx, getState())
		try enterRule(_localctx, 50, JPAParser.RULE_constructor_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(381)
		 	try match(JPAParser.Tokens.T__20.rawValue)
		 	setState(382)
		 	try constructor_name()
		 	setState(383)
		 	try match(JPAParser.Tokens.T__10.rawValue)
		 	setState(384)
		 	try constructor_item()
		 	setState(389)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(385)
		 		try match(JPAParser.Tokens.T__1.rawValue)
		 		setState(386)
		 		try constructor_item()


		 		setState(391)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(392)
		 	try match(JPAParser.Tokens.T__11.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Constructor_itemContext: ParserRuleContext {
			open
			func single_valued_path_expression() -> Single_valued_path_expressionContext? {
				return getRuleContext(Single_valued_path_expressionContext.self, 0)
			}
			open
			func aggregate_expression() -> Aggregate_expressionContext? {
				return getRuleContext(Aggregate_expressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_constructor_item
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterConstructor_item(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitConstructor_item(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitConstructor_item(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitConstructor_item(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constructor_item() throws -> Constructor_itemContext {
		var _localctx: Constructor_itemContext = Constructor_itemContext(_ctx, getState())
		try enterRule(_localctx, 52, JPAParser.RULE_constructor_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(396)
		 	try _errHandler.sync(self)
		 	switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFICATION_VARIABLE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(394)
		 		try single_valued_path_expression()

		 		break
		 	case .T__21:fallthrough
		 	case .T__22:fallthrough
		 	case .T__23:fallthrough
		 	case .T__24:fallthrough
		 	case .T__25:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(395)
		 		try aggregate_expression()

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

	public class Aggregate_expressionContext: ParserRuleContext {
			open
			func state_field_path_expression() -> State_field_path_expressionContext? {
				return getRuleContext(State_field_path_expressionContext.self, 0)
			}
			open
			func IDENTIFICATION_VARIABLE() -> TerminalNode? {
				return getToken(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue, 0)
			}
			open
			func single_valued_association_path_expression() -> Single_valued_association_path_expressionContext? {
				return getRuleContext(Single_valued_association_path_expressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_aggregate_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterAggregate_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitAggregate_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitAggregate_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitAggregate_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func aggregate_expression() throws -> Aggregate_expressionContext {
		var _localctx: Aggregate_expressionContext = Aggregate_expressionContext(_ctx, getState())
		try enterRule(_localctx, 54, JPAParser.RULE_aggregate_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(417)
		 	try _errHandler.sync(self)
		 	switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__21:fallthrough
		 	case .T__22:fallthrough
		 	case .T__23:fallthrough
		 	case .T__24:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(398)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, JPAParser.Tokens.T__21.rawValue,JPAParser.Tokens.T__22.rawValue,JPAParser.Tokens.T__23.rawValue,JPAParser.Tokens.T__24.rawValue]
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
		 		setState(399)
		 		try match(JPAParser.Tokens.T__10.rawValue)
		 		setState(401)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JPAParser.Tokens.T__18.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(400)
		 			try match(JPAParser.Tokens.T__18.rawValue)

		 		}

		 		setState(403)
		 		try state_field_path_expression()
		 		setState(404)
		 		try match(JPAParser.Tokens.T__11.rawValue)

		 		break

		 	case .T__25:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(406)
		 		try match(JPAParser.Tokens.T__25.rawValue)
		 		setState(407)
		 		try match(JPAParser.Tokens.T__10.rawValue)
		 		setState(409)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JPAParser.Tokens.T__18.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(408)
		 			try match(JPAParser.Tokens.T__18.rawValue)

		 		}

		 		setState(414)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,37, _ctx)) {
		 		case 1:
		 			setState(411)
		 			try match(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue)

		 			break
		 		case 2:
		 			setState(412)
		 			try state_field_path_expression()

		 			break
		 		case 3:
		 			setState(413)
		 			try single_valued_association_path_expression()

		 			break
		 		default: break
		 		}
		 		setState(416)
		 		try match(JPAParser.Tokens.T__11.rawValue)

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

	public class Where_clauseContext: ParserRuleContext {
			open
			func conditional_expression() -> Conditional_expressionContext? {
				return getRuleContext(Conditional_expressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_where_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterWhere_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitWhere_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitWhere_clause(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitWhere_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func where_clause() throws -> Where_clauseContext {
		var _localctx: Where_clauseContext = Where_clauseContext(_ctx, getState())
		try enterRule(_localctx, 56, JPAParser.RULE_where_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(419)
		 	try match(JPAParser.Tokens.T__26.rawValue)
		 	setState(420)
		 	try conditional_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Groupby_clauseContext: ParserRuleContext {
			open
			func groupby_item() -> [Groupby_itemContext] {
				return getRuleContexts(Groupby_itemContext.self)
			}
			open
			func groupby_item(_ i: Int) -> Groupby_itemContext? {
				return getRuleContext(Groupby_itemContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_groupby_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterGroupby_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitGroupby_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitGroupby_clause(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitGroupby_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func groupby_clause() throws -> Groupby_clauseContext {
		var _localctx: Groupby_clauseContext = Groupby_clauseContext(_ctx, getState())
		try enterRule(_localctx, 58, JPAParser.RULE_groupby_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(422)
		 	try match(JPAParser.Tokens.T__27.rawValue)
		 	setState(423)
		 	try match(JPAParser.Tokens.T__28.rawValue)
		 	setState(424)
		 	try groupby_item()
		 	setState(429)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(425)
		 		try match(JPAParser.Tokens.T__1.rawValue)
		 		setState(426)
		 		try groupby_item()


		 		setState(431)
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

	public class Groupby_itemContext: ParserRuleContext {
			open
			func single_valued_path_expression() -> Single_valued_path_expressionContext? {
				return getRuleContext(Single_valued_path_expressionContext.self, 0)
			}
			open
			func IDENTIFICATION_VARIABLE() -> TerminalNode? {
				return getToken(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_groupby_item
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterGroupby_item(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitGroupby_item(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitGroupby_item(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitGroupby_item(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func groupby_item() throws -> Groupby_itemContext {
		var _localctx: Groupby_itemContext = Groupby_itemContext(_ctx, getState())
		try enterRule(_localctx, 60, JPAParser.RULE_groupby_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(434)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,40, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(432)
		 		try single_valued_path_expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(433)
		 		try match(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue)

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

	public class Having_clauseContext: ParserRuleContext {
			open
			func conditional_expression() -> Conditional_expressionContext? {
				return getRuleContext(Conditional_expressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_having_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterHaving_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitHaving_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitHaving_clause(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitHaving_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func having_clause() throws -> Having_clauseContext {
		var _localctx: Having_clauseContext = Having_clauseContext(_ctx, getState())
		try enterRule(_localctx, 62, JPAParser.RULE_having_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(436)
		 	try match(JPAParser.Tokens.T__29.rawValue)
		 	setState(437)
		 	try conditional_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Orderby_clauseContext: ParserRuleContext {
			open
			func orderby_item() -> [Orderby_itemContext] {
				return getRuleContexts(Orderby_itemContext.self)
			}
			open
			func orderby_item(_ i: Int) -> Orderby_itemContext? {
				return getRuleContext(Orderby_itemContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_orderby_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterOrderby_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitOrderby_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitOrderby_clause(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitOrderby_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func orderby_clause() throws -> Orderby_clauseContext {
		var _localctx: Orderby_clauseContext = Orderby_clauseContext(_ctx, getState())
		try enterRule(_localctx, 64, JPAParser.RULE_orderby_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(439)
		 	try match(JPAParser.Tokens.T__30.rawValue)
		 	setState(440)
		 	try match(JPAParser.Tokens.T__28.rawValue)
		 	setState(441)
		 	try orderby_item()
		 	setState(446)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(442)
		 		try match(JPAParser.Tokens.T__1.rawValue)
		 		setState(443)
		 		try orderby_item()


		 		setState(448)
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

	public class Orderby_itemContext: ParserRuleContext {
			open
			func state_field_path_expression() -> State_field_path_expressionContext? {
				return getRuleContext(State_field_path_expressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_orderby_item
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterOrderby_item(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitOrderby_item(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitOrderby_item(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitOrderby_item(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func orderby_item() throws -> Orderby_itemContext {
		var _localctx: Orderby_itemContext = Orderby_itemContext(_ctx, getState())
		try enterRule(_localctx, 66, JPAParser.RULE_orderby_item)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(449)
		 	try state_field_path_expression()
		 	setState(451)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__31.rawValue || _la == JPAParser.Tokens.T__32.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(450)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JPAParser.Tokens.T__31.rawValue || _la == JPAParser.Tokens.T__32.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubqueryContext: ParserRuleContext {
			open
			func simple_select_clause() -> Simple_select_clauseContext? {
				return getRuleContext(Simple_select_clauseContext.self, 0)
			}
			open
			func subquery_from_clause() -> Subquery_from_clauseContext? {
				return getRuleContext(Subquery_from_clauseContext.self, 0)
			}
			open
			func where_clause() -> Where_clauseContext? {
				return getRuleContext(Where_clauseContext.self, 0)
			}
			open
			func groupby_clause() -> Groupby_clauseContext? {
				return getRuleContext(Groupby_clauseContext.self, 0)
			}
			open
			func having_clause() -> Having_clauseContext? {
				return getRuleContext(Having_clauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_subquery
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterSubquery(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitSubquery(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitSubquery(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitSubquery(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subquery() throws -> SubqueryContext {
		var _localctx: SubqueryContext = SubqueryContext(_ctx, getState())
		try enterRule(_localctx, 68, JPAParser.RULE_subquery)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(453)
		 	try simple_select_clause()
		 	setState(454)
		 	try subquery_from_clause()
		 	setState(456)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__26.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(455)
		 		try where_clause()

		 	}

		 	setState(459)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__27.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(458)
		 		try groupby_clause()

		 	}

		 	setState(462)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__29.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(461)
		 		try having_clause()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Subquery_from_clauseContext: ParserRuleContext {
			open
			func subselect_identification_variable_declaration() -> [Subselect_identification_variable_declarationContext] {
				return getRuleContexts(Subselect_identification_variable_declarationContext.self)
			}
			open
			func subselect_identification_variable_declaration(_ i: Int) -> Subselect_identification_variable_declarationContext? {
				return getRuleContext(Subselect_identification_variable_declarationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_subquery_from_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterSubquery_from_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitSubquery_from_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitSubquery_from_clause(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitSubquery_from_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subquery_from_clause() throws -> Subquery_from_clauseContext {
		var _localctx: Subquery_from_clauseContext = Subquery_from_clauseContext(_ctx, getState())
		try enterRule(_localctx, 70, JPAParser.RULE_subquery_from_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(464)
		 	try match(JPAParser.Tokens.T__0.rawValue)
		 	setState(465)
		 	try subselect_identification_variable_declaration()
		 	setState(470)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(466)
		 		try match(JPAParser.Tokens.T__1.rawValue)
		 		setState(467)
		 		try subselect_identification_variable_declaration()


		 		setState(472)
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

	public class Subselect_identification_variable_declarationContext: ParserRuleContext {
			open
			func identification_variable_declaration() -> Identification_variable_declarationContext? {
				return getRuleContext(Identification_variable_declarationContext.self, 0)
			}
			open
			func association_path_expression() -> Association_path_expressionContext? {
				return getRuleContext(Association_path_expressionContext.self, 0)
			}
			open
			func IDENTIFICATION_VARIABLE() -> TerminalNode? {
				return getToken(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue, 0)
			}
			open
			func collection_member_declaration() -> Collection_member_declarationContext? {
				return getRuleContext(Collection_member_declarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_subselect_identification_variable_declaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterSubselect_identification_variable_declaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitSubselect_identification_variable_declaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitSubselect_identification_variable_declaration(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitSubselect_identification_variable_declaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subselect_identification_variable_declaration() throws -> Subselect_identification_variable_declarationContext {
		var _localctx: Subselect_identification_variable_declarationContext = Subselect_identification_variable_declarationContext(_ctx, getState())
		try enterRule(_localctx, 72, JPAParser.RULE_subselect_identification_variable_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(481)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,48, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(473)
		 		try identification_variable_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(474)
		 		try association_path_expression()
		 		setState(476)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JPAParser.Tokens.T__2.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(475)
		 			try match(JPAParser.Tokens.T__2.rawValue)

		 		}

		 		setState(478)
		 		try match(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(480)
		 		try collection_member_declaration()

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

	public class Association_path_expressionContext: ParserRuleContext {
			open
			func collection_valued_path_expression() -> Collection_valued_path_expressionContext? {
				return getRuleContext(Collection_valued_path_expressionContext.self, 0)
			}
			open
			func single_valued_association_path_expression() -> Single_valued_association_path_expressionContext? {
				return getRuleContext(Single_valued_association_path_expressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_association_path_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterAssociation_path_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitAssociation_path_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitAssociation_path_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitAssociation_path_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func association_path_expression() throws -> Association_path_expressionContext {
		var _localctx: Association_path_expressionContext = Association_path_expressionContext(_ctx, getState())
		try enterRule(_localctx, 74, JPAParser.RULE_association_path_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(485)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,49, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(483)
		 		try collection_valued_path_expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(484)
		 		try single_valued_association_path_expression()

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

	public class Simple_select_clauseContext: ParserRuleContext {
			open
			func simple_select_expression() -> Simple_select_expressionContext? {
				return getRuleContext(Simple_select_expressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_simple_select_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterSimple_select_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitSimple_select_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitSimple_select_clause(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitSimple_select_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simple_select_clause() throws -> Simple_select_clauseContext {
		var _localctx: Simple_select_clauseContext = Simple_select_clauseContext(_ctx, getState())
		try enterRule(_localctx, 76, JPAParser.RULE_simple_select_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(487)
		 	try match(JPAParser.Tokens.T__17.rawValue)
		 	setState(489)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__18.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(488)
		 		try match(JPAParser.Tokens.T__18.rawValue)

		 	}

		 	setState(491)
		 	try simple_select_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Simple_select_expressionContext: ParserRuleContext {
			open
			func single_valued_path_expression() -> Single_valued_path_expressionContext? {
				return getRuleContext(Single_valued_path_expressionContext.self, 0)
			}
			open
			func aggregate_expression() -> Aggregate_expressionContext? {
				return getRuleContext(Aggregate_expressionContext.self, 0)
			}
			open
			func IDENTIFICATION_VARIABLE() -> TerminalNode? {
				return getToken(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_simple_select_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterSimple_select_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitSimple_select_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitSimple_select_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitSimple_select_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simple_select_expression() throws -> Simple_select_expressionContext {
		var _localctx: Simple_select_expressionContext = Simple_select_expressionContext(_ctx, getState())
		try enterRule(_localctx, 78, JPAParser.RULE_simple_select_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(496)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,51, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(493)
		 		try single_valued_path_expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(494)
		 		try aggregate_expression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(495)
		 		try match(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue)

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

	public class Conditional_expressionContext: ParserRuleContext {
			open
			func conditional_term() -> [Conditional_termContext] {
				return getRuleContexts(Conditional_termContext.self)
			}
			open
			func conditional_term(_ i: Int) -> Conditional_termContext? {
				return getRuleContext(Conditional_termContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_conditional_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterConditional_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitConditional_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitConditional_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitConditional_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func conditional_expression() throws -> Conditional_expressionContext {
		var _localctx: Conditional_expressionContext = Conditional_expressionContext(_ctx, getState())
		try enterRule(_localctx, 80, JPAParser.RULE_conditional_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(498)
		 	try conditional_term()

		 	setState(503)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__33.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(499)
		 		try match(JPAParser.Tokens.T__33.rawValue)
		 		setState(500)
		 		try conditional_term()


		 		setState(505)
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

	public class Conditional_termContext: ParserRuleContext {
			open
			func conditional_factor() -> [Conditional_factorContext] {
				return getRuleContexts(Conditional_factorContext.self)
			}
			open
			func conditional_factor(_ i: Int) -> Conditional_factorContext? {
				return getRuleContext(Conditional_factorContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_conditional_term
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterConditional_term(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitConditional_term(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitConditional_term(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitConditional_term(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func conditional_term() throws -> Conditional_termContext {
		var _localctx: Conditional_termContext = Conditional_termContext(_ctx, getState())
		try enterRule(_localctx, 82, JPAParser.RULE_conditional_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(506)
		 	try conditional_factor()

		 	setState(511)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__34.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(507)
		 		try match(JPAParser.Tokens.T__34.rawValue)
		 		setState(508)
		 		try conditional_factor()


		 		setState(513)
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

	public class Conditional_factorContext: ParserRuleContext {
			open
			func conditional_primary() -> Conditional_primaryContext? {
				return getRuleContext(Conditional_primaryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_conditional_factor
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterConditional_factor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitConditional_factor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitConditional_factor(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitConditional_factor(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func conditional_factor() throws -> Conditional_factorContext {
		var _localctx: Conditional_factorContext = Conditional_factorContext(_ctx, getState())
		try enterRule(_localctx, 84, JPAParser.RULE_conditional_factor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(515)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,54,_ctx)) {
		 	case 1:
		 		setState(514)
		 		try match(JPAParser.Tokens.T__35.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(517)
		 	try conditional_primary()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Conditional_primaryContext: ParserRuleContext {
			open
			func simple_cond_expression() -> Simple_cond_expressionContext? {
				return getRuleContext(Simple_cond_expressionContext.self, 0)
			}
			open
			func conditional_expression() -> Conditional_expressionContext? {
				return getRuleContext(Conditional_expressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_conditional_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterConditional_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitConditional_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitConditional_primary(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitConditional_primary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func conditional_primary() throws -> Conditional_primaryContext {
		var _localctx: Conditional_primaryContext = Conditional_primaryContext(_ctx, getState())
		try enterRule(_localctx, 86, JPAParser.RULE_conditional_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(524)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,55, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(519)
		 		try simple_cond_expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(520)
		 		try match(JPAParser.Tokens.T__10.rawValue)
		 		setState(521)
		 		try conditional_expression()
		 		setState(522)
		 		try match(JPAParser.Tokens.T__11.rawValue)

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

	public class Simple_cond_expressionContext: ParserRuleContext {
			open
			func comparison_expression() -> Comparison_expressionContext? {
				return getRuleContext(Comparison_expressionContext.self, 0)
			}
			open
			func between_expression() -> Between_expressionContext? {
				return getRuleContext(Between_expressionContext.self, 0)
			}
			open
			func like_expression() -> Like_expressionContext? {
				return getRuleContext(Like_expressionContext.self, 0)
			}
			open
			func in_expression() -> In_expressionContext? {
				return getRuleContext(In_expressionContext.self, 0)
			}
			open
			func null_comparison_expression() -> Null_comparison_expressionContext? {
				return getRuleContext(Null_comparison_expressionContext.self, 0)
			}
			open
			func empty_collection_comparison_expression() -> Empty_collection_comparison_expressionContext? {
				return getRuleContext(Empty_collection_comparison_expressionContext.self, 0)
			}
			open
			func collection_member_expression() -> Collection_member_expressionContext? {
				return getRuleContext(Collection_member_expressionContext.self, 0)
			}
			open
			func exists_expression() -> Exists_expressionContext? {
				return getRuleContext(Exists_expressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_simple_cond_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterSimple_cond_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitSimple_cond_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitSimple_cond_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitSimple_cond_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simple_cond_expression() throws -> Simple_cond_expressionContext {
		var _localctx: Simple_cond_expressionContext = Simple_cond_expressionContext(_ctx, getState())
		try enterRule(_localctx, 88, JPAParser.RULE_simple_cond_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(534)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,56, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(526)
		 		try comparison_expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(527)
		 		try between_expression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(528)
		 		try like_expression()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(529)
		 		try in_expression()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(530)
		 		try null_comparison_expression()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(531)
		 		try empty_collection_comparison_expression()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(532)
		 		try collection_member_expression()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(533)
		 		try exists_expression()

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

	public class Between_expressionContext: ParserRuleContext {
			open
			func arithmetic_expression() -> [Arithmetic_expressionContext] {
				return getRuleContexts(Arithmetic_expressionContext.self)
			}
			open
			func arithmetic_expression(_ i: Int) -> Arithmetic_expressionContext? {
				return getRuleContext(Arithmetic_expressionContext.self, i)
			}
			open
			func string_expression() -> [String_expressionContext] {
				return getRuleContexts(String_expressionContext.self)
			}
			open
			func string_expression(_ i: Int) -> String_expressionContext? {
				return getRuleContext(String_expressionContext.self, i)
			}
			open
			func datetime_expression() -> [Datetime_expressionContext] {
				return getRuleContexts(Datetime_expressionContext.self)
			}
			open
			func datetime_expression(_ i: Int) -> Datetime_expressionContext? {
				return getRuleContext(Datetime_expressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_between_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterBetween_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitBetween_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitBetween_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitBetween_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func between_expression() throws -> Between_expressionContext {
		var _localctx: Between_expressionContext = Between_expressionContext(_ctx, getState())
		try enterRule(_localctx, 90, JPAParser.RULE_between_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(563)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,60, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(536)
		 		try arithmetic_expression()
		 		setState(538)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JPAParser.Tokens.T__35.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(537)
		 			try match(JPAParser.Tokens.T__35.rawValue)

		 		}

		 		setState(540)
		 		try match(JPAParser.Tokens.T__36.rawValue)
		 		setState(541)
		 		try arithmetic_expression()
		 		setState(542)
		 		try match(JPAParser.Tokens.T__34.rawValue)
		 		setState(543)
		 		try arithmetic_expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(545)
		 		try string_expression()
		 		setState(547)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JPAParser.Tokens.T__35.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(546)
		 			try match(JPAParser.Tokens.T__35.rawValue)

		 		}

		 		setState(549)
		 		try match(JPAParser.Tokens.T__36.rawValue)
		 		setState(550)
		 		try string_expression()
		 		setState(551)
		 		try match(JPAParser.Tokens.T__34.rawValue)
		 		setState(552)
		 		try string_expression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(554)
		 		try datetime_expression()
		 		setState(556)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JPAParser.Tokens.T__35.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(555)
		 			try match(JPAParser.Tokens.T__35.rawValue)

		 		}

		 		setState(558)
		 		try match(JPAParser.Tokens.T__36.rawValue)
		 		setState(559)
		 		try datetime_expression()
		 		setState(560)
		 		try match(JPAParser.Tokens.T__34.rawValue)
		 		setState(561)
		 		try datetime_expression()

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

	public class In_expressionContext: ParserRuleContext {
			open
			func state_field_path_expression() -> State_field_path_expressionContext? {
				return getRuleContext(State_field_path_expressionContext.self, 0)
			}
			open
			func in_item() -> [In_itemContext] {
				return getRuleContexts(In_itemContext.self)
			}
			open
			func in_item(_ i: Int) -> In_itemContext? {
				return getRuleContext(In_itemContext.self, i)
			}
			open
			func subquery() -> SubqueryContext? {
				return getRuleContext(SubqueryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_in_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterIn_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitIn_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitIn_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitIn_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func in_expression() throws -> In_expressionContext {
		var _localctx: In_expressionContext = In_expressionContext(_ctx, getState())
		try enterRule(_localctx, 92, JPAParser.RULE_in_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(565)
		 	try state_field_path_expression()
		 	setState(567)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__35.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(566)
		 		try match(JPAParser.Tokens.T__35.rawValue)

		 	}

		 	setState(569)
		 	try match(JPAParser.Tokens.T__9.rawValue)
		 	setState(570)
		 	try match(JPAParser.Tokens.T__10.rawValue)
		 	setState(580)
		 	try _errHandler.sync(self)
		 	switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__1:fallthrough
		 	case .T__11:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:
		 		setState(571)
		 		try in_item()
		 		setState(576)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JPAParser.Tokens.T__1.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(572)
		 			try match(JPAParser.Tokens.T__1.rawValue)
		 			setState(573)
		 			try in_item()


		 			setState(578)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break

		 	case .T__17:
		 		setState(579)
		 		try subquery()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(582)
		 	try match(JPAParser.Tokens.T__11.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class In_itemContext: ParserRuleContext {
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
			open
			func input_parameter() -> Input_parameterContext? {
				return getRuleContext(Input_parameterContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_in_item
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterIn_item(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitIn_item(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitIn_item(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitIn_item(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func in_item() throws -> In_itemContext {
		var _localctx: In_itemContext = In_itemContext(_ctx, getState())
		try enterRule(_localctx, 94, JPAParser.RULE_in_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(586)
		 	try _errHandler.sync(self)
		 	switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__1:fallthrough
		 	case .T__11:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(584)
		 		try literal()

		 		break
		 	case .T__73:fallthrough
		 	case .T__74:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(585)
		 		try input_parameter()

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

	public class Like_expressionContext: ParserRuleContext {
			open
			func string_expression() -> String_expressionContext? {
				return getRuleContext(String_expressionContext.self, 0)
			}
			open
			func pattern_value() -> Pattern_valueContext? {
				return getRuleContext(Pattern_valueContext.self, 0)
			}
			open
			func ESCAPE_CHARACTER() -> TerminalNode? {
				return getToken(JPAParser.Tokens.ESCAPE_CHARACTER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_like_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterLike_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitLike_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitLike_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitLike_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func like_expression() throws -> Like_expressionContext {
		var _localctx: Like_expressionContext = Like_expressionContext(_ctx, getState())
		try enterRule(_localctx, 96, JPAParser.RULE_like_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(588)
		 	try string_expression()
		 	setState(590)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__35.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(589)
		 		try match(JPAParser.Tokens.T__35.rawValue)

		 	}

		 	setState(592)
		 	try match(JPAParser.Tokens.T__37.rawValue)
		 	setState(593)
		 	try pattern_value()
		 	setState(596)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__38.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(594)
		 		try match(JPAParser.Tokens.T__38.rawValue)
		 		setState(595)
		 		try match(JPAParser.Tokens.ESCAPE_CHARACTER.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Null_comparison_expressionContext: ParserRuleContext {
			open
			func single_valued_path_expression() -> Single_valued_path_expressionContext? {
				return getRuleContext(Single_valued_path_expressionContext.self, 0)
			}
			open
			func input_parameter() -> Input_parameterContext? {
				return getRuleContext(Input_parameterContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_null_comparison_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterNull_comparison_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitNull_comparison_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitNull_comparison_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitNull_comparison_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func null_comparison_expression() throws -> Null_comparison_expressionContext {
		var _localctx: Null_comparison_expressionContext = Null_comparison_expressionContext(_ctx, getState())
		try enterRule(_localctx, 98, JPAParser.RULE_null_comparison_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(600)
		 	try _errHandler.sync(self)
		 	switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFICATION_VARIABLE:
		 		setState(598)
		 		try single_valued_path_expression()

		 		break
		 	case .T__73:fallthrough
		 	case .T__74:
		 		setState(599)
		 		try input_parameter()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(602)
		 	try match(JPAParser.Tokens.T__39.rawValue)
		 	setState(604)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__35.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(603)
		 		try match(JPAParser.Tokens.T__35.rawValue)

		 	}

		 	setState(606)
		 	try match(JPAParser.Tokens.T__15.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Empty_collection_comparison_expressionContext: ParserRuleContext {
			open
			func collection_valued_path_expression() -> Collection_valued_path_expressionContext? {
				return getRuleContext(Collection_valued_path_expressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_empty_collection_comparison_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterEmpty_collection_comparison_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitEmpty_collection_comparison_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitEmpty_collection_comparison_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitEmpty_collection_comparison_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func empty_collection_comparison_expression() throws -> Empty_collection_comparison_expressionContext {
		var _localctx: Empty_collection_comparison_expressionContext = Empty_collection_comparison_expressionContext(_ctx, getState())
		try enterRule(_localctx, 100, JPAParser.RULE_empty_collection_comparison_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(608)
		 	try collection_valued_path_expression()
		 	setState(609)
		 	try match(JPAParser.Tokens.T__39.rawValue)
		 	setState(611)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__35.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(610)
		 		try match(JPAParser.Tokens.T__35.rawValue)

		 	}

		 	setState(613)
		 	try match(JPAParser.Tokens.T__40.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Collection_member_expressionContext: ParserRuleContext {
			open
			func entity_expression() -> Entity_expressionContext? {
				return getRuleContext(Entity_expressionContext.self, 0)
			}
			open
			func collection_valued_path_expression() -> Collection_valued_path_expressionContext? {
				return getRuleContext(Collection_valued_path_expressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_collection_member_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterCollection_member_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitCollection_member_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitCollection_member_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitCollection_member_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func collection_member_expression() throws -> Collection_member_expressionContext {
		var _localctx: Collection_member_expressionContext = Collection_member_expressionContext(_ctx, getState())
		try enterRule(_localctx, 102, JPAParser.RULE_collection_member_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(615)
		 	try entity_expression()
		 	setState(617)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__35.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(616)
		 		try match(JPAParser.Tokens.T__35.rawValue)

		 	}

		 	setState(619)
		 	try match(JPAParser.Tokens.T__41.rawValue)
		 	setState(621)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__42.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(620)
		 		try match(JPAParser.Tokens.T__42.rawValue)

		 	}

		 	setState(623)
		 	try collection_valued_path_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Exists_expressionContext: ParserRuleContext {
			open
			func subquery() -> SubqueryContext? {
				return getRuleContext(SubqueryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_exists_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterExists_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitExists_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitExists_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitExists_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exists_expression() throws -> Exists_expressionContext {
		var _localctx: Exists_expressionContext = Exists_expressionContext(_ctx, getState())
		try enterRule(_localctx, 104, JPAParser.RULE_exists_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(626)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__35.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(625)
		 		try match(JPAParser.Tokens.T__35.rawValue)

		 	}

		 	setState(628)
		 	try match(JPAParser.Tokens.T__43.rawValue)
		 	setState(629)
		 	try match(JPAParser.Tokens.T__10.rawValue)
		 	setState(630)
		 	try subquery()
		 	setState(631)
		 	try match(JPAParser.Tokens.T__11.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class All_or_any_expressionContext: ParserRuleContext {
			open
			func subquery() -> SubqueryContext? {
				return getRuleContext(SubqueryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_all_or_any_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterAll_or_any_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitAll_or_any_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitAll_or_any_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitAll_or_any_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func all_or_any_expression() throws -> All_or_any_expressionContext {
		var _localctx: All_or_any_expressionContext = All_or_any_expressionContext(_ctx, getState())
		try enterRule(_localctx, 106, JPAParser.RULE_all_or_any_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(633)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, JPAParser.Tokens.T__44.rawValue,JPAParser.Tokens.T__45.rawValue,JPAParser.Tokens.T__46.rawValue]
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
		 	setState(634)
		 	try match(JPAParser.Tokens.T__10.rawValue)
		 	setState(635)
		 	try subquery()
		 	setState(636)
		 	try match(JPAParser.Tokens.T__11.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Comparison_expressionContext: ParserRuleContext {
			open
			func string_expression() -> [String_expressionContext] {
				return getRuleContexts(String_expressionContext.self)
			}
			open
			func string_expression(_ i: Int) -> String_expressionContext? {
				return getRuleContext(String_expressionContext.self, i)
			}
			open
			func comparison_operator() -> Comparison_operatorContext? {
				return getRuleContext(Comparison_operatorContext.self, 0)
			}
			open
			func all_or_any_expression() -> All_or_any_expressionContext? {
				return getRuleContext(All_or_any_expressionContext.self, 0)
			}
			open
			func boolean_expression() -> [Boolean_expressionContext] {
				return getRuleContexts(Boolean_expressionContext.self)
			}
			open
			func boolean_expression(_ i: Int) -> Boolean_expressionContext? {
				return getRuleContext(Boolean_expressionContext.self, i)
			}
			open
			func enum_expression() -> [Enum_expressionContext] {
				return getRuleContexts(Enum_expressionContext.self)
			}
			open
			func enum_expression(_ i: Int) -> Enum_expressionContext? {
				return getRuleContext(Enum_expressionContext.self, i)
			}
			open
			func datetime_expression() -> [Datetime_expressionContext] {
				return getRuleContexts(Datetime_expressionContext.self)
			}
			open
			func datetime_expression(_ i: Int) -> Datetime_expressionContext? {
				return getRuleContext(Datetime_expressionContext.self, i)
			}
			open
			func entity_expression() -> [Entity_expressionContext] {
				return getRuleContexts(Entity_expressionContext.self)
			}
			open
			func entity_expression(_ i: Int) -> Entity_expressionContext? {
				return getRuleContext(Entity_expressionContext.self, i)
			}
			open
			func arithmetic_expression() -> [Arithmetic_expressionContext] {
				return getRuleContexts(Arithmetic_expressionContext.self)
			}
			open
			func arithmetic_expression(_ i: Int) -> Arithmetic_expressionContext? {
				return getRuleContext(Arithmetic_expressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_comparison_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterComparison_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitComparison_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitComparison_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitComparison_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func comparison_expression() throws -> Comparison_expressionContext {
		var _localctx: Comparison_expressionContext = Comparison_expressionContext(_ctx, getState())
		try enterRule(_localctx, 108, JPAParser.RULE_comparison_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(674)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,79, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(638)
		 		try string_expression()
		 		setState(639)
		 		try comparison_operator()
		 		setState(642)
		 		try _errHandler.sync(self)
		 		switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__10:fallthrough
		 		case .T__21:fallthrough
		 		case .T__22:fallthrough
		 		case .T__23:fallthrough
		 		case .T__24:fallthrough
		 		case .T__25:fallthrough
		 		case .T__65:fallthrough
		 		case .T__66:fallthrough
		 		case .T__67:fallthrough
		 		case .T__68:fallthrough
		 		case .T__69:fallthrough
		 		case .T__73:fallthrough
		 		case .T__74:fallthrough
		 		case .IDENTIFICATION_VARIABLE:fallthrough
		 		case .STRINGLITERAL:
		 			setState(640)
		 			try string_expression()

		 			break
		 		case .T__44:fallthrough
		 		case .T__45:fallthrough
		 		case .T__46:
		 			setState(641)
		 			try all_or_any_expression()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(644)
		 		try boolean_expression()
		 		setState(645)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JPAParser.Tokens.T__14.rawValue || _la == JPAParser.Tokens.T__47.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(648)
		 		try _errHandler.sync(self)
		 		switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__10:fallthrough
		 		case .T__73:fallthrough
		 		case .T__74:fallthrough
		 		case .T__75:fallthrough
		 		case .T__76:fallthrough
		 		case .IDENTIFICATION_VARIABLE:
		 			setState(646)
		 			try boolean_expression()

		 			break
		 		case .T__44:fallthrough
		 		case .T__45:fallthrough
		 		case .T__46:
		 			setState(647)
		 			try all_or_any_expression()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(650)
		 		try enum_expression()
		 		setState(651)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JPAParser.Tokens.T__14.rawValue || _la == JPAParser.Tokens.T__47.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(654)
		 		try _errHandler.sync(self)
		 		switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .EOF:fallthrough
		 		case .T__10:fallthrough
		 		case .T__11:fallthrough
		 		case .T__27:fallthrough
		 		case .T__29:fallthrough
		 		case .T__30:fallthrough
		 		case .T__33:fallthrough
		 		case .T__34:fallthrough
		 		case .T__73:fallthrough
		 		case .T__74:fallthrough
		 		case .IDENTIFICATION_VARIABLE:
		 			setState(652)
		 			try enum_expression()

		 			break
		 		case .T__44:fallthrough
		 		case .T__45:fallthrough
		 		case .T__46:
		 			setState(653)
		 			try all_or_any_expression()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(656)
		 		try datetime_expression()
		 		setState(657)
		 		try comparison_operator()
		 		setState(660)
		 		try _errHandler.sync(self)
		 		switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__10:fallthrough
		 		case .T__21:fallthrough
		 		case .T__22:fallthrough
		 		case .T__23:fallthrough
		 		case .T__24:fallthrough
		 		case .T__25:fallthrough
		 		case .T__62:fallthrough
		 		case .T__63:fallthrough
		 		case .T__64:fallthrough
		 		case .T__73:fallthrough
		 		case .T__74:fallthrough
		 		case .IDENTIFICATION_VARIABLE:
		 			setState(658)
		 			try datetime_expression()

		 			break
		 		case .T__44:fallthrough
		 		case .T__45:fallthrough
		 		case .T__46:
		 			setState(659)
		 			try all_or_any_expression()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(662)
		 		try entity_expression()
		 		setState(663)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JPAParser.Tokens.T__14.rawValue || _la == JPAParser.Tokens.T__47.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(666)
		 		try _errHandler.sync(self)
		 		switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__73:fallthrough
		 		case .T__74:fallthrough
		 		case .IDENTIFICATION_VARIABLE:
		 			setState(664)
		 			try entity_expression()

		 			break
		 		case .T__44:fallthrough
		 		case .T__45:fallthrough
		 		case .T__46:
		 			setState(665)
		 			try all_or_any_expression()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(668)
		 		try arithmetic_expression()
		 		setState(669)
		 		try comparison_operator()
		 		setState(672)
		 		try _errHandler.sync(self)
		 		switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .EOF:fallthrough
		 		case .T__10:fallthrough
		 		case .T__11:fallthrough
		 		case .T__21:fallthrough
		 		case .T__22:fallthrough
		 		case .T__23:fallthrough
		 		case .T__24:fallthrough
		 		case .T__25:fallthrough
		 		case .T__27:fallthrough
		 		case .T__29:fallthrough
		 		case .T__30:fallthrough
		 		case .T__33:fallthrough
		 		case .T__34:fallthrough
		 		case .T__52:fallthrough
		 		case .T__53:fallthrough
		 		case .T__54:fallthrough
		 		case .T__55:fallthrough
		 		case .T__56:fallthrough
		 		case .T__57:fallthrough
		 		case .T__58:fallthrough
		 		case .T__59:fallthrough
		 		case .T__60:fallthrough
		 		case .T__61:fallthrough
		 		case .T__73:fallthrough
		 		case .T__74:fallthrough
		 		case .IDENTIFICATION_VARIABLE:
		 			setState(670)
		 			try arithmetic_expression()

		 			break
		 		case .T__44:fallthrough
		 		case .T__45:fallthrough
		 		case .T__46:
		 			setState(671)
		 			try all_or_any_expression()

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

	public class Comparison_operatorContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_comparison_operator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterComparison_operator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitComparison_operator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitComparison_operator(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitComparison_operator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func comparison_operator() throws -> Comparison_operatorContext {
		var _localctx: Comparison_operatorContext = Comparison_operatorContext(_ctx, getState())
		try enterRule(_localctx, 110, JPAParser.RULE_comparison_operator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(676)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, JPAParser.Tokens.T__14.rawValue,JPAParser.Tokens.T__47.rawValue,JPAParser.Tokens.T__48.rawValue,JPAParser.Tokens.T__49.rawValue,JPAParser.Tokens.T__50.rawValue,JPAParser.Tokens.T__51.rawValue]
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

	public class Arithmetic_expressionContext: ParserRuleContext {
			open
			func simple_arithmetic_expression() -> Simple_arithmetic_expressionContext? {
				return getRuleContext(Simple_arithmetic_expressionContext.self, 0)
			}
			open
			func subquery() -> SubqueryContext? {
				return getRuleContext(SubqueryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_arithmetic_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterArithmetic_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitArithmetic_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitArithmetic_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitArithmetic_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arithmetic_expression() throws -> Arithmetic_expressionContext {
		var _localctx: Arithmetic_expressionContext = Arithmetic_expressionContext(_ctx, getState())
		try enterRule(_localctx, 112, JPAParser.RULE_arithmetic_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(683)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,80, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(678)
		 		try simple_arithmetic_expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(679)
		 		try match(JPAParser.Tokens.T__10.rawValue)
		 		setState(680)
		 		try subquery()
		 		setState(681)
		 		try match(JPAParser.Tokens.T__11.rawValue)

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

	public class Simple_arithmetic_expressionContext: ParserRuleContext {
			open
			func arithmetic_term() -> [Arithmetic_termContext] {
				return getRuleContexts(Arithmetic_termContext.self)
			}
			open
			func arithmetic_term(_ i: Int) -> Arithmetic_termContext? {
				return getRuleContext(Arithmetic_termContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_simple_arithmetic_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterSimple_arithmetic_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitSimple_arithmetic_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitSimple_arithmetic_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitSimple_arithmetic_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simple_arithmetic_expression() throws -> Simple_arithmetic_expressionContext {
		var _localctx: Simple_arithmetic_expressionContext = Simple_arithmetic_expressionContext(_ctx, getState())
		try enterRule(_localctx, 114, JPAParser.RULE_simple_arithmetic_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(685)
		 	try arithmetic_term()

		 	setState(690)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__52.rawValue || _la == JPAParser.Tokens.T__53.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(686)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JPAParser.Tokens.T__52.rawValue || _la == JPAParser.Tokens.T__53.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(687)
		 		try arithmetic_term()


		 		setState(692)
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

	public class Arithmetic_termContext: ParserRuleContext {
			open
			func arithmetic_factor() -> [Arithmetic_factorContext] {
				return getRuleContexts(Arithmetic_factorContext.self)
			}
			open
			func arithmetic_factor(_ i: Int) -> Arithmetic_factorContext? {
				return getRuleContext(Arithmetic_factorContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_arithmetic_term
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterArithmetic_term(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitArithmetic_term(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitArithmetic_term(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitArithmetic_term(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arithmetic_term() throws -> Arithmetic_termContext {
		var _localctx: Arithmetic_termContext = Arithmetic_termContext(_ctx, getState())
		try enterRule(_localctx, 116, JPAParser.RULE_arithmetic_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(693)
		 	try arithmetic_factor()

		 	setState(698)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__54.rawValue || _la == JPAParser.Tokens.T__55.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(694)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JPAParser.Tokens.T__54.rawValue || _la == JPAParser.Tokens.T__55.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(695)
		 		try arithmetic_factor()


		 		setState(700)
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

	public class Arithmetic_factorContext: ParserRuleContext {
			open
			func arithmetic_primary() -> Arithmetic_primaryContext? {
				return getRuleContext(Arithmetic_primaryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_arithmetic_factor
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterArithmetic_factor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitArithmetic_factor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitArithmetic_factor(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitArithmetic_factor(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arithmetic_factor() throws -> Arithmetic_factorContext {
		var _localctx: Arithmetic_factorContext = Arithmetic_factorContext(_ctx, getState())
		try enterRule(_localctx, 118, JPAParser.RULE_arithmetic_factor)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(702)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,83,_ctx)) {
		 	case 1:
		 		setState(701)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JPAParser.Tokens.T__52.rawValue || _la == JPAParser.Tokens.T__53.rawValue
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
		 	setState(704)
		 	try arithmetic_primary()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Arithmetic_primaryContext: ParserRuleContext {
			open
			func state_field_path_expression() -> State_field_path_expressionContext? {
				return getRuleContext(State_field_path_expressionContext.self, 0)
			}
			open
			func numeric_literal() -> Numeric_literalContext? {
				return getRuleContext(Numeric_literalContext.self, 0)
			}
			open
			func simple_arithmetic_expression() -> Simple_arithmetic_expressionContext? {
				return getRuleContext(Simple_arithmetic_expressionContext.self, 0)
			}
			open
			func input_parameter() -> Input_parameterContext? {
				return getRuleContext(Input_parameterContext.self, 0)
			}
			open
			func functions_returning_numerics() -> Functions_returning_numericsContext? {
				return getRuleContext(Functions_returning_numericsContext.self, 0)
			}
			open
			func aggregate_expression() -> Aggregate_expressionContext? {
				return getRuleContext(Aggregate_expressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_arithmetic_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterArithmetic_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitArithmetic_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitArithmetic_primary(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitArithmetic_primary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arithmetic_primary() throws -> Arithmetic_primaryContext {
		var _localctx: Arithmetic_primaryContext = Arithmetic_primaryContext(_ctx, getState())
		try enterRule(_localctx, 120, JPAParser.RULE_arithmetic_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(715)
		 	try _errHandler.sync(self)
		 	switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFICATION_VARIABLE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(706)
		 		try state_field_path_expression()

		 		break
		 	case .EOF:fallthrough
		 	case .T__1:fallthrough
		 	case .T__11:fallthrough
		 	case .T__14:fallthrough
		 	case .T__26:fallthrough
		 	case .T__27:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__36:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(707)
		 		try numeric_literal()

		 		break

		 	case .T__10:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(708)
		 		try match(JPAParser.Tokens.T__10.rawValue)
		 		setState(709)
		 		try simple_arithmetic_expression()
		 		setState(710)
		 		try match(JPAParser.Tokens.T__11.rawValue)

		 		break
		 	case .T__73:fallthrough
		 	case .T__74:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(712)
		 		try input_parameter()

		 		break
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__58:fallthrough
		 	case .T__59:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(713)
		 		try functions_returning_numerics()

		 		break
		 	case .T__21:fallthrough
		 	case .T__22:fallthrough
		 	case .T__23:fallthrough
		 	case .T__24:fallthrough
		 	case .T__25:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(714)
		 		try aggregate_expression()

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

	public class String_expressionContext: ParserRuleContext {
			open
			func string_primary() -> String_primaryContext? {
				return getRuleContext(String_primaryContext.self, 0)
			}
			open
			func subquery() -> SubqueryContext? {
				return getRuleContext(SubqueryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_string_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterString_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitString_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitString_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitString_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func string_expression() throws -> String_expressionContext {
		var _localctx: String_expressionContext = String_expressionContext(_ctx, getState())
		try enterRule(_localctx, 122, JPAParser.RULE_string_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(722)
		 	try _errHandler.sync(self)
		 	switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__21:fallthrough
		 	case .T__22:fallthrough
		 	case .T__23:fallthrough
		 	case .T__24:fallthrough
		 	case .T__25:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .IDENTIFICATION_VARIABLE:fallthrough
		 	case .STRINGLITERAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(717)
		 		try string_primary()

		 		break

		 	case .T__10:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(718)
		 		try match(JPAParser.Tokens.T__10.rawValue)
		 		setState(719)
		 		try subquery()
		 		setState(720)
		 		try match(JPAParser.Tokens.T__11.rawValue)

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

	public class String_primaryContext: ParserRuleContext {
			open
			func state_field_path_expression() -> State_field_path_expressionContext? {
				return getRuleContext(State_field_path_expressionContext.self, 0)
			}
			open
			func STRINGLITERAL() -> TerminalNode? {
				return getToken(JPAParser.Tokens.STRINGLITERAL.rawValue, 0)
			}
			open
			func input_parameter() -> Input_parameterContext? {
				return getRuleContext(Input_parameterContext.self, 0)
			}
			open
			func functions_returning_strings() -> Functions_returning_stringsContext? {
				return getRuleContext(Functions_returning_stringsContext.self, 0)
			}
			open
			func aggregate_expression() -> Aggregate_expressionContext? {
				return getRuleContext(Aggregate_expressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_string_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterString_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitString_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitString_primary(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitString_primary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func string_primary() throws -> String_primaryContext {
		var _localctx: String_primaryContext = String_primaryContext(_ctx, getState())
		try enterRule(_localctx, 124, JPAParser.RULE_string_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(729)
		 	try _errHandler.sync(self)
		 	switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFICATION_VARIABLE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(724)
		 		try state_field_path_expression()

		 		break

		 	case .STRINGLITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(725)
		 		try match(JPAParser.Tokens.STRINGLITERAL.rawValue)

		 		break
		 	case .T__73:fallthrough
		 	case .T__74:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(726)
		 		try input_parameter()

		 		break
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(727)
		 		try functions_returning_strings()

		 		break
		 	case .T__21:fallthrough
		 	case .T__22:fallthrough
		 	case .T__23:fallthrough
		 	case .T__24:fallthrough
		 	case .T__25:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(728)
		 		try aggregate_expression()

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

	public class Datetime_expressionContext: ParserRuleContext {
			open
			func datetime_primary() -> Datetime_primaryContext? {
				return getRuleContext(Datetime_primaryContext.self, 0)
			}
			open
			func subquery() -> SubqueryContext? {
				return getRuleContext(SubqueryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_datetime_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterDatetime_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitDatetime_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitDatetime_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitDatetime_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func datetime_expression() throws -> Datetime_expressionContext {
		var _localctx: Datetime_expressionContext = Datetime_expressionContext(_ctx, getState())
		try enterRule(_localctx, 126, JPAParser.RULE_datetime_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(736)
		 	try _errHandler.sync(self)
		 	switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__21:fallthrough
		 	case .T__22:fallthrough
		 	case .T__23:fallthrough
		 	case .T__24:fallthrough
		 	case .T__25:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .IDENTIFICATION_VARIABLE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(731)
		 		try datetime_primary()

		 		break

		 	case .T__10:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(732)
		 		try match(JPAParser.Tokens.T__10.rawValue)
		 		setState(733)
		 		try subquery()
		 		setState(734)
		 		try match(JPAParser.Tokens.T__11.rawValue)

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

	public class Datetime_primaryContext: ParserRuleContext {
			open
			func state_field_path_expression() -> State_field_path_expressionContext? {
				return getRuleContext(State_field_path_expressionContext.self, 0)
			}
			open
			func input_parameter() -> Input_parameterContext? {
				return getRuleContext(Input_parameterContext.self, 0)
			}
			open
			func functions_returning_datetime() -> Functions_returning_datetimeContext? {
				return getRuleContext(Functions_returning_datetimeContext.self, 0)
			}
			open
			func aggregate_expression() -> Aggregate_expressionContext? {
				return getRuleContext(Aggregate_expressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_datetime_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterDatetime_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitDatetime_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitDatetime_primary(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitDatetime_primary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func datetime_primary() throws -> Datetime_primaryContext {
		var _localctx: Datetime_primaryContext = Datetime_primaryContext(_ctx, getState())
		try enterRule(_localctx, 128, JPAParser.RULE_datetime_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(742)
		 	try _errHandler.sync(self)
		 	switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFICATION_VARIABLE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(738)
		 		try state_field_path_expression()

		 		break
		 	case .T__73:fallthrough
		 	case .T__74:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(739)
		 		try input_parameter()

		 		break
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(740)
		 		try functions_returning_datetime()

		 		break
		 	case .T__21:fallthrough
		 	case .T__22:fallthrough
		 	case .T__23:fallthrough
		 	case .T__24:fallthrough
		 	case .T__25:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(741)
		 		try aggregate_expression()

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

	public class Boolean_expressionContext: ParserRuleContext {
			open
			func boolean_primary() -> Boolean_primaryContext? {
				return getRuleContext(Boolean_primaryContext.self, 0)
			}
			open
			func subquery() -> SubqueryContext? {
				return getRuleContext(SubqueryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_boolean_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterBoolean_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitBoolean_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitBoolean_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitBoolean_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func boolean_expression() throws -> Boolean_expressionContext {
		var _localctx: Boolean_expressionContext = Boolean_expressionContext(_ctx, getState())
		try enterRule(_localctx, 130, JPAParser.RULE_boolean_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(749)
		 	try _errHandler.sync(self)
		 	switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .IDENTIFICATION_VARIABLE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(744)
		 		try boolean_primary()

		 		break

		 	case .T__10:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(745)
		 		try match(JPAParser.Tokens.T__10.rawValue)
		 		setState(746)
		 		try subquery()
		 		setState(747)
		 		try match(JPAParser.Tokens.T__11.rawValue)

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

	public class Boolean_primaryContext: ParserRuleContext {
			open
			func state_field_path_expression() -> State_field_path_expressionContext? {
				return getRuleContext(State_field_path_expressionContext.self, 0)
			}
			open
			func boolean_literal() -> Boolean_literalContext? {
				return getRuleContext(Boolean_literalContext.self, 0)
			}
			open
			func input_parameter() -> Input_parameterContext? {
				return getRuleContext(Input_parameterContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_boolean_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterBoolean_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitBoolean_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitBoolean_primary(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitBoolean_primary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func boolean_primary() throws -> Boolean_primaryContext {
		var _localctx: Boolean_primaryContext = Boolean_primaryContext(_ctx, getState())
		try enterRule(_localctx, 132, JPAParser.RULE_boolean_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(754)
		 	try _errHandler.sync(self)
		 	switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFICATION_VARIABLE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(751)
		 		try state_field_path_expression()

		 		break
		 	case .T__75:fallthrough
		 	case .T__76:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(752)
		 		try boolean_literal()

		 		break
		 	case .T__73:fallthrough
		 	case .T__74:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(753)
		 		try input_parameter()

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

	public class Enum_expressionContext: ParserRuleContext {
			open
			func enum_primary() -> Enum_primaryContext? {
				return getRuleContext(Enum_primaryContext.self, 0)
			}
			open
			func subquery() -> SubqueryContext? {
				return getRuleContext(SubqueryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_enum_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterEnum_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitEnum_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitEnum_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitEnum_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enum_expression() throws -> Enum_expressionContext {
		var _localctx: Enum_expressionContext = Enum_expressionContext(_ctx, getState())
		try enterRule(_localctx, 134, JPAParser.RULE_enum_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(761)
		 	try _errHandler.sync(self)
		 	switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EOF:fallthrough
		 	case .T__11:fallthrough
		 	case .T__14:fallthrough
		 	case .T__27:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__47:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .IDENTIFICATION_VARIABLE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(756)
		 		try enum_primary()

		 		break

		 	case .T__10:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(757)
		 		try match(JPAParser.Tokens.T__10.rawValue)
		 		setState(758)
		 		try subquery()
		 		setState(759)
		 		try match(JPAParser.Tokens.T__11.rawValue)

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

	public class Enum_primaryContext: ParserRuleContext {
			open
			func state_field_path_expression() -> State_field_path_expressionContext? {
				return getRuleContext(State_field_path_expressionContext.self, 0)
			}
			open
			func enum_literal() -> Enum_literalContext? {
				return getRuleContext(Enum_literalContext.self, 0)
			}
			open
			func input_parameter() -> Input_parameterContext? {
				return getRuleContext(Input_parameterContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_enum_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterEnum_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitEnum_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitEnum_primary(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitEnum_primary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enum_primary() throws -> Enum_primaryContext {
		var _localctx: Enum_primaryContext = Enum_primaryContext(_ctx, getState())
		try enterRule(_localctx, 136, JPAParser.RULE_enum_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(766)
		 	try _errHandler.sync(self)
		 	switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFICATION_VARIABLE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(763)
		 		try state_field_path_expression()

		 		break
		 	case .EOF:fallthrough
		 	case .T__1:fallthrough
		 	case .T__11:fallthrough
		 	case .T__14:fallthrough
		 	case .T__26:fallthrough
		 	case .T__27:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__47:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(764)
		 		try enum_literal()

		 		break
		 	case .T__73:fallthrough
		 	case .T__74:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(765)
		 		try input_parameter()

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

	public class Entity_expressionContext: ParserRuleContext {
			open
			func single_valued_association_path_expression() -> Single_valued_association_path_expressionContext? {
				return getRuleContext(Single_valued_association_path_expressionContext.self, 0)
			}
			open
			func simple_entity_expression() -> Simple_entity_expressionContext? {
				return getRuleContext(Simple_entity_expressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_entity_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterEntity_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitEntity_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitEntity_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitEntity_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func entity_expression() throws -> Entity_expressionContext {
		var _localctx: Entity_expressionContext = Entity_expressionContext(_ctx, getState())
		try enterRule(_localctx, 138, JPAParser.RULE_entity_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(770)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,93, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(768)
		 		try single_valued_association_path_expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(769)
		 		try simple_entity_expression()

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

	public class Simple_entity_expressionContext: ParserRuleContext {
			open
			func IDENTIFICATION_VARIABLE() -> TerminalNode? {
				return getToken(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue, 0)
			}
			open
			func input_parameter() -> Input_parameterContext? {
				return getRuleContext(Input_parameterContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_simple_entity_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterSimple_entity_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitSimple_entity_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitSimple_entity_expression(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitSimple_entity_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simple_entity_expression() throws -> Simple_entity_expressionContext {
		var _localctx: Simple_entity_expressionContext = Simple_entity_expressionContext(_ctx, getState())
		try enterRule(_localctx, 140, JPAParser.RULE_simple_entity_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(774)
		 	try _errHandler.sync(self)
		 	switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFICATION_VARIABLE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(772)
		 		try match(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue)

		 		break
		 	case .T__73:fallthrough
		 	case .T__74:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(773)
		 		try input_parameter()

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

	public class Functions_returning_numericsContext: ParserRuleContext {
			open
			func string_primary() -> [String_primaryContext] {
				return getRuleContexts(String_primaryContext.self)
			}
			open
			func string_primary(_ i: Int) -> String_primaryContext? {
				return getRuleContext(String_primaryContext.self, i)
			}
			open
			func simple_arithmetic_expression() -> [Simple_arithmetic_expressionContext] {
				return getRuleContexts(Simple_arithmetic_expressionContext.self)
			}
			open
			func simple_arithmetic_expression(_ i: Int) -> Simple_arithmetic_expressionContext? {
				return getRuleContext(Simple_arithmetic_expressionContext.self, i)
			}
			open
			func collection_valued_path_expression() -> Collection_valued_path_expressionContext? {
				return getRuleContext(Collection_valued_path_expressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_functions_returning_numerics
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterFunctions_returning_numerics(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitFunctions_returning_numerics(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitFunctions_returning_numerics(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitFunctions_returning_numerics(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functions_returning_numerics() throws -> Functions_returning_numericsContext {
		var _localctx: Functions_returning_numericsContext = Functions_returning_numericsContext(_ctx, getState())
		try enterRule(_localctx, 142, JPAParser.RULE_functions_returning_numerics)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(814)
		 	try _errHandler.sync(self)
		 	switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__56:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(776)
		 		try match(JPAParser.Tokens.T__56.rawValue)
		 		setState(777)
		 		try match(JPAParser.Tokens.T__10.rawValue)
		 		setState(778)
		 		try string_primary()
		 		setState(779)
		 		try match(JPAParser.Tokens.T__11.rawValue)

		 		break

		 	case .T__57:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(781)
		 		try match(JPAParser.Tokens.T__57.rawValue)
		 		setState(782)
		 		try match(JPAParser.Tokens.T__10.rawValue)
		 		setState(783)
		 		try string_primary()
		 		setState(784)
		 		try match(JPAParser.Tokens.T__1.rawValue)
		 		setState(785)
		 		try string_primary()
		 		setState(788)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JPAParser.Tokens.T__1.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(786)
		 			try match(JPAParser.Tokens.T__1.rawValue)
		 			setState(787)
		 			try simple_arithmetic_expression()

		 		}

		 		setState(790)
		 		try match(JPAParser.Tokens.T__11.rawValue)

		 		break

		 	case .T__58:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(792)
		 		try match(JPAParser.Tokens.T__58.rawValue)
		 		setState(793)
		 		try match(JPAParser.Tokens.T__10.rawValue)
		 		setState(794)
		 		try simple_arithmetic_expression()
		 		setState(795)
		 		try match(JPAParser.Tokens.T__11.rawValue)

		 		break

		 	case .T__59:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(797)
		 		try match(JPAParser.Tokens.T__59.rawValue)
		 		setState(798)
		 		try match(JPAParser.Tokens.T__10.rawValue)
		 		setState(799)
		 		try simple_arithmetic_expression()
		 		setState(800)
		 		try match(JPAParser.Tokens.T__11.rawValue)

		 		break

		 	case .T__60:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(802)
		 		try match(JPAParser.Tokens.T__60.rawValue)
		 		setState(803)
		 		try match(JPAParser.Tokens.T__10.rawValue)
		 		setState(804)
		 		try simple_arithmetic_expression()
		 		setState(805)
		 		try match(JPAParser.Tokens.T__1.rawValue)
		 		setState(806)
		 		try simple_arithmetic_expression()
		 		setState(807)
		 		try match(JPAParser.Tokens.T__11.rawValue)

		 		break

		 	case .T__61:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(809)
		 		try match(JPAParser.Tokens.T__61.rawValue)
		 		setState(810)
		 		try match(JPAParser.Tokens.T__10.rawValue)
		 		setState(811)
		 		try collection_valued_path_expression()
		 		setState(812)
		 		try match(JPAParser.Tokens.T__11.rawValue)

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

	public class Functions_returning_datetimeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_functions_returning_datetime
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterFunctions_returning_datetime(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitFunctions_returning_datetime(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitFunctions_returning_datetime(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitFunctions_returning_datetime(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functions_returning_datetime() throws -> Functions_returning_datetimeContext {
		var _localctx: Functions_returning_datetimeContext = Functions_returning_datetimeContext(_ctx, getState())
		try enterRule(_localctx, 144, JPAParser.RULE_functions_returning_datetime)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(816)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, JPAParser.Tokens.T__62.rawValue,JPAParser.Tokens.T__63.rawValue,JPAParser.Tokens.T__64.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 63)
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

	public class Functions_returning_stringsContext: ParserRuleContext {
			open
			func string_primary() -> [String_primaryContext] {
				return getRuleContexts(String_primaryContext.self)
			}
			open
			func string_primary(_ i: Int) -> String_primaryContext? {
				return getRuleContext(String_primaryContext.self, i)
			}
			open
			func simple_arithmetic_expression() -> [Simple_arithmetic_expressionContext] {
				return getRuleContexts(Simple_arithmetic_expressionContext.self)
			}
			open
			func simple_arithmetic_expression(_ i: Int) -> Simple_arithmetic_expressionContext? {
				return getRuleContext(Simple_arithmetic_expressionContext.self, i)
			}
			open
			func trim_specification() -> Trim_specificationContext? {
				return getRuleContext(Trim_specificationContext.self, 0)
			}
			open
			func TRIM_CHARACTER() -> TerminalNode? {
				return getToken(JPAParser.Tokens.TRIM_CHARACTER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_functions_returning_strings
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterFunctions_returning_strings(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitFunctions_returning_strings(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitFunctions_returning_strings(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitFunctions_returning_strings(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functions_returning_strings() throws -> Functions_returning_stringsContext {
		var _localctx: Functions_returning_stringsContext = Functions_returning_stringsContext(_ctx, getState())
		try enterRule(_localctx, 146, JPAParser.RULE_functions_returning_strings)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(858)
		 	try _errHandler.sync(self)
		 	switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__65:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(818)
		 		try match(JPAParser.Tokens.T__65.rawValue)
		 		setState(819)
		 		try match(JPAParser.Tokens.T__10.rawValue)
		 		setState(820)
		 		try string_primary()
		 		setState(821)
		 		try match(JPAParser.Tokens.T__1.rawValue)
		 		setState(822)
		 		try string_primary()
		 		setState(823)
		 		try match(JPAParser.Tokens.T__11.rawValue)

		 		break

		 	case .T__66:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(825)
		 		try match(JPAParser.Tokens.T__66.rawValue)
		 		setState(826)
		 		try match(JPAParser.Tokens.T__10.rawValue)
		 		setState(827)
		 		try string_primary()
		 		setState(828)
		 		try match(JPAParser.Tokens.T__1.rawValue)
		 		setState(829)
		 		try simple_arithmetic_expression()
		 		setState(830)
		 		try match(JPAParser.Tokens.T__1.rawValue)
		 		setState(831)
		 		try simple_arithmetic_expression()
		 		setState(832)
		 		try match(JPAParser.Tokens.T__11.rawValue)

		 		break

		 	case .T__67:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(834)
		 		try match(JPAParser.Tokens.T__67.rawValue)
		 		setState(835)
		 		try match(JPAParser.Tokens.T__10.rawValue)
		 		setState(843)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == JPAParser.Tokens.T__0.rawValue
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, JPAParser.Tokens.T__70.rawValue,JPAParser.Tokens.T__71.rawValue,JPAParser.Tokens.T__72.rawValue,JPAParser.Tokens.TRIM_CHARACTER.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 71)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(837)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, JPAParser.Tokens.T__70.rawValue,JPAParser.Tokens.T__71.rawValue,JPAParser.Tokens.T__72.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 71)
		 			}()
		 			      return testSet
		 			 }()) {
		 				setState(836)
		 				try trim_specification()

		 			}

		 			setState(840)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == JPAParser.Tokens.TRIM_CHARACTER.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(839)
		 				try match(JPAParser.Tokens.TRIM_CHARACTER.rawValue)

		 			}

		 			setState(842)
		 			try match(JPAParser.Tokens.T__0.rawValue)

		 		}

		 		setState(845)
		 		try string_primary()
		 		setState(846)
		 		try match(JPAParser.Tokens.T__11.rawValue)

		 		break

		 	case .T__68:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(848)
		 		try match(JPAParser.Tokens.T__68.rawValue)
		 		setState(849)
		 		try match(JPAParser.Tokens.T__10.rawValue)
		 		setState(850)
		 		try string_primary()
		 		setState(851)
		 		try match(JPAParser.Tokens.T__11.rawValue)

		 		break

		 	case .T__69:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(853)
		 		try match(JPAParser.Tokens.T__69.rawValue)
		 		setState(854)
		 		try match(JPAParser.Tokens.T__10.rawValue)
		 		setState(855)
		 		try string_primary()
		 		setState(856)
		 		try match(JPAParser.Tokens.T__11.rawValue)

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

	public class Trim_specificationContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_trim_specification
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterTrim_specification(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitTrim_specification(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitTrim_specification(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitTrim_specification(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func trim_specification() throws -> Trim_specificationContext {
		var _localctx: Trim_specificationContext = Trim_specificationContext(_ctx, getState())
		try enterRule(_localctx, 148, JPAParser.RULE_trim_specification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(860)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, JPAParser.Tokens.T__70.rawValue,JPAParser.Tokens.T__71.rawValue,JPAParser.Tokens.T__72.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 71)
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

	public class Numeric_literalContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_numeric_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterNumeric_literal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitNumeric_literal(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitNumeric_literal(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitNumeric_literal(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func numeric_literal() throws -> Numeric_literalContext {
		var _localctx: Numeric_literalContext = Numeric_literalContext(_ctx, getState())
		try enterRule(_localctx, 150, JPAParser.RULE_numeric_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pattern_valueContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_pattern_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterPattern_value(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitPattern_value(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitPattern_value(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitPattern_value(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pattern_value() throws -> Pattern_valueContext {
		var _localctx: Pattern_valueContext = Pattern_valueContext(_ctx, getState())
		try enterRule(_localctx, 152, JPAParser.RULE_pattern_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Input_parameterContext: ParserRuleContext {
			open
			func INT_NUMERAL() -> TerminalNode? {
				return getToken(JPAParser.Tokens.INT_NUMERAL.rawValue, 0)
			}
			open
			func IDENTIFICATION_VARIABLE() -> TerminalNode? {
				return getToken(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_input_parameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterInput_parameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitInput_parameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitInput_parameter(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitInput_parameter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func input_parameter() throws -> Input_parameterContext {
		var _localctx: Input_parameterContext = Input_parameterContext(_ctx, getState())
		try enterRule(_localctx, 154, JPAParser.RULE_input_parameter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(870)
		 	try _errHandler.sync(self)
		 	switch (JPAParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__73:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(866)
		 		try match(JPAParser.Tokens.T__73.rawValue)
		 		setState(867)
		 		try match(JPAParser.Tokens.INT_NUMERAL.rawValue)

		 		break

		 	case .T__74:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(868)
		 		try match(JPAParser.Tokens.T__74.rawValue)
		 		setState(869)
		 		try match(JPAParser.Tokens.IDENTIFICATION_VARIABLE.rawValue)

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

	public class LiteralContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitLiteral(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
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
		try enterRule(_localctx, 156, JPAParser.RULE_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Constructor_nameContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_constructor_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterConstructor_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitConstructor_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitConstructor_name(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitConstructor_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constructor_name() throws -> Constructor_nameContext {
		var _localctx: Constructor_nameContext = Constructor_nameContext(_ctx, getState())
		try enterRule(_localctx, 158, JPAParser.RULE_constructor_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Enum_literalContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_enum_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterEnum_literal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitEnum_literal(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitEnum_literal(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitEnum_literal(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enum_literal() throws -> Enum_literalContext {
		var _localctx: Enum_literalContext = Enum_literalContext(_ctx, getState())
		try enterRule(_localctx, 160, JPAParser.RULE_enum_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Boolean_literalContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_boolean_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterBoolean_literal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitBoolean_literal(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitBoolean_literal(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitBoolean_literal(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func boolean_literal() throws -> Boolean_literalContext {
		var _localctx: Boolean_literalContext = Boolean_literalContext(_ctx, getState())
		try enterRule(_localctx, 162, JPAParser.RULE_boolean_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(878)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JPAParser.Tokens.T__75.rawValue || _la == JPAParser.Tokens.T__76.rawValue
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

	public class Simple_state_fieldContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_simple_state_field
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterSimple_state_field(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitSimple_state_field(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitSimple_state_field(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitSimple_state_field(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simple_state_field() throws -> Simple_state_fieldContext {
		var _localctx: Simple_state_fieldContext = Simple_state_fieldContext(_ctx, getState())
		try enterRule(_localctx, 164, JPAParser.RULE_simple_state_field)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Embedded_class_state_fieldContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_embedded_class_state_field
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterEmbedded_class_state_field(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitEmbedded_class_state_field(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitEmbedded_class_state_field(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitEmbedded_class_state_field(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func embedded_class_state_field() throws -> Embedded_class_state_fieldContext {
		var _localctx: Embedded_class_state_fieldContext = Embedded_class_state_fieldContext(_ctx, getState())
		try enterRule(_localctx, 166, JPAParser.RULE_embedded_class_state_field)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Single_valued_association_fieldContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_single_valued_association_field
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterSingle_valued_association_field(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitSingle_valued_association_field(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitSingle_valued_association_field(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitSingle_valued_association_field(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func single_valued_association_field() throws -> Single_valued_association_fieldContext {
		var _localctx: Single_valued_association_fieldContext = Single_valued_association_fieldContext(_ctx, getState())
		try enterRule(_localctx, 168, JPAParser.RULE_single_valued_association_field)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Collection_valued_association_fieldContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_collection_valued_association_field
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterCollection_valued_association_field(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitCollection_valued_association_field(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitCollection_valued_association_field(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitCollection_valued_association_field(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func collection_valued_association_field() throws -> Collection_valued_association_fieldContext {
		var _localctx: Collection_valued_association_fieldContext = Collection_valued_association_fieldContext(_ctx, getState())
		try enterRule(_localctx, 170, JPAParser.RULE_collection_valued_association_field)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Abstract_schema_nameContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return JPAParser.RULE_abstract_schema_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.enterAbstract_schema_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JPAListener {
				listener.exitAbstract_schema_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JPAVisitor {
			    return visitor.visitAbstract_schema_name(self)
			}
			else if let visitor = visitor as? JPABaseVisitor {
			    return visitor.visitAbstract_schema_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func abstract_schema_name() throws -> Abstract_schema_nameContext {
		var _localctx: Abstract_schema_nameContext = Abstract_schema_nameContext(_ctx, getState())
		try enterRule(_localctx, 172, JPAParser.RULE_abstract_schema_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = JPAParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}