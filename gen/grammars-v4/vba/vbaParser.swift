// Generated from ./grammars-v4/vba/vba.g4 by ANTLR 4.7.1
import Antlr4

open class vbaParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = vbaParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(vbaParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, ACCESS = 9, ADDRESSOF = 10, ALIAS = 11, 
                 AND = 12, ATTRIBUTE = 13, APPACTIVATE = 14, APPEND = 15, 
                 AS = 16, BEGIN = 17, BEEP = 18, BINARY = 19, BOOLEAN = 20, 
                 BYVAL = 21, BYREF = 22, BYTE = 23, CALL = 24, CASE = 25, 
                 CHDIR = 26, CHDRIVE = 27, CLASS = 28, CLOSE = 29, COLLECTION = 30, 
                 CONST = 31, DATABASE = 32, DATE = 33, DECLARE = 34, DEFBOOL = 35, 
                 DEFBYTE = 36, DEFDATE = 37, DEFDBL = 38, DEFDEC = 39, DEFCUR = 40, 
                 DEFINT = 41, DEFLNG = 42, DEFOBJ = 43, DEFSNG = 44, DEFSTR = 45, 
                 DEFVAR = 46, DELETESETTING = 47, DIM = 48, DO = 49, DOUBLE = 50, 
                 EACH = 51, ELSE = 52, ELSEIF = 53, END_ENUM = 54, END_FUNCTION = 55, 
                 END_IF = 56, END_PROPERTY = 57, END_SELECT = 58, END_SUB = 59, 
                 END_TYPE = 60, END_WITH = 61, END = 62, ENUM = 63, EQV = 64, 
                 ERASE = 65, ERROR = 66, EVENT = 67, EXIT_DO = 68, EXIT_FOR = 69, 
                 EXIT_FUNCTION = 70, EXIT_PROPERTY = 71, EXIT_SUB = 72, 
                 FALSE = 73, FILECOPY = 74, FRIEND = 75, FOR = 76, FUNCTION = 77, 
                 GET = 78, GLOBAL = 79, GOSUB = 80, GOTO = 81, IF = 82, 
                 IMP = 83, IMPLEMENTS = 84, IN = 85, INPUT = 86, IS = 87, 
                 INTEGER = 88, KILL = 89, LOAD = 90, LOCK = 91, LONG = 92, 
                 LOOP = 93, LEN = 94, LET = 95, LIB = 96, LIKE = 97, LINE_INPUT = 98, 
                 LOCK_READ = 99, LOCK_WRITE = 100, LOCK_READ_WRITE = 101, 
                 LSET = 102, MACRO_CONST = 103, MACRO_IF = 104, MACRO_ELSEIF = 105, 
                 MACRO_ELSE = 106, MACRO_END_IF = 107, ME = 108, MID = 109, 
                 MKDIR = 110, MOD = 111, NAME = 112, NEXT = 113, NEW = 114, 
                 NOT = 115, NOTHING = 116, NULL = 117, ON = 118, ON_ERROR = 119, 
                 ON_LOCAL_ERROR = 120, OPEN = 121, OPTIONAL = 122, OPTION_BASE = 123, 
                 OPTION_EXPLICIT = 124, OPTION_COMPARE = 125, OPTION_PRIVATE_MODULE = 126, 
                 OR = 127, OUTPUT = 128, PARAMARRAY = 129, PRESERVE = 130, 
                 PRINT = 131, PRIVATE = 132, PROPERTY_GET = 133, PROPERTY_LET = 134, 
                 PROPERTY_SET = 135, PTRSAFE = 136, PUBLIC = 137, PUT = 138, 
                 RANDOM = 139, RANDOMIZE = 140, RAISEEVENT = 141, READ = 142, 
                 READ_WRITE = 143, REDIM = 144, REM = 145, RESET = 146, 
                 RESUME = 147, RETURN = 148, RMDIR = 149, RSET = 150, SAVEPICTURE = 151, 
                 SAVESETTING = 152, SEEK = 153, SELECT = 154, SENDKEYS = 155, 
                 SET = 156, SETATTR = 157, SHARED = 158, SINGLE = 159, SPC = 160, 
                 STATIC = 161, STEP = 162, STOP = 163, STRING = 164, SUB = 165, 
                 TAB = 166, TEXT = 167, THEN = 168, TIME = 169, TO = 170, 
                 TRUE = 171, TYPE = 172, TYPEOF = 173, UNLOAD = 174, UNLOCK = 175, 
                 UNTIL = 176, VARIANT = 177, VERSION = 178, WEND = 179, 
                 WHILE = 180, WIDTH = 181, WITH = 182, WITHEVENTS = 183, 
                 WRITE = 184, XOR = 185, AMPERSAND = 186, ASSIGN = 187, 
                 DIV = 188, EQ = 189, GEQ = 190, GT = 191, LEQ = 192, LPAREN = 193, 
                 LT = 194, MINUS = 195, MINUS_EQ = 196, MULT = 197, NEQ = 198, 
                 PLUS = 199, PLUS_EQ = 200, POW = 201, RPAREN = 202, L_SQUARE_BRACKET = 203, 
                 R_SQUARE_BRACKET = 204, STRINGLITERAL = 205, OCTLITERAL = 206, 
                 HEXLITERAL = 207, SHORTLITERAL = 208, INTEGERLITERAL = 209, 
                 DOUBLELITERAL = 210, DATELITERAL = 211, LINE_CONTINUATION = 212, 
                 NEWLINE = 213, REMCOMMENT = 214, COMMENT = 215, SINGLEQUOTE = 216, 
                 COLON = 217, UNDERSCORE = 218, WS = 219, IDENTIFIER = 220
	}

	public
	static let RULE_startRule = 0, RULE_module = 1, RULE_moduleHeader = 2, 
            RULE_moduleConfig = 3, RULE_moduleConfigElement = 4, RULE_moduleAttributes = 5, 
            RULE_moduleDeclarations = 6, RULE_moduleOption = 7, RULE_moduleDeclarationsElement = 8, 
            RULE_macroStmt = 9, RULE_moduleBody = 10, RULE_moduleBodyElement = 11, 
            RULE_attributeStmt = 12, RULE_block = 13, RULE_blockStmt = 14, 
            RULE_appactivateStmt = 15, RULE_beepStmt = 16, RULE_chdirStmt = 17, 
            RULE_chdriveStmt = 18, RULE_closeStmt = 19, RULE_constStmt = 20, 
            RULE_constSubStmt = 21, RULE_dateStmt = 22, RULE_declareStmt = 23, 
            RULE_deftypeStmt = 24, RULE_deleteSettingStmt = 25, RULE_doLoopStmt = 26, 
            RULE_endStmt = 27, RULE_enumerationStmt = 28, RULE_enumerationStmt_Constant = 29, 
            RULE_eraseStmt = 30, RULE_errorStmt = 31, RULE_eventStmt = 32, 
            RULE_exitStmt = 33, RULE_filecopyStmt = 34, RULE_forEachStmt = 35, 
            RULE_forNextStmt = 36, RULE_functionStmt = 37, RULE_getStmt = 38, 
            RULE_goSubStmt = 39, RULE_goToStmt = 40, RULE_ifThenElseStmt = 41, 
            RULE_ifBlockStmt = 42, RULE_ifConditionStmt = 43, RULE_ifElseIfBlockStmt = 44, 
            RULE_ifElseBlockStmt = 45, RULE_implementsStmt = 46, RULE_inputStmt = 47, 
            RULE_killStmt = 48, RULE_letStmt = 49, RULE_lineInputStmt = 50, 
            RULE_loadStmt = 51, RULE_lockStmt = 52, RULE_lsetStmt = 53, 
            RULE_macroConstStmt = 54, RULE_macroIfThenElseStmt = 55, RULE_macroIfBlockStmt = 56, 
            RULE_macroElseIfBlockStmt = 57, RULE_macroElseBlockStmt = 58, 
            RULE_midStmt = 59, RULE_mkdirStmt = 60, RULE_nameStmt = 61, 
            RULE_onErrorStmt = 62, RULE_onGoToStmt = 63, RULE_onGoSubStmt = 64, 
            RULE_openStmt = 65, RULE_outputList = 66, RULE_outputList_Expression = 67, 
            RULE_printStmt = 68, RULE_propertyGetStmt = 69, RULE_propertySetStmt = 70, 
            RULE_propertyLetStmt = 71, RULE_putStmt = 72, RULE_raiseEventStmt = 73, 
            RULE_randomizeStmt = 74, RULE_redimStmt = 75, RULE_redimSubStmt = 76, 
            RULE_resetStmt = 77, RULE_resumeStmt = 78, RULE_returnStmt = 79, 
            RULE_rmdirStmt = 80, RULE_rsetStmt = 81, RULE_savepictureStmt = 82, 
            RULE_saveSettingStmt = 83, RULE_seekStmt = 84, RULE_selectCaseStmt = 85, 
            RULE_sC_Selection = 86, RULE_sC_Case = 87, RULE_sC_Cond = 88, 
            RULE_sendkeysStmt = 89, RULE_setattrStmt = 90, RULE_setStmt = 91, 
            RULE_stopStmt = 92, RULE_subStmt = 93, RULE_timeStmt = 94, RULE_typeStmt = 95, 
            RULE_typeStmt_Element = 96, RULE_typeOfStmt = 97, RULE_unloadStmt = 98, 
            RULE_unlockStmt = 99, RULE_valueStmt = 100, RULE_variableStmt = 101, 
            RULE_variableListStmt = 102, RULE_variableSubStmt = 103, RULE_whileWendStmt = 104, 
            RULE_widthStmt = 105, RULE_withStmt = 106, RULE_writeStmt = 107, 
            RULE_fileNumber = 108, RULE_explicitCallStmt = 109, RULE_eCS_ProcedureCall = 110, 
            RULE_eCS_MemberProcedureCall = 111, RULE_implicitCallStmt_InBlock = 112, 
            RULE_iCS_B_MemberProcedureCall = 113, RULE_iCS_B_ProcedureCall = 114, 
            RULE_implicitCallStmt_InStmt = 115, RULE_iCS_S_VariableOrProcedureCall = 116, 
            RULE_iCS_S_ProcedureOrArrayCall = 117, RULE_iCS_S_MembersCall = 118, 
            RULE_iCS_S_MemberCall = 119, RULE_iCS_S_DictionaryCall = 120, 
            RULE_argsCall = 121, RULE_argCall = 122, RULE_dictionaryCallStmt = 123, 
            RULE_argList = 124, RULE_arg = 125, RULE_argDefaultValue = 126, 
            RULE_subscripts = 127, RULE_subscript = 128, RULE_ambiguousIdentifier = 129, 
            RULE_asTypeClause = 130, RULE_baseType = 131, RULE_certainIdentifier = 132, 
            RULE_comparisonOperator = 133, RULE_complexType = 134, RULE_fieldLength = 135, 
            RULE_letterrange = 136, RULE_lineLabel = 137, RULE_literal = 138, 
            RULE_type = 139, RULE_typeHint = 140, RULE_visibility = 141, 
            RULE_ambiguousKeyword = 142, RULE_remComment = 143, RULE_comment = 144, 
            RULE_endOfLine = 145, RULE_endOfStatement = 146

	public
	static let ruleNames: [String] = [
		"startRule", "module", "moduleHeader", "moduleConfig", "moduleConfigElement", 
		"moduleAttributes", "moduleDeclarations", "moduleOption", "moduleDeclarationsElement", 
		"macroStmt", "moduleBody", "moduleBodyElement", "attributeStmt", "block", 
		"blockStmt", "appactivateStmt", "beepStmt", "chdirStmt", "chdriveStmt", 
		"closeStmt", "constStmt", "constSubStmt", "dateStmt", "declareStmt", "deftypeStmt", 
		"deleteSettingStmt", "doLoopStmt", "endStmt", "enumerationStmt", "enumerationStmt_Constant", 
		"eraseStmt", "errorStmt", "eventStmt", "exitStmt", "filecopyStmt", "forEachStmt", 
		"forNextStmt", "functionStmt", "getStmt", "goSubStmt", "goToStmt", "ifThenElseStmt", 
		"ifBlockStmt", "ifConditionStmt", "ifElseIfBlockStmt", "ifElseBlockStmt", 
		"implementsStmt", "inputStmt", "killStmt", "letStmt", "lineInputStmt", 
		"loadStmt", "lockStmt", "lsetStmt", "macroConstStmt", "macroIfThenElseStmt", 
		"macroIfBlockStmt", "macroElseIfBlockStmt", "macroElseBlockStmt", "midStmt", 
		"mkdirStmt", "nameStmt", "onErrorStmt", "onGoToStmt", "onGoSubStmt", "openStmt", 
		"outputList", "outputList_Expression", "printStmt", "propertyGetStmt", 
		"propertySetStmt", "propertyLetStmt", "putStmt", "raiseEventStmt", "randomizeStmt", 
		"redimStmt", "redimSubStmt", "resetStmt", "resumeStmt", "returnStmt", 
		"rmdirStmt", "rsetStmt", "savepictureStmt", "saveSettingStmt", "seekStmt", 
		"selectCaseStmt", "sC_Selection", "sC_Case", "sC_Cond", "sendkeysStmt", 
		"setattrStmt", "setStmt", "stopStmt", "subStmt", "timeStmt", "typeStmt", 
		"typeStmt_Element", "typeOfStmt", "unloadStmt", "unlockStmt", "valueStmt", 
		"variableStmt", "variableListStmt", "variableSubStmt", "whileWendStmt", 
		"widthStmt", "withStmt", "writeStmt", "fileNumber", "explicitCallStmt", 
		"eCS_ProcedureCall", "eCS_MemberProcedureCall", "implicitCallStmt_InBlock", 
		"iCS_B_MemberProcedureCall", "iCS_B_ProcedureCall", "implicitCallStmt_InStmt", 
		"iCS_S_VariableOrProcedureCall", "iCS_S_ProcedureOrArrayCall", "iCS_S_MembersCall", 
		"iCS_S_MemberCall", "iCS_S_DictionaryCall", "argsCall", "argCall", "dictionaryCallStmt", 
		"argList", "arg", "argDefaultValue", "subscripts", "subscript", "ambiguousIdentifier", 
		"asTypeClause", "baseType", "certainIdentifier", "comparisonOperator", 
		"complexType", "fieldLength", "letterrange", "lineLabel", "literal", "type", 
		"typeHint", "visibility", "ambiguousKeyword", "remComment", "comment", 
		"endOfLine", "endOfStatement"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "','", "';'", "'#'", "'.'", "'!'", "'%'", "'@'", "'$'", nil, nil, 
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
		nil, nil, nil, nil, nil, nil, nil, "'&'", "':='", nil, "'='", "'>='", 
		"'>'", "'<='", "'('", "'<'", "'-'", "'-='", "'*'", "'<>'", "'+'", "'+='", 
		"'^'", "')'", "'['", "']'", nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, "'''", "':'", "'_'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "ACCESS", "ADDRESSOF", "ALIAS", 
		"AND", "ATTRIBUTE", "APPACTIVATE", "APPEND", "AS", "BEGIN", "BEEP", "BINARY", 
		"BOOLEAN", "BYVAL", "BYREF", "BYTE", "CALL", "CASE", "CHDIR", "CHDRIVE", 
		"CLASS", "CLOSE", "COLLECTION", "CONST", "DATABASE", "DATE", "DECLARE", 
		"DEFBOOL", "DEFBYTE", "DEFDATE", "DEFDBL", "DEFDEC", "DEFCUR", "DEFINT", 
		"DEFLNG", "DEFOBJ", "DEFSNG", "DEFSTR", "DEFVAR", "DELETESETTING", "DIM", 
		"DO", "DOUBLE", "EACH", "ELSE", "ELSEIF", "END_ENUM", "END_FUNCTION", 
		"END_IF", "END_PROPERTY", "END_SELECT", "END_SUB", "END_TYPE", "END_WITH", 
		"END", "ENUM", "EQV", "ERASE", "ERROR", "EVENT", "EXIT_DO", "EXIT_FOR", 
		"EXIT_FUNCTION", "EXIT_PROPERTY", "EXIT_SUB", "FALSE", "FILECOPY", "FRIEND", 
		"FOR", "FUNCTION", "GET", "GLOBAL", "GOSUB", "GOTO", "IF", "IMP", "IMPLEMENTS", 
		"IN", "INPUT", "IS", "INTEGER", "KILL", "LOAD", "LOCK", "LONG", "LOOP", 
		"LEN", "LET", "LIB", "LIKE", "LINE_INPUT", "LOCK_READ", "LOCK_WRITE", 
		"LOCK_READ_WRITE", "LSET", "MACRO_CONST", "MACRO_IF", "MACRO_ELSEIF", 
		"MACRO_ELSE", "MACRO_END_IF", "ME", "MID", "MKDIR", "MOD", "NAME", "NEXT", 
		"NEW", "NOT", "NOTHING", "NULL", "ON", "ON_ERROR", "ON_LOCAL_ERROR", "OPEN", 
		"OPTIONAL", "OPTION_BASE", "OPTION_EXPLICIT", "OPTION_COMPARE", "OPTION_PRIVATE_MODULE", 
		"OR", "OUTPUT", "PARAMARRAY", "PRESERVE", "PRINT", "PRIVATE", "PROPERTY_GET", 
		"PROPERTY_LET", "PROPERTY_SET", "PTRSAFE", "PUBLIC", "PUT", "RANDOM", 
		"RANDOMIZE", "RAISEEVENT", "READ", "READ_WRITE", "REDIM", "REM", "RESET", 
		"RESUME", "RETURN", "RMDIR", "RSET", "SAVEPICTURE", "SAVESETTING", "SEEK", 
		"SELECT", "SENDKEYS", "SET", "SETATTR", "SHARED", "SINGLE", "SPC", "STATIC", 
		"STEP", "STOP", "STRING", "SUB", "TAB", "TEXT", "THEN", "TIME", "TO", 
		"TRUE", "TYPE", "TYPEOF", "UNLOAD", "UNLOCK", "UNTIL", "VARIANT", "VERSION", 
		"WEND", "WHILE", "WIDTH", "WITH", "WITHEVENTS", "WRITE", "XOR", "AMPERSAND", 
		"ASSIGN", "DIV", "EQ", "GEQ", "GT", "LEQ", "LPAREN", "LT", "MINUS", "MINUS_EQ", 
		"MULT", "NEQ", "PLUS", "PLUS_EQ", "POW", "RPAREN", "L_SQUARE_BRACKET", 
		"R_SQUARE_BRACKET", "STRINGLITERAL", "OCTLITERAL", "HEXLITERAL", "SHORTLITERAL", 
		"INTEGERLITERAL", "DOUBLELITERAL", "DATELITERAL", "LINE_CONTINUATION", 
		"NEWLINE", "REMCOMMENT", "COMMENT", "SINGLEQUOTE", "COLON", "UNDERSCORE", 
		"WS", "IDENTIFIER"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "vba.g4" }

	override open
	func getRuleNames() -> [String] { return vbaParser.ruleNames }

	override open
	func getSerializedATN() -> String { return vbaParser._serializedATN }

	override open
	func getATN() -> ATN { return vbaParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return vbaParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,vbaParser._ATN,vbaParser._decisionToDFA, vbaParser._sharedContextCache)
	}

	public class StartRuleContext: ParserRuleContext {
			open
			func module() -> ModuleContext? {
				return getRuleContext(ModuleContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_startRule
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterStartRule(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitStartRule(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitStartRule(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitStartRule(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func startRule() throws -> StartRuleContext {
		var _localctx: StartRuleContext = StartRuleContext(_ctx, getState())
		try enterRule(_localctx, 0, vbaParser.RULE_startRule)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(294)
		 	try module()
		 	setState(295)
		 	try match(vbaParser.Tokens.EOF.rawValue)

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
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func endOfLine() -> [EndOfLineContext] {
				return getRuleContexts(EndOfLineContext.self)
			}
			open
			func endOfLine(_ i: Int) -> EndOfLineContext? {
				return getRuleContext(EndOfLineContext.self, i)
			}
			open
			func moduleHeader() -> ModuleHeaderContext? {
				return getRuleContext(ModuleHeaderContext.self, 0)
			}
			open
			func moduleConfig() -> ModuleConfigContext? {
				return getRuleContext(ModuleConfigContext.self, 0)
			}
			open
			func moduleAttributes() -> ModuleAttributesContext? {
				return getRuleContext(ModuleAttributesContext.self, 0)
			}
			open
			func moduleDeclarations() -> ModuleDeclarationsContext? {
				return getRuleContext(ModuleDeclarationsContext.self, 0)
			}
			open
			func moduleBody() -> ModuleBodyContext? {
				return getRuleContext(ModuleBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_module
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterModule(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitModule(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitModule(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
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
		try enterRule(_localctx, 2, vbaParser.RULE_module)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(298)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,0,_ctx)) {
		 	case 1:
		 		setState(297)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(303)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(300)
		 			try endOfLine()

		 	 
		 		}
		 		setState(305)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
		 	}
		 	setState(313)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.VERSION.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(306)
		 		try moduleHeader()
		 		setState(310)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(307)
		 				try endOfLine()

		 		 
		 			}
		 			setState(312)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
		 		}

		 	}

		 	setState(316)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.BEGIN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(315)
		 		try moduleConfig()

		 	}

		 	setState(321)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(318)
		 			try endOfLine()

		 	 
		 		}
		 		setState(323)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
		 	}
		 	setState(325)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.ATTRIBUTE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(324)
		 		try moduleAttributes()

		 	}

		 	setState(330)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,7,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(327)
		 			try endOfLine()

		 	 
		 		}
		 		setState(332)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,7,_ctx)
		 	}
		 	setState(334)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,8,_ctx)) {
		 	case 1:
		 		setState(333)
		 		try moduleDeclarations()

		 		break
		 	default: break
		 	}
		 	setState(339)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(336)
		 			try endOfLine()

		 	 
		 		}
		 		setState(341)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
		 	}
		 	setState(343)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.FUNCTION.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.MACRO_CONST.rawValue,vbaParser.Tokens.MACRO_IF.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PROPERTY_GET.rawValue,vbaParser.Tokens.PROPERTY_LET.rawValue,vbaParser.Tokens.PROPERTY_SET.rawValue,vbaParser.Tokens.PUBLIC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 75)
		 	}()
		 	          testSet = testSet || _la == vbaParser.Tokens.STATIC.rawValue || _la == vbaParser.Tokens.SUB.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(342)
		 		try moduleBody()

		 	}

		 	setState(348)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,11,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(345)
		 			try endOfLine()

		 	 
		 		}
		 		setState(350)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,11,_ctx)
		 	}
		 	setState(352)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(351)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ModuleHeaderContext: ParserRuleContext {
			open
			func VERSION() -> TerminalNode? {
				return getToken(vbaParser.Tokens.VERSION.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func DOUBLELITERAL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DOUBLELITERAL.rawValue, 0)
			}
			open
			func CLASS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.CLASS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_moduleHeader
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterModuleHeader(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitModuleHeader(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitModuleHeader(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitModuleHeader(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleHeader() throws -> ModuleHeaderContext {
		var _localctx: ModuleHeaderContext = ModuleHeaderContext(_ctx, getState())
		try enterRule(_localctx, 4, vbaParser.RULE_moduleHeader)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(354)
		 	try match(vbaParser.Tokens.VERSION.rawValue)
		 	setState(355)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(356)
		 	try match(vbaParser.Tokens.DOUBLELITERAL.rawValue)
		 	setState(357)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(358)
		 	try match(vbaParser.Tokens.CLASS.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ModuleConfigContext: ParserRuleContext {
			open
			func BEGIN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.BEGIN.rawValue, 0)
			}
			open
			func END() -> TerminalNode? {
				return getToken(vbaParser.Tokens.END.rawValue, 0)
			}
			open
			func endOfLine() -> [EndOfLineContext] {
				return getRuleContexts(EndOfLineContext.self)
			}
			open
			func endOfLine(_ i: Int) -> EndOfLineContext? {
				return getRuleContext(EndOfLineContext.self, i)
			}
			open
			func moduleConfigElement() -> [ModuleConfigElementContext] {
				return getRuleContexts(ModuleConfigElementContext.self)
			}
			open
			func moduleConfigElement(_ i: Int) -> ModuleConfigElementContext? {
				return getRuleContext(ModuleConfigElementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_moduleConfig
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterModuleConfig(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitModuleConfig(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitModuleConfig(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitModuleConfig(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleConfig() throws -> ModuleConfigContext {
		var _localctx: ModuleConfigContext = ModuleConfigContext(_ctx, getState())
		try enterRule(_localctx, 6, vbaParser.RULE_moduleConfig)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(360)
		 	try match(vbaParser.Tokens.BEGIN.rawValue)
		 	setState(364)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.NEWLINE.rawValue,vbaParser.Tokens.REMCOMMENT.rawValue,vbaParser.Tokens.COMMENT.rawValue,vbaParser.Tokens.WS.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 213)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(361)
		 		try endOfLine()


		 		setState(366)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(368); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(367)
		 			try moduleConfigElement()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(370); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,14,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(372)
		 	try match(vbaParser.Tokens.END.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ModuleConfigElementContext: ParserRuleContext {
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EQ.rawValue, 0)
			}
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func endOfLine() -> [EndOfLineContext] {
				return getRuleContexts(EndOfLineContext.self)
			}
			open
			func endOfLine(_ i: Int) -> EndOfLineContext? {
				return getRuleContext(EndOfLineContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_moduleConfigElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterModuleConfigElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitModuleConfigElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitModuleConfigElement(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitModuleConfigElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleConfigElement() throws -> ModuleConfigElementContext {
		var _localctx: ModuleConfigElementContext = ModuleConfigElementContext(_ctx, getState())
		try enterRule(_localctx, 8, vbaParser.RULE_moduleConfigElement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(374)
		 	try ambiguousIdentifier()
		 	setState(376)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(375)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(378)
		 	try match(vbaParser.Tokens.EQ.rawValue)
		 	setState(380)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(379)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(382)
		 	try literal()
		 	setState(386)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.NEWLINE.rawValue,vbaParser.Tokens.REMCOMMENT.rawValue,vbaParser.Tokens.COMMENT.rawValue,vbaParser.Tokens.WS.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 213)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(383)
		 		try endOfLine()


		 		setState(388)
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

	public class ModuleAttributesContext: ParserRuleContext {
			open
			func attributeStmt() -> [AttributeStmtContext] {
				return getRuleContexts(AttributeStmtContext.self)
			}
			open
			func attributeStmt(_ i: Int) -> AttributeStmtContext? {
				return getRuleContext(AttributeStmtContext.self, i)
			}
			open
			func endOfLine() -> [EndOfLineContext] {
				return getRuleContexts(EndOfLineContext.self)
			}
			open
			func endOfLine(_ i: Int) -> EndOfLineContext? {
				return getRuleContext(EndOfLineContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_moduleAttributes
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterModuleAttributes(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitModuleAttributes(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitModuleAttributes(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitModuleAttributes(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleAttributes() throws -> ModuleAttributesContext {
		var _localctx: ModuleAttributesContext = ModuleAttributesContext(_ctx, getState())
		try enterRule(_localctx, 10, vbaParser.RULE_moduleAttributes)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(395) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(389)
		 		try attributeStmt()
		 		setState(391); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(390)
		 				try endOfLine()


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(393); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,18,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)


		 		setState(397); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.ATTRIBUTE.rawValue
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

	public class ModuleDeclarationsContext: ParserRuleContext {
			open
			func moduleDeclarationsElement() -> [ModuleDeclarationsElementContext] {
				return getRuleContexts(ModuleDeclarationsElementContext.self)
			}
			open
			func moduleDeclarationsElement(_ i: Int) -> ModuleDeclarationsElementContext? {
				return getRuleContext(ModuleDeclarationsElementContext.self, i)
			}
			open
			func endOfLine() -> [EndOfLineContext] {
				return getRuleContexts(EndOfLineContext.self)
			}
			open
			func endOfLine(_ i: Int) -> EndOfLineContext? {
				return getRuleContext(EndOfLineContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_moduleDeclarations
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterModuleDeclarations(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitModuleDeclarations(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitModuleDeclarations(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitModuleDeclarations(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleDeclarations() throws -> ModuleDeclarationsContext {
		var _localctx: ModuleDeclarationsContext = ModuleDeclarationsContext(_ctx, getState())
		try enterRule(_localctx, 12, vbaParser.RULE_moduleDeclarations)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(399)
		 	try moduleDeclarationsElement()
		 	setState(409)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(401); 
		 			try _errHandler.sync(self)
		 			_alt = 1;
		 			repeat {
		 				switch (_alt) {
		 				case 1:
		 					setState(400)
		 					try endOfLine()


		 					break
		 				default:
		 					throw ANTLRException.recognition(e: NoViableAltException(self))
		 				}
		 				setState(403); 
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,20,_ctx)
		 			} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 			setState(405)
		 			try moduleDeclarationsElement()

		 	 
		 		}
		 		setState(411)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
		 	}
		 	setState(415)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(412)
		 			try endOfLine()

		 	 
		 		}
		 		setState(417)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ModuleOptionContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_moduleOption
		}
	 
		open
		func copyFrom(_ ctx: ModuleOptionContext) {
			super.copyFrom(ctx)
		}
	}
	public class OptionExplicitStmtContext: ModuleOptionContext {
			open
			func OPTION_EXPLICIT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.OPTION_EXPLICIT.rawValue, 0)
			}

		public
		init(_ ctx: ModuleOptionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterOptionExplicitStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitOptionExplicitStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitOptionExplicitStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitOptionExplicitStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class OptionBaseStmtContext: ModuleOptionContext {
			open
			func OPTION_BASE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.OPTION_BASE.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}
			open
			func SHORTLITERAL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.SHORTLITERAL.rawValue, 0)
			}

		public
		init(_ ctx: ModuleOptionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterOptionBaseStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitOptionBaseStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitOptionBaseStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitOptionBaseStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class OptionPrivateModuleStmtContext: ModuleOptionContext {
			open
			func OPTION_PRIVATE_MODULE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.OPTION_PRIVATE_MODULE.rawValue, 0)
			}

		public
		init(_ ctx: ModuleOptionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterOptionPrivateModuleStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitOptionPrivateModuleStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitOptionPrivateModuleStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitOptionPrivateModuleStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class OptionCompareStmtContext: ModuleOptionContext {
			open
			func OPTION_COMPARE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.OPTION_COMPARE.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}
			open
			func BINARY() -> TerminalNode? {
				return getToken(vbaParser.Tokens.BINARY.rawValue, 0)
			}
			open
			func TEXT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.TEXT.rawValue, 0)
			}
			open
			func DATABASE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DATABASE.rawValue, 0)
			}

		public
		init(_ ctx: ModuleOptionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterOptionCompareStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitOptionCompareStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitOptionCompareStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitOptionCompareStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleOption() throws -> ModuleOptionContext {
		var _localctx: ModuleOptionContext = ModuleOptionContext(_ctx, getState())
		try enterRule(_localctx, 14, vbaParser.RULE_moduleOption)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(426)
		 	try _errHandler.sync(self)
		 	switch (vbaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .OPTION_BASE:
		 		_localctx =  OptionBaseStmtContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(418)
		 		try match(vbaParser.Tokens.OPTION_BASE.rawValue)
		 		setState(419)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(420)
		 		try match(vbaParser.Tokens.SHORTLITERAL.rawValue)

		 		break

		 	case .OPTION_COMPARE:
		 		_localctx =  OptionCompareStmtContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(421)
		 		try match(vbaParser.Tokens.OPTION_COMPARE.rawValue)
		 		setState(422)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(423)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == vbaParser.Tokens.BINARY.rawValue || _la == vbaParser.Tokens.DATABASE.rawValue
		 		          testSet = testSet || _la == vbaParser.Tokens.TEXT.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break

		 	case .OPTION_EXPLICIT:
		 		_localctx =  OptionExplicitStmtContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(424)
		 		try match(vbaParser.Tokens.OPTION_EXPLICIT.rawValue)

		 		break

		 	case .OPTION_PRIVATE_MODULE:
		 		_localctx =  OptionPrivateModuleStmtContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(425)
		 		try match(vbaParser.Tokens.OPTION_PRIVATE_MODULE.rawValue)

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

	public class ModuleDeclarationsElementContext: ParserRuleContext {
			open
			func comment() -> CommentContext? {
				return getRuleContext(CommentContext.self, 0)
			}
			open
			func declareStmt() -> DeclareStmtContext? {
				return getRuleContext(DeclareStmtContext.self, 0)
			}
			open
			func enumerationStmt() -> EnumerationStmtContext? {
				return getRuleContext(EnumerationStmtContext.self, 0)
			}
			open
			func eventStmt() -> EventStmtContext? {
				return getRuleContext(EventStmtContext.self, 0)
			}
			open
			func constStmt() -> ConstStmtContext? {
				return getRuleContext(ConstStmtContext.self, 0)
			}
			open
			func implementsStmt() -> ImplementsStmtContext? {
				return getRuleContext(ImplementsStmtContext.self, 0)
			}
			open
			func variableStmt() -> VariableStmtContext? {
				return getRuleContext(VariableStmtContext.self, 0)
			}
			open
			func moduleOption() -> ModuleOptionContext? {
				return getRuleContext(ModuleOptionContext.self, 0)
			}
			open
			func typeStmt() -> TypeStmtContext? {
				return getRuleContext(TypeStmtContext.self, 0)
			}
			open
			func macroStmt() -> MacroStmtContext? {
				return getRuleContext(MacroStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_moduleDeclarationsElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterModuleDeclarationsElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitModuleDeclarationsElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitModuleDeclarationsElement(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitModuleDeclarationsElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleDeclarationsElement() throws -> ModuleDeclarationsElementContext {
		var _localctx: ModuleDeclarationsElementContext = ModuleDeclarationsElementContext(_ctx, getState())
		try enterRule(_localctx, 16, vbaParser.RULE_moduleDeclarationsElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(438)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,24, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(428)
		 		try comment()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(429)
		 		try declareStmt()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(430)
		 		try enumerationStmt()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(431)
		 		try eventStmt()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(432)
		 		try constStmt()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(433)
		 		try implementsStmt()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(434)
		 		try variableStmt()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(435)
		 		try moduleOption()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(436)
		 		try typeStmt()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(437)
		 		try macroStmt()

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

	public class MacroStmtContext: ParserRuleContext {
			open
			func macroConstStmt() -> MacroConstStmtContext? {
				return getRuleContext(MacroConstStmtContext.self, 0)
			}
			open
			func macroIfThenElseStmt() -> MacroIfThenElseStmtContext? {
				return getRuleContext(MacroIfThenElseStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_macroStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterMacroStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitMacroStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitMacroStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitMacroStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func macroStmt() throws -> MacroStmtContext {
		var _localctx: MacroStmtContext = MacroStmtContext(_ctx, getState())
		try enterRule(_localctx, 18, vbaParser.RULE_macroStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(442)
		 	try _errHandler.sync(self)
		 	switch (vbaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .MACRO_CONST:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(440)
		 		try macroConstStmt()

		 		break

		 	case .MACRO_IF:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(441)
		 		try macroIfThenElseStmt()

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

	public class ModuleBodyContext: ParserRuleContext {
			open
			func moduleBodyElement() -> [ModuleBodyElementContext] {
				return getRuleContexts(ModuleBodyElementContext.self)
			}
			open
			func moduleBodyElement(_ i: Int) -> ModuleBodyElementContext? {
				return getRuleContext(ModuleBodyElementContext.self, i)
			}
			open
			func endOfLine() -> [EndOfLineContext] {
				return getRuleContexts(EndOfLineContext.self)
			}
			open
			func endOfLine(_ i: Int) -> EndOfLineContext? {
				return getRuleContext(EndOfLineContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_moduleBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterModuleBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitModuleBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitModuleBody(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitModuleBody(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleBody() throws -> ModuleBodyContext {
		var _localctx: ModuleBodyContext = ModuleBodyContext(_ctx, getState())
		try enterRule(_localctx, 20, vbaParser.RULE_moduleBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(444)
		 	try moduleBodyElement()
		 	setState(454)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,27,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(446) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(445)
		 				try endOfLine()


		 				setState(448); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, vbaParser.Tokens.NEWLINE.rawValue,vbaParser.Tokens.REMCOMMENT.rawValue,vbaParser.Tokens.COMMENT.rawValue,vbaParser.Tokens.WS.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 213)
		 			}()
		 			      return testSet
		 			 }())
		 			setState(450)
		 			try moduleBodyElement()

		 	 
		 		}
		 		setState(456)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,27,_ctx)
		 	}
		 	setState(460)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,28,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(457)
		 			try endOfLine()

		 	 
		 		}
		 		setState(462)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,28,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ModuleBodyElementContext: ParserRuleContext {
			open
			func functionStmt() -> FunctionStmtContext? {
				return getRuleContext(FunctionStmtContext.self, 0)
			}
			open
			func propertyGetStmt() -> PropertyGetStmtContext? {
				return getRuleContext(PropertyGetStmtContext.self, 0)
			}
			open
			func propertySetStmt() -> PropertySetStmtContext? {
				return getRuleContext(PropertySetStmtContext.self, 0)
			}
			open
			func propertyLetStmt() -> PropertyLetStmtContext? {
				return getRuleContext(PropertyLetStmtContext.self, 0)
			}
			open
			func subStmt() -> SubStmtContext? {
				return getRuleContext(SubStmtContext.self, 0)
			}
			open
			func macroStmt() -> MacroStmtContext? {
				return getRuleContext(MacroStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_moduleBodyElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterModuleBodyElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitModuleBodyElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitModuleBodyElement(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitModuleBodyElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleBodyElement() throws -> ModuleBodyElementContext {
		var _localctx: ModuleBodyElementContext = ModuleBodyElementContext(_ctx, getState())
		try enterRule(_localctx, 22, vbaParser.RULE_moduleBodyElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(469)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,29, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(463)
		 		try functionStmt()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(464)
		 		try propertyGetStmt()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(465)
		 		try propertySetStmt()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(466)
		 		try propertyLetStmt()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(467)
		 		try subStmt()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(468)
		 		try macroStmt()

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

	public class AttributeStmtContext: ParserRuleContext {
			open
			func ATTRIBUTE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ATTRIBUTE.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
				return getRuleContext(ImplicitCallStmt_InStmtContext.self, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EQ.rawValue, 0)
			}
			open
			func literal() -> [LiteralContext] {
				return getRuleContexts(LiteralContext.self)
			}
			open
			func literal(_ i: Int) -> LiteralContext? {
				return getRuleContext(LiteralContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_attributeStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterAttributeStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitAttributeStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitAttributeStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitAttributeStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attributeStmt() throws -> AttributeStmtContext {
		var _localctx: AttributeStmtContext = AttributeStmtContext(_ctx, getState())
		try enterRule(_localctx, 24, vbaParser.RULE_attributeStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(471)
		 	try match(vbaParser.Tokens.ATTRIBUTE.rawValue)
		 	setState(472)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(473)
		 	try implicitCallStmt_InStmt()
		 	setState(475)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(474)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(477)
		 	try match(vbaParser.Tokens.EQ.rawValue)
		 	setState(479)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(478)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(481)
		 	try literal()
		 	setState(492)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,34,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(483)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(482)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(485)
		 			try match(vbaParser.Tokens.T__0.rawValue)
		 			setState(487)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(486)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(489)
		 			try literal()

		 	 
		 		}
		 		setState(494)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,34,_ctx)
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
			func blockStmt() -> [BlockStmtContext] {
				return getRuleContexts(BlockStmtContext.self)
			}
			open
			func blockStmt(_ i: Int) -> BlockStmtContext? {
				return getRuleContext(BlockStmtContext.self, i)
			}
			open
			func endOfStatement() -> [EndOfStatementContext] {
				return getRuleContexts(EndOfStatementContext.self)
			}
			open
			func endOfStatement(_ i: Int) -> EndOfStatementContext? {
				return getRuleContext(EndOfStatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_block
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitBlock(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
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
		try enterRule(_localctx, 26, vbaParser.RULE_block)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(495)
		 	try blockStmt()
		 	setState(501)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,35,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(496)
		 			try endOfStatement()
		 			setState(497)
		 			try blockStmt()

		 	 
		 		}
		 		setState(503)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,35,_ctx)
		 	}
		 	setState(504)
		 	try endOfStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BlockStmtContext: ParserRuleContext {
			open
			func lineLabel() -> LineLabelContext? {
				return getRuleContext(LineLabelContext.self, 0)
			}
			open
			func appactivateStmt() -> AppactivateStmtContext? {
				return getRuleContext(AppactivateStmtContext.self, 0)
			}
			open
			func attributeStmt() -> AttributeStmtContext? {
				return getRuleContext(AttributeStmtContext.self, 0)
			}
			open
			func beepStmt() -> BeepStmtContext? {
				return getRuleContext(BeepStmtContext.self, 0)
			}
			open
			func chdirStmt() -> ChdirStmtContext? {
				return getRuleContext(ChdirStmtContext.self, 0)
			}
			open
			func chdriveStmt() -> ChdriveStmtContext? {
				return getRuleContext(ChdriveStmtContext.self, 0)
			}
			open
			func closeStmt() -> CloseStmtContext? {
				return getRuleContext(CloseStmtContext.self, 0)
			}
			open
			func constStmt() -> ConstStmtContext? {
				return getRuleContext(ConstStmtContext.self, 0)
			}
			open
			func dateStmt() -> DateStmtContext? {
				return getRuleContext(DateStmtContext.self, 0)
			}
			open
			func deleteSettingStmt() -> DeleteSettingStmtContext? {
				return getRuleContext(DeleteSettingStmtContext.self, 0)
			}
			open
			func deftypeStmt() -> DeftypeStmtContext? {
				return getRuleContext(DeftypeStmtContext.self, 0)
			}
			open
			func doLoopStmt() -> DoLoopStmtContext? {
				return getRuleContext(DoLoopStmtContext.self, 0)
			}
			open
			func endStmt() -> EndStmtContext? {
				return getRuleContext(EndStmtContext.self, 0)
			}
			open
			func eraseStmt() -> EraseStmtContext? {
				return getRuleContext(EraseStmtContext.self, 0)
			}
			open
			func errorStmt() -> ErrorStmtContext? {
				return getRuleContext(ErrorStmtContext.self, 0)
			}
			open
			func exitStmt() -> ExitStmtContext? {
				return getRuleContext(ExitStmtContext.self, 0)
			}
			open
			func explicitCallStmt() -> ExplicitCallStmtContext? {
				return getRuleContext(ExplicitCallStmtContext.self, 0)
			}
			open
			func filecopyStmt() -> FilecopyStmtContext? {
				return getRuleContext(FilecopyStmtContext.self, 0)
			}
			open
			func forEachStmt() -> ForEachStmtContext? {
				return getRuleContext(ForEachStmtContext.self, 0)
			}
			open
			func forNextStmt() -> ForNextStmtContext? {
				return getRuleContext(ForNextStmtContext.self, 0)
			}
			open
			func getStmt() -> GetStmtContext? {
				return getRuleContext(GetStmtContext.self, 0)
			}
			open
			func goSubStmt() -> GoSubStmtContext? {
				return getRuleContext(GoSubStmtContext.self, 0)
			}
			open
			func goToStmt() -> GoToStmtContext? {
				return getRuleContext(GoToStmtContext.self, 0)
			}
			open
			func ifThenElseStmt() -> IfThenElseStmtContext? {
				return getRuleContext(IfThenElseStmtContext.self, 0)
			}
			open
			func implementsStmt() -> ImplementsStmtContext? {
				return getRuleContext(ImplementsStmtContext.self, 0)
			}
			open
			func inputStmt() -> InputStmtContext? {
				return getRuleContext(InputStmtContext.self, 0)
			}
			open
			func killStmt() -> KillStmtContext? {
				return getRuleContext(KillStmtContext.self, 0)
			}
			open
			func letStmt() -> LetStmtContext? {
				return getRuleContext(LetStmtContext.self, 0)
			}
			open
			func lineInputStmt() -> LineInputStmtContext? {
				return getRuleContext(LineInputStmtContext.self, 0)
			}
			open
			func loadStmt() -> LoadStmtContext? {
				return getRuleContext(LoadStmtContext.self, 0)
			}
			open
			func lockStmt() -> LockStmtContext? {
				return getRuleContext(LockStmtContext.self, 0)
			}
			open
			func lsetStmt() -> LsetStmtContext? {
				return getRuleContext(LsetStmtContext.self, 0)
			}
			open
			func macroStmt() -> MacroStmtContext? {
				return getRuleContext(MacroStmtContext.self, 0)
			}
			open
			func midStmt() -> MidStmtContext? {
				return getRuleContext(MidStmtContext.self, 0)
			}
			open
			func mkdirStmt() -> MkdirStmtContext? {
				return getRuleContext(MkdirStmtContext.self, 0)
			}
			open
			func nameStmt() -> NameStmtContext? {
				return getRuleContext(NameStmtContext.self, 0)
			}
			open
			func onErrorStmt() -> OnErrorStmtContext? {
				return getRuleContext(OnErrorStmtContext.self, 0)
			}
			open
			func onGoToStmt() -> OnGoToStmtContext? {
				return getRuleContext(OnGoToStmtContext.self, 0)
			}
			open
			func onGoSubStmt() -> OnGoSubStmtContext? {
				return getRuleContext(OnGoSubStmtContext.self, 0)
			}
			open
			func openStmt() -> OpenStmtContext? {
				return getRuleContext(OpenStmtContext.self, 0)
			}
			open
			func printStmt() -> PrintStmtContext? {
				return getRuleContext(PrintStmtContext.self, 0)
			}
			open
			func putStmt() -> PutStmtContext? {
				return getRuleContext(PutStmtContext.self, 0)
			}
			open
			func raiseEventStmt() -> RaiseEventStmtContext? {
				return getRuleContext(RaiseEventStmtContext.self, 0)
			}
			open
			func randomizeStmt() -> RandomizeStmtContext? {
				return getRuleContext(RandomizeStmtContext.self, 0)
			}
			open
			func redimStmt() -> RedimStmtContext? {
				return getRuleContext(RedimStmtContext.self, 0)
			}
			open
			func resetStmt() -> ResetStmtContext? {
				return getRuleContext(ResetStmtContext.self, 0)
			}
			open
			func resumeStmt() -> ResumeStmtContext? {
				return getRuleContext(ResumeStmtContext.self, 0)
			}
			open
			func returnStmt() -> ReturnStmtContext? {
				return getRuleContext(ReturnStmtContext.self, 0)
			}
			open
			func rmdirStmt() -> RmdirStmtContext? {
				return getRuleContext(RmdirStmtContext.self, 0)
			}
			open
			func rsetStmt() -> RsetStmtContext? {
				return getRuleContext(RsetStmtContext.self, 0)
			}
			open
			func savepictureStmt() -> SavepictureStmtContext? {
				return getRuleContext(SavepictureStmtContext.self, 0)
			}
			open
			func saveSettingStmt() -> SaveSettingStmtContext? {
				return getRuleContext(SaveSettingStmtContext.self, 0)
			}
			open
			func seekStmt() -> SeekStmtContext? {
				return getRuleContext(SeekStmtContext.self, 0)
			}
			open
			func selectCaseStmt() -> SelectCaseStmtContext? {
				return getRuleContext(SelectCaseStmtContext.self, 0)
			}
			open
			func sendkeysStmt() -> SendkeysStmtContext? {
				return getRuleContext(SendkeysStmtContext.self, 0)
			}
			open
			func setattrStmt() -> SetattrStmtContext? {
				return getRuleContext(SetattrStmtContext.self, 0)
			}
			open
			func setStmt() -> SetStmtContext? {
				return getRuleContext(SetStmtContext.self, 0)
			}
			open
			func stopStmt() -> StopStmtContext? {
				return getRuleContext(StopStmtContext.self, 0)
			}
			open
			func timeStmt() -> TimeStmtContext? {
				return getRuleContext(TimeStmtContext.self, 0)
			}
			open
			func unloadStmt() -> UnloadStmtContext? {
				return getRuleContext(UnloadStmtContext.self, 0)
			}
			open
			func unlockStmt() -> UnlockStmtContext? {
				return getRuleContext(UnlockStmtContext.self, 0)
			}
			open
			func variableStmt() -> VariableStmtContext? {
				return getRuleContext(VariableStmtContext.self, 0)
			}
			open
			func whileWendStmt() -> WhileWendStmtContext? {
				return getRuleContext(WhileWendStmtContext.self, 0)
			}
			open
			func widthStmt() -> WidthStmtContext? {
				return getRuleContext(WidthStmtContext.self, 0)
			}
			open
			func withStmt() -> WithStmtContext? {
				return getRuleContext(WithStmtContext.self, 0)
			}
			open
			func writeStmt() -> WriteStmtContext? {
				return getRuleContext(WriteStmtContext.self, 0)
			}
			open
			func implicitCallStmt_InBlock() -> ImplicitCallStmt_InBlockContext? {
				return getRuleContext(ImplicitCallStmt_InBlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_blockStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterBlockStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitBlockStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitBlockStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitBlockStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func blockStmt() throws -> BlockStmtContext {
		var _localctx: BlockStmtContext = BlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 28, vbaParser.RULE_blockStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(573)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,36, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(506)
		 		try lineLabel()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(507)
		 		try appactivateStmt()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(508)
		 		try attributeStmt()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(509)
		 		try beepStmt()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(510)
		 		try chdirStmt()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(511)
		 		try chdriveStmt()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(512)
		 		try closeStmt()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(513)
		 		try constStmt()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(514)
		 		try dateStmt()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(515)
		 		try deleteSettingStmt()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(516)
		 		try deftypeStmt()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(517)
		 		try doLoopStmt()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(518)
		 		try endStmt()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(519)
		 		try eraseStmt()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(520)
		 		try errorStmt()

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(521)
		 		try exitStmt()

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(522)
		 		try explicitCallStmt()

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(523)
		 		try filecopyStmt()

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(524)
		 		try forEachStmt()

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(525)
		 		try forNextStmt()

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(526)
		 		try getStmt()

		 		break
		 	case 22:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(527)
		 		try goSubStmt()

		 		break
		 	case 23:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(528)
		 		try goToStmt()

		 		break
		 	case 24:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(529)
		 		try ifThenElseStmt()

		 		break
		 	case 25:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(530)
		 		try implementsStmt()

		 		break
		 	case 26:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(531)
		 		try inputStmt()

		 		break
		 	case 27:
		 		try enterOuterAlt(_localctx, 27)
		 		setState(532)
		 		try killStmt()

		 		break
		 	case 28:
		 		try enterOuterAlt(_localctx, 28)
		 		setState(533)
		 		try letStmt()

		 		break
		 	case 29:
		 		try enterOuterAlt(_localctx, 29)
		 		setState(534)
		 		try lineInputStmt()

		 		break
		 	case 30:
		 		try enterOuterAlt(_localctx, 30)
		 		setState(535)
		 		try loadStmt()

		 		break
		 	case 31:
		 		try enterOuterAlt(_localctx, 31)
		 		setState(536)
		 		try lockStmt()

		 		break
		 	case 32:
		 		try enterOuterAlt(_localctx, 32)
		 		setState(537)
		 		try lsetStmt()

		 		break
		 	case 33:
		 		try enterOuterAlt(_localctx, 33)
		 		setState(538)
		 		try macroStmt()

		 		break
		 	case 34:
		 		try enterOuterAlt(_localctx, 34)
		 		setState(539)
		 		try midStmt()

		 		break
		 	case 35:
		 		try enterOuterAlt(_localctx, 35)
		 		setState(540)
		 		try mkdirStmt()

		 		break
		 	case 36:
		 		try enterOuterAlt(_localctx, 36)
		 		setState(541)
		 		try nameStmt()

		 		break
		 	case 37:
		 		try enterOuterAlt(_localctx, 37)
		 		setState(542)
		 		try onErrorStmt()

		 		break
		 	case 38:
		 		try enterOuterAlt(_localctx, 38)
		 		setState(543)
		 		try onGoToStmt()

		 		break
		 	case 39:
		 		try enterOuterAlt(_localctx, 39)
		 		setState(544)
		 		try onGoSubStmt()

		 		break
		 	case 40:
		 		try enterOuterAlt(_localctx, 40)
		 		setState(545)
		 		try openStmt()

		 		break
		 	case 41:
		 		try enterOuterAlt(_localctx, 41)
		 		setState(546)
		 		try printStmt()

		 		break
		 	case 42:
		 		try enterOuterAlt(_localctx, 42)
		 		setState(547)
		 		try putStmt()

		 		break
		 	case 43:
		 		try enterOuterAlt(_localctx, 43)
		 		setState(548)
		 		try raiseEventStmt()

		 		break
		 	case 44:
		 		try enterOuterAlt(_localctx, 44)
		 		setState(549)
		 		try randomizeStmt()

		 		break
		 	case 45:
		 		try enterOuterAlt(_localctx, 45)
		 		setState(550)
		 		try redimStmt()

		 		break
		 	case 46:
		 		try enterOuterAlt(_localctx, 46)
		 		setState(551)
		 		try resetStmt()

		 		break
		 	case 47:
		 		try enterOuterAlt(_localctx, 47)
		 		setState(552)
		 		try resumeStmt()

		 		break
		 	case 48:
		 		try enterOuterAlt(_localctx, 48)
		 		setState(553)
		 		try returnStmt()

		 		break
		 	case 49:
		 		try enterOuterAlt(_localctx, 49)
		 		setState(554)
		 		try rmdirStmt()

		 		break
		 	case 50:
		 		try enterOuterAlt(_localctx, 50)
		 		setState(555)
		 		try rsetStmt()

		 		break
		 	case 51:
		 		try enterOuterAlt(_localctx, 51)
		 		setState(556)
		 		try savepictureStmt()

		 		break
		 	case 52:
		 		try enterOuterAlt(_localctx, 52)
		 		setState(557)
		 		try saveSettingStmt()

		 		break
		 	case 53:
		 		try enterOuterAlt(_localctx, 53)
		 		setState(558)
		 		try seekStmt()

		 		break
		 	case 54:
		 		try enterOuterAlt(_localctx, 54)
		 		setState(559)
		 		try selectCaseStmt()

		 		break
		 	case 55:
		 		try enterOuterAlt(_localctx, 55)
		 		setState(560)
		 		try sendkeysStmt()

		 		break
		 	case 56:
		 		try enterOuterAlt(_localctx, 56)
		 		setState(561)
		 		try setattrStmt()

		 		break
		 	case 57:
		 		try enterOuterAlt(_localctx, 57)
		 		setState(562)
		 		try setStmt()

		 		break
		 	case 58:
		 		try enterOuterAlt(_localctx, 58)
		 		setState(563)
		 		try stopStmt()

		 		break
		 	case 59:
		 		try enterOuterAlt(_localctx, 59)
		 		setState(564)
		 		try timeStmt()

		 		break
		 	case 60:
		 		try enterOuterAlt(_localctx, 60)
		 		setState(565)
		 		try unloadStmt()

		 		break
		 	case 61:
		 		try enterOuterAlt(_localctx, 61)
		 		setState(566)
		 		try unlockStmt()

		 		break
		 	case 62:
		 		try enterOuterAlt(_localctx, 62)
		 		setState(567)
		 		try variableStmt()

		 		break
		 	case 63:
		 		try enterOuterAlt(_localctx, 63)
		 		setState(568)
		 		try whileWendStmt()

		 		break
		 	case 64:
		 		try enterOuterAlt(_localctx, 64)
		 		setState(569)
		 		try widthStmt()

		 		break
		 	case 65:
		 		try enterOuterAlt(_localctx, 65)
		 		setState(570)
		 		try withStmt()

		 		break
		 	case 66:
		 		try enterOuterAlt(_localctx, 66)
		 		setState(571)
		 		try writeStmt()

		 		break
		 	case 67:
		 		try enterOuterAlt(_localctx, 67)
		 		setState(572)
		 		try implicitCallStmt_InBlock()

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

	public class AppactivateStmtContext: ParserRuleContext {
			open
			func APPACTIVATE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.APPACTIVATE.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_appactivateStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterAppactivateStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitAppactivateStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitAppactivateStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitAppactivateStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func appactivateStmt() throws -> AppactivateStmtContext {
		var _localctx: AppactivateStmtContext = AppactivateStmtContext(_ctx, getState())
		try enterRule(_localctx, 30, vbaParser.RULE_appactivateStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(575)
		 	try match(vbaParser.Tokens.APPACTIVATE.rawValue)
		 	setState(576)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(577)
		 	try valueStmt(0)
		 	setState(586)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,39,_ctx)) {
		 	case 1:
		 		setState(579)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(578)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(581)
		 		try match(vbaParser.Tokens.T__0.rawValue)
		 		setState(583)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(582)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(585)
		 		try valueStmt(0)

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

	public class BeepStmtContext: ParserRuleContext {
			open
			func BEEP() -> TerminalNode? {
				return getToken(vbaParser.Tokens.BEEP.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_beepStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterBeepStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitBeepStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitBeepStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitBeepStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func beepStmt() throws -> BeepStmtContext {
		var _localctx: BeepStmtContext = BeepStmtContext(_ctx, getState())
		try enterRule(_localctx, 32, vbaParser.RULE_beepStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(588)
		 	try match(vbaParser.Tokens.BEEP.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ChdirStmtContext: ParserRuleContext {
			open
			func CHDIR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.CHDIR.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_chdirStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterChdirStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitChdirStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitChdirStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitChdirStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func chdirStmt() throws -> ChdirStmtContext {
		var _localctx: ChdirStmtContext = ChdirStmtContext(_ctx, getState())
		try enterRule(_localctx, 34, vbaParser.RULE_chdirStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(590)
		 	try match(vbaParser.Tokens.CHDIR.rawValue)
		 	setState(591)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(592)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ChdriveStmtContext: ParserRuleContext {
			open
			func CHDRIVE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.CHDRIVE.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_chdriveStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterChdriveStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitChdriveStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitChdriveStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitChdriveStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func chdriveStmt() throws -> ChdriveStmtContext {
		var _localctx: ChdriveStmtContext = ChdriveStmtContext(_ctx, getState())
		try enterRule(_localctx, 36, vbaParser.RULE_chdriveStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(594)
		 	try match(vbaParser.Tokens.CHDRIVE.rawValue)
		 	setState(595)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(596)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CloseStmtContext: ParserRuleContext {
			open
			func CLOSE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.CLOSE.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func fileNumber() -> [FileNumberContext] {
				return getRuleContexts(FileNumberContext.self)
			}
			open
			func fileNumber(_ i: Int) -> FileNumberContext? {
				return getRuleContext(FileNumberContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_closeStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterCloseStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitCloseStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitCloseStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitCloseStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func closeStmt() throws -> CloseStmtContext {
		var _localctx: CloseStmtContext = CloseStmtContext(_ctx, getState())
		try enterRule(_localctx, 38, vbaParser.RULE_closeStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(598)
		 	try match(vbaParser.Tokens.CLOSE.rawValue)
		 	setState(614)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,43,_ctx)) {
		 	case 1:
		 		setState(599)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(600)
		 		try fileNumber()
		 		setState(611)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,42,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(602)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(601)
		 					try match(vbaParser.Tokens.WS.rawValue)

		 				}

		 				setState(604)
		 				try match(vbaParser.Tokens.T__0.rawValue)
		 				setState(606)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(605)
		 					try match(vbaParser.Tokens.WS.rawValue)

		 				}

		 				setState(608)
		 				try fileNumber()

		 		 
		 			}
		 			setState(613)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,42,_ctx)
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

	public class ConstStmtContext: ParserRuleContext {
			open
			func CONST() -> TerminalNode? {
				return getToken(vbaParser.Tokens.CONST.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func constSubStmt() -> [ConstSubStmtContext] {
				return getRuleContexts(ConstSubStmtContext.self)
			}
			open
			func constSubStmt(_ i: Int) -> ConstSubStmtContext? {
				return getRuleContext(ConstSubStmtContext.self, i)
			}
			open
			func visibility() -> VisibilityContext? {
				return getRuleContext(VisibilityContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_constStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterConstStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitConstStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitConstStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitConstStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constStmt() throws -> ConstStmtContext {
		var _localctx: ConstStmtContext = ConstStmtContext(_ctx, getState())
		try enterRule(_localctx, 40, vbaParser.RULE_constStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(619)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 75)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(616)
		 		try visibility()
		 		setState(617)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(621)
		 	try match(vbaParser.Tokens.CONST.rawValue)
		 	setState(622)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(623)
		 	try constSubStmt()
		 	setState(634)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,47,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(625)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(624)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(627)
		 			try match(vbaParser.Tokens.T__0.rawValue)
		 			setState(629)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(628)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(631)
		 			try constSubStmt()

		 	 
		 		}
		 		setState(636)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,47,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstSubStmtContext: ParserRuleContext {
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EQ.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func typeHint() -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func asTypeClause() -> AsTypeClauseContext? {
				return getRuleContext(AsTypeClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_constSubStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterConstSubStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitConstSubStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitConstSubStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitConstSubStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constSubStmt() throws -> ConstSubStmtContext {
		var _localctx: ConstSubStmtContext = ConstSubStmtContext(_ctx, getState())
		try enterRule(_localctx, 42, vbaParser.RULE_constSubStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(637)
		 	try ambiguousIdentifier()
		 	setState(639)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.T__2.rawValue,vbaParser.Tokens.T__4.rawValue,vbaParser.Tokens.T__5.rawValue,vbaParser.Tokens.T__6.rawValue,vbaParser.Tokens.T__7.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == vbaParser.Tokens.AMPERSAND.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(638)
		 		try typeHint()

		 	}

		 	setState(643)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,49,_ctx)) {
		 	case 1:
		 		setState(641)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(642)
		 		try asTypeClause()

		 		break
		 	default: break
		 	}
		 	setState(646)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(645)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(648)
		 	try match(vbaParser.Tokens.EQ.rawValue)
		 	setState(650)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(649)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(652)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DateStmtContext: ParserRuleContext {
			open
			func DATE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DATE.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EQ.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_dateStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterDateStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitDateStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitDateStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitDateStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dateStmt() throws -> DateStmtContext {
		var _localctx: DateStmtContext = DateStmtContext(_ctx, getState())
		try enterRule(_localctx, 44, vbaParser.RULE_dateStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(654)
		 	try match(vbaParser.Tokens.DATE.rawValue)
		 	setState(656)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(655)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(658)
		 	try match(vbaParser.Tokens.EQ.rawValue)
		 	setState(660)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(659)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(662)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DeclareStmtContext: ParserRuleContext {
			open
			func DECLARE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DECLARE.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func LIB() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LIB.rawValue, 0)
			}
			open
			func STRINGLITERAL() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.STRINGLITERAL.rawValue)
			}
			open
			func STRINGLITERAL(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.STRINGLITERAL.rawValue, i)
			}
			open
			func SUB() -> TerminalNode? {
				return getToken(vbaParser.Tokens.SUB.rawValue, 0)
			}
			open
			func visibility() -> VisibilityContext? {
				return getRuleContext(VisibilityContext.self, 0)
			}
			open
			func PTRSAFE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.PTRSAFE.rawValue, 0)
			}
			open
			func typeHint() -> [TypeHintContext] {
				return getRuleContexts(TypeHintContext.self)
			}
			open
			func typeHint(_ i: Int) -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, i)
			}
			open
			func ALIAS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ALIAS.rawValue, 0)
			}
			open
			func argList() -> ArgListContext? {
				return getRuleContext(ArgListContext.self, 0)
			}
			open
			func asTypeClause() -> AsTypeClauseContext? {
				return getRuleContext(AsTypeClauseContext.self, 0)
			}
			open
			func FUNCTION() -> TerminalNode? {
				return getToken(vbaParser.Tokens.FUNCTION.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_declareStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterDeclareStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitDeclareStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitDeclareStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitDeclareStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func declareStmt() throws -> DeclareStmtContext {
		var _localctx: DeclareStmtContext = DeclareStmtContext(_ctx, getState())
		try enterRule(_localctx, 46, vbaParser.RULE_declareStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(667)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 75)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(664)
		 		try visibility()
		 		setState(665)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(669)
		 	try match(vbaParser.Tokens.DECLARE.rawValue)
		 	setState(670)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(673)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.PTRSAFE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(671)
		 		try match(vbaParser.Tokens.PTRSAFE.rawValue)
		 		setState(672)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(680)
		 	try _errHandler.sync(self)
		 	switch (vbaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .FUNCTION:
		 		setState(675)
		 		try match(vbaParser.Tokens.FUNCTION.rawValue)
		 		setState(677)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, vbaParser.Tokens.T__2.rawValue,vbaParser.Tokens.T__4.rawValue,vbaParser.Tokens.T__5.rawValue,vbaParser.Tokens.T__6.rawValue,vbaParser.Tokens.T__7.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == vbaParser.Tokens.AMPERSAND.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(676)
		 			try typeHint()

		 		}



		 		break

		 	case .SUB:
		 		setState(679)
		 		try match(vbaParser.Tokens.SUB.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(682)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(683)
		 	try ambiguousIdentifier()
		 	setState(685)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.T__2.rawValue,vbaParser.Tokens.T__4.rawValue,vbaParser.Tokens.T__5.rawValue,vbaParser.Tokens.T__6.rawValue,vbaParser.Tokens.T__7.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == vbaParser.Tokens.AMPERSAND.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(684)
		 		try typeHint()

		 	}

		 	setState(687)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(688)
		 	try match(vbaParser.Tokens.LIB.rawValue)
		 	setState(689)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(690)
		 	try match(vbaParser.Tokens.STRINGLITERAL.rawValue)
		 	setState(695)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,59,_ctx)) {
		 	case 1:
		 		setState(691)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(692)
		 		try match(vbaParser.Tokens.ALIAS.rawValue)
		 		setState(693)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(694)
		 		try match(vbaParser.Tokens.STRINGLITERAL.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(701)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,61,_ctx)) {
		 	case 1:
		 		setState(698)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(697)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(700)
		 		try argList()

		 		break
		 	default: break
		 	}
		 	setState(705)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,62,_ctx)) {
		 	case 1:
		 		setState(703)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(704)
		 		try asTypeClause()

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

	public class DeftypeStmtContext: ParserRuleContext {
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func letterrange() -> [LetterrangeContext] {
				return getRuleContexts(LetterrangeContext.self)
			}
			open
			func letterrange(_ i: Int) -> LetterrangeContext? {
				return getRuleContext(LetterrangeContext.self, i)
			}
			open
			func DEFBOOL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DEFBOOL.rawValue, 0)
			}
			open
			func DEFBYTE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DEFBYTE.rawValue, 0)
			}
			open
			func DEFINT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DEFINT.rawValue, 0)
			}
			open
			func DEFLNG() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DEFLNG.rawValue, 0)
			}
			open
			func DEFCUR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DEFCUR.rawValue, 0)
			}
			open
			func DEFSNG() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DEFSNG.rawValue, 0)
			}
			open
			func DEFDBL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DEFDBL.rawValue, 0)
			}
			open
			func DEFDEC() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DEFDEC.rawValue, 0)
			}
			open
			func DEFDATE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DEFDATE.rawValue, 0)
			}
			open
			func DEFSTR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DEFSTR.rawValue, 0)
			}
			open
			func DEFOBJ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DEFOBJ.rawValue, 0)
			}
			open
			func DEFVAR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DEFVAR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_deftypeStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterDeftypeStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitDeftypeStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitDeftypeStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitDeftypeStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func deftypeStmt() throws -> DeftypeStmtContext {
		var _localctx: DeftypeStmtContext = DeftypeStmtContext(_ctx, getState())
		try enterRule(_localctx, 48, vbaParser.RULE_deftypeStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(707)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.DEFBOOL.rawValue,vbaParser.Tokens.DEFBYTE.rawValue,vbaParser.Tokens.DEFDATE.rawValue,vbaParser.Tokens.DEFDBL.rawValue,vbaParser.Tokens.DEFDEC.rawValue,vbaParser.Tokens.DEFCUR.rawValue,vbaParser.Tokens.DEFINT.rawValue,vbaParser.Tokens.DEFLNG.rawValue,vbaParser.Tokens.DEFOBJ.rawValue,vbaParser.Tokens.DEFSNG.rawValue,vbaParser.Tokens.DEFSTR.rawValue,vbaParser.Tokens.DEFVAR.rawValue]
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
		 	setState(708)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(709)
		 	try letterrange()
		 	setState(720)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,65,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(711)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(710)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(713)
		 			try match(vbaParser.Tokens.T__0.rawValue)
		 			setState(715)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(714)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(717)
		 			try letterrange()

		 	 
		 		}
		 		setState(722)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,65,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DeleteSettingStmtContext: ParserRuleContext {
			open
			func DELETESETTING() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DELETESETTING.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_deleteSettingStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterDeleteSettingStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitDeleteSettingStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitDeleteSettingStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitDeleteSettingStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func deleteSettingStmt() throws -> DeleteSettingStmtContext {
		var _localctx: DeleteSettingStmtContext = DeleteSettingStmtContext(_ctx, getState())
		try enterRule(_localctx, 50, vbaParser.RULE_deleteSettingStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(723)
		 	try match(vbaParser.Tokens.DELETESETTING.rawValue)
		 	setState(724)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(725)
		 	try valueStmt(0)
		 	setState(727)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(726)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(729)
		 	try match(vbaParser.Tokens.T__0.rawValue)
		 	setState(731)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(730)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(733)
		 	try valueStmt(0)
		 	setState(742)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,70,_ctx)) {
		 	case 1:
		 		setState(735)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(734)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(737)
		 		try match(vbaParser.Tokens.T__0.rawValue)
		 		setState(739)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(738)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(741)
		 		try valueStmt(0)

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

	public class DoLoopStmtContext: ParserRuleContext {
			open
			func DO() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DO.rawValue, 0)
			}
			open
			func endOfStatement() -> EndOfStatementContext? {
				return getRuleContext(EndOfStatementContext.self, 0)
			}
			open
			func LOOP() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LOOP.rawValue, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func WHILE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WHILE.rawValue, 0)
			}
			open
			func UNTIL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.UNTIL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_doLoopStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterDoLoopStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitDoLoopStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitDoLoopStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitDoLoopStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func doLoopStmt() throws -> DoLoopStmtContext {
		var _localctx: DoLoopStmtContext = DoLoopStmtContext(_ctx, getState())
		try enterRule(_localctx, 52, vbaParser.RULE_doLoopStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(771)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,73, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(744)
		 		try match(vbaParser.Tokens.DO.rawValue)
		 		setState(745)
		 		try endOfStatement()
		 		setState(747)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,71,_ctx)) {
		 		case 1:
		 			setState(746)
		 			try block()

		 			break
		 		default: break
		 		}
		 		setState(749)
		 		try match(vbaParser.Tokens.LOOP.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(751)
		 		try match(vbaParser.Tokens.DO.rawValue)
		 		setState(752)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(753)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.UNTIL.rawValue || _la == vbaParser.Tokens.WHILE.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(754)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(755)
		 		try valueStmt(0)
		 		setState(756)
		 		try endOfStatement()
		 		setState(758)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,72,_ctx)) {
		 		case 1:
		 			setState(757)
		 			try block()

		 			break
		 		default: break
		 		}
		 		setState(760)
		 		try match(vbaParser.Tokens.LOOP.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(762)
		 		try match(vbaParser.Tokens.DO.rawValue)
		 		setState(763)
		 		try endOfStatement()
		 		setState(764)
		 		try block()
		 		setState(765)
		 		try match(vbaParser.Tokens.LOOP.rawValue)
		 		setState(766)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(767)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.UNTIL.rawValue || _la == vbaParser.Tokens.WHILE.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(768)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(769)
		 		try valueStmt(0)

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

	public class EndStmtContext: ParserRuleContext {
			open
			func END() -> TerminalNode? {
				return getToken(vbaParser.Tokens.END.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_endStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterEndStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitEndStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitEndStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitEndStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func endStmt() throws -> EndStmtContext {
		var _localctx: EndStmtContext = EndStmtContext(_ctx, getState())
		try enterRule(_localctx, 54, vbaParser.RULE_endStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(773)
		 	try match(vbaParser.Tokens.END.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumerationStmtContext: ParserRuleContext {
			open
			func ENUM() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ENUM.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func endOfStatement() -> EndOfStatementContext? {
				return getRuleContext(EndOfStatementContext.self, 0)
			}
			open
			func END_ENUM() -> TerminalNode? {
				return getToken(vbaParser.Tokens.END_ENUM.rawValue, 0)
			}
			open
			func visibility() -> VisibilityContext? {
				return getRuleContext(VisibilityContext.self, 0)
			}
			open
			func enumerationStmt_Constant() -> [EnumerationStmt_ConstantContext] {
				return getRuleContexts(EnumerationStmt_ConstantContext.self)
			}
			open
			func enumerationStmt_Constant(_ i: Int) -> EnumerationStmt_ConstantContext? {
				return getRuleContext(EnumerationStmt_ConstantContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_enumerationStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterEnumerationStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitEnumerationStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitEnumerationStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitEnumerationStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumerationStmt() throws -> EnumerationStmtContext {
		var _localctx: EnumerationStmtContext = EnumerationStmtContext(_ctx, getState())
		try enterRule(_localctx, 56, vbaParser.RULE_enumerationStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(778)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 75)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(775)
		 		try visibility()
		 		setState(776)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(780)
		 	try match(vbaParser.Tokens.ENUM.rawValue)
		 	setState(781)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(782)
		 	try ambiguousIdentifier()
		 	setState(783)
		 	try endOfStatement()
		 	setState(787)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.ACCESS.rawValue,vbaParser.Tokens.ADDRESSOF.rawValue,vbaParser.Tokens.ALIAS.rawValue,vbaParser.Tokens.AND.rawValue,vbaParser.Tokens.ATTRIBUTE.rawValue,vbaParser.Tokens.APPACTIVATE.rawValue,vbaParser.Tokens.APPEND.rawValue,vbaParser.Tokens.AS.rawValue,vbaParser.Tokens.BEGIN.rawValue,vbaParser.Tokens.BEEP.rawValue,vbaParser.Tokens.BINARY.rawValue,vbaParser.Tokens.BOOLEAN.rawValue,vbaParser.Tokens.BYVAL.rawValue,vbaParser.Tokens.BYREF.rawValue,vbaParser.Tokens.BYTE.rawValue,vbaParser.Tokens.CALL.rawValue,vbaParser.Tokens.CASE.rawValue,vbaParser.Tokens.CHDIR.rawValue,vbaParser.Tokens.CHDRIVE.rawValue,vbaParser.Tokens.CLASS.rawValue,vbaParser.Tokens.CLOSE.rawValue,vbaParser.Tokens.COLLECTION.rawValue,vbaParser.Tokens.CONST.rawValue,vbaParser.Tokens.DATABASE.rawValue,vbaParser.Tokens.DATE.rawValue,vbaParser.Tokens.DECLARE.rawValue,vbaParser.Tokens.DEFBOOL.rawValue,vbaParser.Tokens.DEFBYTE.rawValue,vbaParser.Tokens.DEFDATE.rawValue,vbaParser.Tokens.DEFDBL.rawValue,vbaParser.Tokens.DEFDEC.rawValue,vbaParser.Tokens.DEFCUR.rawValue,vbaParser.Tokens.DEFINT.rawValue,vbaParser.Tokens.DEFLNG.rawValue,vbaParser.Tokens.DEFOBJ.rawValue,vbaParser.Tokens.DEFSNG.rawValue,vbaParser.Tokens.DEFSTR.rawValue,vbaParser.Tokens.DEFVAR.rawValue,vbaParser.Tokens.DELETESETTING.rawValue,vbaParser.Tokens.DIM.rawValue,vbaParser.Tokens.DO.rawValue,vbaParser.Tokens.DOUBLE.rawValue,vbaParser.Tokens.EACH.rawValue,vbaParser.Tokens.ELSE.rawValue,vbaParser.Tokens.ELSEIF.rawValue,vbaParser.Tokens.END.rawValue,vbaParser.Tokens.ENUM.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.EQV.rawValue,vbaParser.Tokens.ERASE.rawValue,vbaParser.Tokens.ERROR.rawValue,vbaParser.Tokens.EVENT.rawValue,vbaParser.Tokens.FALSE.rawValue,vbaParser.Tokens.FILECOPY.rawValue,vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.FOR.rawValue,vbaParser.Tokens.FUNCTION.rawValue,vbaParser.Tokens.GET.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.GOSUB.rawValue,vbaParser.Tokens.GOTO.rawValue,vbaParser.Tokens.IF.rawValue,vbaParser.Tokens.IMP.rawValue,vbaParser.Tokens.IMPLEMENTS.rawValue,vbaParser.Tokens.IN.rawValue,vbaParser.Tokens.INPUT.rawValue,vbaParser.Tokens.IS.rawValue,vbaParser.Tokens.INTEGER.rawValue,vbaParser.Tokens.KILL.rawValue,vbaParser.Tokens.LOAD.rawValue,vbaParser.Tokens.LOCK.rawValue,vbaParser.Tokens.LONG.rawValue,vbaParser.Tokens.LOOP.rawValue,vbaParser.Tokens.LEN.rawValue,vbaParser.Tokens.LET.rawValue,vbaParser.Tokens.LIB.rawValue,vbaParser.Tokens.LIKE.rawValue,vbaParser.Tokens.LSET.rawValue,vbaParser.Tokens.ME.rawValue,vbaParser.Tokens.MID.rawValue,vbaParser.Tokens.MKDIR.rawValue,vbaParser.Tokens.MOD.rawValue,vbaParser.Tokens.NAME.rawValue,vbaParser.Tokens.NEXT.rawValue,vbaParser.Tokens.NEW.rawValue,vbaParser.Tokens.NOT.rawValue,vbaParser.Tokens.NOTHING.rawValue,vbaParser.Tokens.NULL.rawValue,vbaParser.Tokens.ON.rawValue,vbaParser.Tokens.OPEN.rawValue,vbaParser.Tokens.OPTIONAL.rawValue,vbaParser.Tokens.OR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.OUTPUT.rawValue,vbaParser.Tokens.PARAMARRAY.rawValue,vbaParser.Tokens.PRESERVE.rawValue,vbaParser.Tokens.PRINT.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue,vbaParser.Tokens.PUT.rawValue,vbaParser.Tokens.RANDOM.rawValue,vbaParser.Tokens.RANDOMIZE.rawValue,vbaParser.Tokens.RAISEEVENT.rawValue,vbaParser.Tokens.READ.rawValue,vbaParser.Tokens.REDIM.rawValue,vbaParser.Tokens.REM.rawValue,vbaParser.Tokens.RESET.rawValue,vbaParser.Tokens.RESUME.rawValue,vbaParser.Tokens.RETURN.rawValue,vbaParser.Tokens.RMDIR.rawValue,vbaParser.Tokens.RSET.rawValue,vbaParser.Tokens.SAVEPICTURE.rawValue,vbaParser.Tokens.SAVESETTING.rawValue,vbaParser.Tokens.SEEK.rawValue,vbaParser.Tokens.SELECT.rawValue,vbaParser.Tokens.SENDKEYS.rawValue,vbaParser.Tokens.SET.rawValue,vbaParser.Tokens.SETATTR.rawValue,vbaParser.Tokens.SHARED.rawValue,vbaParser.Tokens.SINGLE.rawValue,vbaParser.Tokens.SPC.rawValue,vbaParser.Tokens.STATIC.rawValue,vbaParser.Tokens.STEP.rawValue,vbaParser.Tokens.STOP.rawValue,vbaParser.Tokens.STRING.rawValue,vbaParser.Tokens.SUB.rawValue,vbaParser.Tokens.TAB.rawValue,vbaParser.Tokens.TEXT.rawValue,vbaParser.Tokens.THEN.rawValue,vbaParser.Tokens.TIME.rawValue,vbaParser.Tokens.TO.rawValue,vbaParser.Tokens.TRUE.rawValue,vbaParser.Tokens.TYPE.rawValue,vbaParser.Tokens.TYPEOF.rawValue,vbaParser.Tokens.UNLOAD.rawValue,vbaParser.Tokens.UNLOCK.rawValue,vbaParser.Tokens.UNTIL.rawValue,vbaParser.Tokens.VARIANT.rawValue,vbaParser.Tokens.VERSION.rawValue,vbaParser.Tokens.WEND.rawValue,vbaParser.Tokens.WHILE.rawValue,vbaParser.Tokens.WIDTH.rawValue,vbaParser.Tokens.WITH.rawValue,vbaParser.Tokens.WITHEVENTS.rawValue,vbaParser.Tokens.WRITE.rawValue,vbaParser.Tokens.XOR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == vbaParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(784)
		 		try enumerationStmt_Constant()


		 		setState(789)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(790)
		 	try match(vbaParser.Tokens.END_ENUM.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumerationStmt_ConstantContext: ParserRuleContext {
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func endOfStatement() -> EndOfStatementContext? {
				return getRuleContext(EndOfStatementContext.self, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EQ.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_enumerationStmt_Constant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterEnumerationStmt_Constant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitEnumerationStmt_Constant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitEnumerationStmt_Constant(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitEnumerationStmt_Constant(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumerationStmt_Constant() throws -> EnumerationStmt_ConstantContext {
		var _localctx: EnumerationStmt_ConstantContext = EnumerationStmt_ConstantContext(_ctx, getState())
		try enterRule(_localctx, 58, vbaParser.RULE_enumerationStmt_Constant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(792)
		 	try ambiguousIdentifier()
		 	setState(801)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,78,_ctx)) {
		 	case 1:
		 		setState(794)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(793)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(796)
		 		try match(vbaParser.Tokens.EQ.rawValue)
		 		setState(798)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(797)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(800)
		 		try valueStmt(0)

		 		break
		 	default: break
		 	}
		 	setState(803)
		 	try endOfStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EraseStmtContext: ParserRuleContext {
			open
			func ERASE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ERASE.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_eraseStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterEraseStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitEraseStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitEraseStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitEraseStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func eraseStmt() throws -> EraseStmtContext {
		var _localctx: EraseStmtContext = EraseStmtContext(_ctx, getState())
		try enterRule(_localctx, 60, vbaParser.RULE_eraseStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(805)
		 	try match(vbaParser.Tokens.ERASE.rawValue)
		 	setState(806)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(807)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ErrorStmtContext: ParserRuleContext {
			open
			func ERROR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ERROR.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_errorStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterErrorStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitErrorStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitErrorStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitErrorStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func errorStmt() throws -> ErrorStmtContext {
		var _localctx: ErrorStmtContext = ErrorStmtContext(_ctx, getState())
		try enterRule(_localctx, 62, vbaParser.RULE_errorStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(809)
		 	try match(vbaParser.Tokens.ERROR.rawValue)
		 	setState(810)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(811)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EventStmtContext: ParserRuleContext {
			open
			func EVENT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EVENT.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func argList() -> ArgListContext? {
				return getRuleContext(ArgListContext.self, 0)
			}
			open
			func visibility() -> VisibilityContext? {
				return getRuleContext(VisibilityContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_eventStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterEventStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitEventStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitEventStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitEventStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func eventStmt() throws -> EventStmtContext {
		var _localctx: EventStmtContext = EventStmtContext(_ctx, getState())
		try enterRule(_localctx, 64, vbaParser.RULE_eventStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(816)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 75)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(813)
		 		try visibility()
		 		setState(814)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(818)
		 	try match(vbaParser.Tokens.EVENT.rawValue)
		 	setState(819)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(820)
		 	try ambiguousIdentifier()
		 	setState(822)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(821)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(824)
		 	try argList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExitStmtContext: ParserRuleContext {
			open
			func EXIT_DO() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EXIT_DO.rawValue, 0)
			}
			open
			func EXIT_FOR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EXIT_FOR.rawValue, 0)
			}
			open
			func EXIT_FUNCTION() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EXIT_FUNCTION.rawValue, 0)
			}
			open
			func EXIT_PROPERTY() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EXIT_PROPERTY.rawValue, 0)
			}
			open
			func EXIT_SUB() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EXIT_SUB.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_exitStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterExitStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitExitStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitExitStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitExitStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exitStmt() throws -> ExitStmtContext {
		var _localctx: ExitStmtContext = ExitStmtContext(_ctx, getState())
		try enterRule(_localctx, 66, vbaParser.RULE_exitStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(826)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.EXIT_DO.rawValue,vbaParser.Tokens.EXIT_FOR.rawValue,vbaParser.Tokens.EXIT_FUNCTION.rawValue,vbaParser.Tokens.EXIT_PROPERTY.rawValue,vbaParser.Tokens.EXIT_SUB.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 68)
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

	public class FilecopyStmtContext: ParserRuleContext {
			open
			func FILECOPY() -> TerminalNode? {
				return getToken(vbaParser.Tokens.FILECOPY.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_filecopyStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterFilecopyStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitFilecopyStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitFilecopyStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitFilecopyStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func filecopyStmt() throws -> FilecopyStmtContext {
		var _localctx: FilecopyStmtContext = FilecopyStmtContext(_ctx, getState())
		try enterRule(_localctx, 68, vbaParser.RULE_filecopyStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(828)
		 	try match(vbaParser.Tokens.FILECOPY.rawValue)
		 	setState(829)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(830)
		 	try valueStmt(0)
		 	setState(832)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(831)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(834)
		 	try match(vbaParser.Tokens.T__0.rawValue)
		 	setState(836)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(835)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(838)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ForEachStmtContext: ParserRuleContext {
			open
			func FOR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.FOR.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func EACH() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EACH.rawValue, 0)
			}
			open
			func ambiguousIdentifier() -> [AmbiguousIdentifierContext] {
				return getRuleContexts(AmbiguousIdentifierContext.self)
			}
			open
			func ambiguousIdentifier(_ i: Int) -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, i)
			}
			open
			func IN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.IN.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func endOfStatement() -> EndOfStatementContext? {
				return getRuleContext(EndOfStatementContext.self, 0)
			}
			open
			func NEXT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.NEXT.rawValue, 0)
			}
			open
			func typeHint() -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_forEachStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterForEachStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitForEachStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitForEachStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitForEachStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func forEachStmt() throws -> ForEachStmtContext {
		var _localctx: ForEachStmtContext = ForEachStmtContext(_ctx, getState())
		try enterRule(_localctx, 70, vbaParser.RULE_forEachStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(840)
		 	try match(vbaParser.Tokens.FOR.rawValue)
		 	setState(841)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(842)
		 	try match(vbaParser.Tokens.EACH.rawValue)
		 	setState(843)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(844)
		 	try ambiguousIdentifier()
		 	setState(846)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.T__2.rawValue,vbaParser.Tokens.T__4.rawValue,vbaParser.Tokens.T__5.rawValue,vbaParser.Tokens.T__6.rawValue,vbaParser.Tokens.T__7.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == vbaParser.Tokens.AMPERSAND.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(845)
		 		try typeHint()

		 	}

		 	setState(848)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(849)
		 	try match(vbaParser.Tokens.IN.rawValue)
		 	setState(850)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(851)
		 	try valueStmt(0)
		 	setState(852)
		 	try endOfStatement()
		 	setState(854)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,84,_ctx)) {
		 	case 1:
		 		setState(853)
		 		try block()

		 		break
		 	default: break
		 	}
		 	setState(856)
		 	try match(vbaParser.Tokens.NEXT.rawValue)
		 	setState(859)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,85,_ctx)) {
		 	case 1:
		 		setState(857)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(858)
		 		try ambiguousIdentifier()

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

	public class ForNextStmtContext: ParserRuleContext {
			open
			func FOR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.FOR.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func ambiguousIdentifier() -> [AmbiguousIdentifierContext] {
				return getRuleContexts(AmbiguousIdentifierContext.self)
			}
			open
			func ambiguousIdentifier(_ i: Int) -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, i)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EQ.rawValue, 0)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(vbaParser.Tokens.TO.rawValue, 0)
			}
			open
			func endOfStatement() -> EndOfStatementContext? {
				return getRuleContext(EndOfStatementContext.self, 0)
			}
			open
			func NEXT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.NEXT.rawValue, 0)
			}
			open
			func typeHint() -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, 0)
			}
			open
			func asTypeClause() -> AsTypeClauseContext? {
				return getRuleContext(AsTypeClauseContext.self, 0)
			}
			open
			func STEP() -> TerminalNode? {
				return getToken(vbaParser.Tokens.STEP.rawValue, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_forNextStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterForNextStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitForNextStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitForNextStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitForNextStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func forNextStmt() throws -> ForNextStmtContext {
		var _localctx: ForNextStmtContext = ForNextStmtContext(_ctx, getState())
		try enterRule(_localctx, 72, vbaParser.RULE_forNextStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(861)
		 	try match(vbaParser.Tokens.FOR.rawValue)
		 	setState(862)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(863)
		 	try ambiguousIdentifier()
		 	setState(865)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.T__2.rawValue,vbaParser.Tokens.T__4.rawValue,vbaParser.Tokens.T__5.rawValue,vbaParser.Tokens.T__6.rawValue,vbaParser.Tokens.T__7.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == vbaParser.Tokens.AMPERSAND.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(864)
		 		try typeHint()

		 	}

		 	setState(869)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,87,_ctx)) {
		 	case 1:
		 		setState(867)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(868)
		 		try asTypeClause()

		 		break
		 	default: break
		 	}
		 	setState(872)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(871)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(874)
		 	try match(vbaParser.Tokens.EQ.rawValue)
		 	setState(876)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(875)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(878)
		 	try valueStmt(0)
		 	setState(879)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(880)
		 	try match(vbaParser.Tokens.TO.rawValue)
		 	setState(881)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(882)
		 	try valueStmt(0)
		 	setState(887)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,90,_ctx)) {
		 	case 1:
		 		setState(883)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(884)
		 		try match(vbaParser.Tokens.STEP.rawValue)
		 		setState(885)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(886)
		 		try valueStmt(0)

		 		break
		 	default: break
		 	}
		 	setState(889)
		 	try endOfStatement()
		 	setState(891)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,91,_ctx)) {
		 	case 1:
		 		setState(890)
		 		try block()

		 		break
		 	default: break
		 	}
		 	setState(893)
		 	try match(vbaParser.Tokens.NEXT.rawValue)
		 	setState(896)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,92,_ctx)) {
		 	case 1:
		 		setState(894)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(895)
		 		try ambiguousIdentifier()

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

	public class FunctionStmtContext: ParserRuleContext {
			open
			func FUNCTION() -> TerminalNode? {
				return getToken(vbaParser.Tokens.FUNCTION.rawValue, 0)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func endOfStatement() -> EndOfStatementContext? {
				return getRuleContext(EndOfStatementContext.self, 0)
			}
			open
			func END_FUNCTION() -> TerminalNode? {
				return getToken(vbaParser.Tokens.END_FUNCTION.rawValue, 0)
			}
			open
			func visibility() -> VisibilityContext? {
				return getRuleContext(VisibilityContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func STATIC() -> TerminalNode? {
				return getToken(vbaParser.Tokens.STATIC.rawValue, 0)
			}
			open
			func typeHint() -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, 0)
			}
			open
			func argList() -> ArgListContext? {
				return getRuleContext(ArgListContext.self, 0)
			}
			open
			func asTypeClause() -> AsTypeClauseContext? {
				return getRuleContext(AsTypeClauseContext.self, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_functionStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterFunctionStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitFunctionStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitFunctionStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitFunctionStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionStmt() throws -> FunctionStmtContext {
		var _localctx: FunctionStmtContext = FunctionStmtContext(_ctx, getState())
		try enterRule(_localctx, 74, vbaParser.RULE_functionStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(901)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 75)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(898)
		 		try visibility()
		 		setState(899)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(905)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.STATIC.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(903)
		 		try match(vbaParser.Tokens.STATIC.rawValue)
		 		setState(904)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(907)
		 	try match(vbaParser.Tokens.FUNCTION.rawValue)
		 	setState(909)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(908)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(911)
		 	try ambiguousIdentifier()
		 	setState(913)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,96,_ctx)) {
		 	case 1:
		 		setState(912)
		 		try typeHint()

		 		break
		 	default: break
		 	}
		 	setState(919)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,98,_ctx)) {
		 	case 1:
		 		setState(916)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(915)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(918)
		 		try argList()

		 		break
		 	default: break
		 	}
		 	setState(925)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,100,_ctx)) {
		 	case 1:
		 		setState(922)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(921)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(924)
		 		try asTypeClause()

		 		break
		 	default: break
		 	}
		 	setState(927)
		 	try endOfStatement()
		 	setState(929)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.T__3.rawValue,vbaParser.Tokens.T__4.rawValue,vbaParser.Tokens.ACCESS.rawValue,vbaParser.Tokens.ADDRESSOF.rawValue,vbaParser.Tokens.ALIAS.rawValue,vbaParser.Tokens.AND.rawValue,vbaParser.Tokens.ATTRIBUTE.rawValue,vbaParser.Tokens.APPACTIVATE.rawValue,vbaParser.Tokens.APPEND.rawValue,vbaParser.Tokens.AS.rawValue,vbaParser.Tokens.BEGIN.rawValue,vbaParser.Tokens.BEEP.rawValue,vbaParser.Tokens.BINARY.rawValue,vbaParser.Tokens.BOOLEAN.rawValue,vbaParser.Tokens.BYVAL.rawValue,vbaParser.Tokens.BYREF.rawValue,vbaParser.Tokens.BYTE.rawValue,vbaParser.Tokens.CALL.rawValue,vbaParser.Tokens.CASE.rawValue,vbaParser.Tokens.CHDIR.rawValue,vbaParser.Tokens.CHDRIVE.rawValue,vbaParser.Tokens.CLASS.rawValue,vbaParser.Tokens.CLOSE.rawValue,vbaParser.Tokens.COLLECTION.rawValue,vbaParser.Tokens.CONST.rawValue,vbaParser.Tokens.DATABASE.rawValue,vbaParser.Tokens.DATE.rawValue,vbaParser.Tokens.DECLARE.rawValue,vbaParser.Tokens.DEFBOOL.rawValue,vbaParser.Tokens.DEFBYTE.rawValue,vbaParser.Tokens.DEFDATE.rawValue,vbaParser.Tokens.DEFDBL.rawValue,vbaParser.Tokens.DEFDEC.rawValue,vbaParser.Tokens.DEFCUR.rawValue,vbaParser.Tokens.DEFINT.rawValue,vbaParser.Tokens.DEFLNG.rawValue,vbaParser.Tokens.DEFOBJ.rawValue,vbaParser.Tokens.DEFSNG.rawValue,vbaParser.Tokens.DEFSTR.rawValue,vbaParser.Tokens.DEFVAR.rawValue,vbaParser.Tokens.DELETESETTING.rawValue,vbaParser.Tokens.DIM.rawValue,vbaParser.Tokens.DO.rawValue,vbaParser.Tokens.DOUBLE.rawValue,vbaParser.Tokens.EACH.rawValue,vbaParser.Tokens.ELSE.rawValue,vbaParser.Tokens.ELSEIF.rawValue,vbaParser.Tokens.END.rawValue,vbaParser.Tokens.ENUM.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.EQV.rawValue,vbaParser.Tokens.ERASE.rawValue,vbaParser.Tokens.ERROR.rawValue,vbaParser.Tokens.EVENT.rawValue,vbaParser.Tokens.EXIT_DO.rawValue,vbaParser.Tokens.EXIT_FOR.rawValue,vbaParser.Tokens.EXIT_FUNCTION.rawValue,vbaParser.Tokens.EXIT_PROPERTY.rawValue,vbaParser.Tokens.EXIT_SUB.rawValue,vbaParser.Tokens.FALSE.rawValue,vbaParser.Tokens.FILECOPY.rawValue,vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.FOR.rawValue,vbaParser.Tokens.FUNCTION.rawValue,vbaParser.Tokens.GET.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.GOSUB.rawValue,vbaParser.Tokens.GOTO.rawValue,vbaParser.Tokens.IF.rawValue,vbaParser.Tokens.IMP.rawValue,vbaParser.Tokens.IMPLEMENTS.rawValue,vbaParser.Tokens.IN.rawValue,vbaParser.Tokens.INPUT.rawValue,vbaParser.Tokens.IS.rawValue,vbaParser.Tokens.INTEGER.rawValue,vbaParser.Tokens.KILL.rawValue,vbaParser.Tokens.LOAD.rawValue,vbaParser.Tokens.LOCK.rawValue,vbaParser.Tokens.LONG.rawValue,vbaParser.Tokens.LOOP.rawValue,vbaParser.Tokens.LEN.rawValue,vbaParser.Tokens.LET.rawValue,vbaParser.Tokens.LIB.rawValue,vbaParser.Tokens.LIKE.rawValue,vbaParser.Tokens.LINE_INPUT.rawValue,vbaParser.Tokens.LSET.rawValue,vbaParser.Tokens.MACRO_CONST.rawValue,vbaParser.Tokens.MACRO_IF.rawValue,vbaParser.Tokens.ME.rawValue,vbaParser.Tokens.MID.rawValue,vbaParser.Tokens.MKDIR.rawValue,vbaParser.Tokens.MOD.rawValue,vbaParser.Tokens.NAME.rawValue,vbaParser.Tokens.NEXT.rawValue,vbaParser.Tokens.NEW.rawValue,vbaParser.Tokens.NOT.rawValue,vbaParser.Tokens.NOTHING.rawValue,vbaParser.Tokens.NULL.rawValue,vbaParser.Tokens.ON.rawValue,vbaParser.Tokens.ON_ERROR.rawValue,vbaParser.Tokens.ON_LOCAL_ERROR.rawValue,vbaParser.Tokens.OPEN.rawValue,vbaParser.Tokens.OPTIONAL.rawValue,vbaParser.Tokens.OR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.OUTPUT.rawValue,vbaParser.Tokens.PARAMARRAY.rawValue,vbaParser.Tokens.PRESERVE.rawValue,vbaParser.Tokens.PRINT.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue,vbaParser.Tokens.PUT.rawValue,vbaParser.Tokens.RANDOM.rawValue,vbaParser.Tokens.RANDOMIZE.rawValue,vbaParser.Tokens.RAISEEVENT.rawValue,vbaParser.Tokens.READ.rawValue,vbaParser.Tokens.REDIM.rawValue,vbaParser.Tokens.REM.rawValue,vbaParser.Tokens.RESET.rawValue,vbaParser.Tokens.RESUME.rawValue,vbaParser.Tokens.RETURN.rawValue,vbaParser.Tokens.RMDIR.rawValue,vbaParser.Tokens.RSET.rawValue,vbaParser.Tokens.SAVEPICTURE.rawValue,vbaParser.Tokens.SAVESETTING.rawValue,vbaParser.Tokens.SEEK.rawValue,vbaParser.Tokens.SELECT.rawValue,vbaParser.Tokens.SENDKEYS.rawValue,vbaParser.Tokens.SET.rawValue,vbaParser.Tokens.SETATTR.rawValue,vbaParser.Tokens.SHARED.rawValue,vbaParser.Tokens.SINGLE.rawValue,vbaParser.Tokens.SPC.rawValue,vbaParser.Tokens.STATIC.rawValue,vbaParser.Tokens.STEP.rawValue,vbaParser.Tokens.STOP.rawValue,vbaParser.Tokens.STRING.rawValue,vbaParser.Tokens.SUB.rawValue,vbaParser.Tokens.TAB.rawValue,vbaParser.Tokens.TEXT.rawValue,vbaParser.Tokens.THEN.rawValue,vbaParser.Tokens.TIME.rawValue,vbaParser.Tokens.TO.rawValue,vbaParser.Tokens.TRUE.rawValue,vbaParser.Tokens.TYPE.rawValue,vbaParser.Tokens.TYPEOF.rawValue,vbaParser.Tokens.UNLOAD.rawValue,vbaParser.Tokens.UNLOCK.rawValue,vbaParser.Tokens.UNTIL.rawValue,vbaParser.Tokens.VARIANT.rawValue,vbaParser.Tokens.VERSION.rawValue,vbaParser.Tokens.WEND.rawValue,vbaParser.Tokens.WHILE.rawValue,vbaParser.Tokens.WIDTH.rawValue,vbaParser.Tokens.WITH.rawValue,vbaParser.Tokens.WITHEVENTS.rawValue,vbaParser.Tokens.WRITE.rawValue,vbaParser.Tokens.XOR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == vbaParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(928)
		 		try block()

		 	}

		 	setState(931)
		 	try match(vbaParser.Tokens.END_FUNCTION.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GetStmtContext: ParserRuleContext {
			open
			func GET() -> TerminalNode? {
				return getToken(vbaParser.Tokens.GET.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func fileNumber() -> FileNumberContext? {
				return getRuleContext(FileNumberContext.self, 0)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_getStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterGetStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitGetStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitGetStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitGetStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func getStmt() throws -> GetStmtContext {
		var _localctx: GetStmtContext = GetStmtContext(_ctx, getState())
		try enterRule(_localctx, 76, vbaParser.RULE_getStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(933)
		 	try match(vbaParser.Tokens.GET.rawValue)
		 	setState(934)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(935)
		 	try fileNumber()
		 	setState(937)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(936)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(939)
		 	try match(vbaParser.Tokens.T__0.rawValue)
		 	setState(941)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,103,_ctx)) {
		 	case 1:
		 		setState(940)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(944)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.T__3.rawValue,vbaParser.Tokens.T__4.rawValue,vbaParser.Tokens.ACCESS.rawValue,vbaParser.Tokens.ADDRESSOF.rawValue,vbaParser.Tokens.ALIAS.rawValue,vbaParser.Tokens.AND.rawValue,vbaParser.Tokens.ATTRIBUTE.rawValue,vbaParser.Tokens.APPACTIVATE.rawValue,vbaParser.Tokens.APPEND.rawValue,vbaParser.Tokens.AS.rawValue,vbaParser.Tokens.BEGIN.rawValue,vbaParser.Tokens.BEEP.rawValue,vbaParser.Tokens.BINARY.rawValue,vbaParser.Tokens.BOOLEAN.rawValue,vbaParser.Tokens.BYVAL.rawValue,vbaParser.Tokens.BYREF.rawValue,vbaParser.Tokens.BYTE.rawValue,vbaParser.Tokens.CALL.rawValue,vbaParser.Tokens.CASE.rawValue,vbaParser.Tokens.CHDIR.rawValue,vbaParser.Tokens.CHDRIVE.rawValue,vbaParser.Tokens.CLASS.rawValue,vbaParser.Tokens.CLOSE.rawValue,vbaParser.Tokens.COLLECTION.rawValue,vbaParser.Tokens.CONST.rawValue,vbaParser.Tokens.DATABASE.rawValue,vbaParser.Tokens.DATE.rawValue,vbaParser.Tokens.DECLARE.rawValue,vbaParser.Tokens.DEFBOOL.rawValue,vbaParser.Tokens.DEFBYTE.rawValue,vbaParser.Tokens.DEFDATE.rawValue,vbaParser.Tokens.DEFDBL.rawValue,vbaParser.Tokens.DEFDEC.rawValue,vbaParser.Tokens.DEFCUR.rawValue,vbaParser.Tokens.DEFINT.rawValue,vbaParser.Tokens.DEFLNG.rawValue,vbaParser.Tokens.DEFOBJ.rawValue,vbaParser.Tokens.DEFSNG.rawValue,vbaParser.Tokens.DEFSTR.rawValue,vbaParser.Tokens.DEFVAR.rawValue,vbaParser.Tokens.DELETESETTING.rawValue,vbaParser.Tokens.DIM.rawValue,vbaParser.Tokens.DO.rawValue,vbaParser.Tokens.DOUBLE.rawValue,vbaParser.Tokens.EACH.rawValue,vbaParser.Tokens.ELSE.rawValue,vbaParser.Tokens.ELSEIF.rawValue,vbaParser.Tokens.END.rawValue,vbaParser.Tokens.ENUM.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.EQV.rawValue,vbaParser.Tokens.ERASE.rawValue,vbaParser.Tokens.ERROR.rawValue,vbaParser.Tokens.EVENT.rawValue,vbaParser.Tokens.FALSE.rawValue,vbaParser.Tokens.FILECOPY.rawValue,vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.FOR.rawValue,vbaParser.Tokens.FUNCTION.rawValue,vbaParser.Tokens.GET.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.GOSUB.rawValue,vbaParser.Tokens.GOTO.rawValue,vbaParser.Tokens.IF.rawValue,vbaParser.Tokens.IMP.rawValue,vbaParser.Tokens.IMPLEMENTS.rawValue,vbaParser.Tokens.IN.rawValue,vbaParser.Tokens.INPUT.rawValue,vbaParser.Tokens.IS.rawValue,vbaParser.Tokens.INTEGER.rawValue,vbaParser.Tokens.KILL.rawValue,vbaParser.Tokens.LOAD.rawValue,vbaParser.Tokens.LOCK.rawValue,vbaParser.Tokens.LONG.rawValue,vbaParser.Tokens.LOOP.rawValue,vbaParser.Tokens.LEN.rawValue,vbaParser.Tokens.LET.rawValue,vbaParser.Tokens.LIB.rawValue,vbaParser.Tokens.LIKE.rawValue,vbaParser.Tokens.LSET.rawValue,vbaParser.Tokens.ME.rawValue,vbaParser.Tokens.MID.rawValue,vbaParser.Tokens.MKDIR.rawValue,vbaParser.Tokens.MOD.rawValue,vbaParser.Tokens.NAME.rawValue,vbaParser.Tokens.NEXT.rawValue,vbaParser.Tokens.NEW.rawValue,vbaParser.Tokens.NOT.rawValue,vbaParser.Tokens.NOTHING.rawValue,vbaParser.Tokens.NULL.rawValue,vbaParser.Tokens.ON.rawValue,vbaParser.Tokens.OPEN.rawValue,vbaParser.Tokens.OPTIONAL.rawValue,vbaParser.Tokens.OR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.OUTPUT.rawValue,vbaParser.Tokens.PARAMARRAY.rawValue,vbaParser.Tokens.PRESERVE.rawValue,vbaParser.Tokens.PRINT.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue,vbaParser.Tokens.PUT.rawValue,vbaParser.Tokens.RANDOM.rawValue,vbaParser.Tokens.RANDOMIZE.rawValue,vbaParser.Tokens.RAISEEVENT.rawValue,vbaParser.Tokens.READ.rawValue,vbaParser.Tokens.REDIM.rawValue,vbaParser.Tokens.REM.rawValue,vbaParser.Tokens.RESET.rawValue,vbaParser.Tokens.RESUME.rawValue,vbaParser.Tokens.RETURN.rawValue,vbaParser.Tokens.RMDIR.rawValue,vbaParser.Tokens.RSET.rawValue,vbaParser.Tokens.SAVEPICTURE.rawValue,vbaParser.Tokens.SAVESETTING.rawValue,vbaParser.Tokens.SEEK.rawValue,vbaParser.Tokens.SELECT.rawValue,vbaParser.Tokens.SENDKEYS.rawValue,vbaParser.Tokens.SET.rawValue,vbaParser.Tokens.SETATTR.rawValue,vbaParser.Tokens.SHARED.rawValue,vbaParser.Tokens.SINGLE.rawValue,vbaParser.Tokens.SPC.rawValue,vbaParser.Tokens.STATIC.rawValue,vbaParser.Tokens.STEP.rawValue,vbaParser.Tokens.STOP.rawValue,vbaParser.Tokens.STRING.rawValue,vbaParser.Tokens.SUB.rawValue,vbaParser.Tokens.TAB.rawValue,vbaParser.Tokens.TEXT.rawValue,vbaParser.Tokens.THEN.rawValue,vbaParser.Tokens.TIME.rawValue,vbaParser.Tokens.TO.rawValue,vbaParser.Tokens.TRUE.rawValue,vbaParser.Tokens.TYPE.rawValue,vbaParser.Tokens.TYPEOF.rawValue,vbaParser.Tokens.UNLOAD.rawValue,vbaParser.Tokens.UNLOCK.rawValue,vbaParser.Tokens.UNTIL.rawValue,vbaParser.Tokens.VARIANT.rawValue,vbaParser.Tokens.VERSION.rawValue,vbaParser.Tokens.WEND.rawValue,vbaParser.Tokens.WHILE.rawValue,vbaParser.Tokens.WIDTH.rawValue,vbaParser.Tokens.WITH.rawValue,vbaParser.Tokens.WITHEVENTS.rawValue,vbaParser.Tokens.WRITE.rawValue,vbaParser.Tokens.XOR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.LPAREN.rawValue,vbaParser.Tokens.MINUS.rawValue,vbaParser.Tokens.PLUS.rawValue,vbaParser.Tokens.STRINGLITERAL.rawValue,vbaParser.Tokens.OCTLITERAL.rawValue,vbaParser.Tokens.HEXLITERAL.rawValue,vbaParser.Tokens.SHORTLITERAL.rawValue,vbaParser.Tokens.INTEGERLITERAL.rawValue,vbaParser.Tokens.DOUBLELITERAL.rawValue,vbaParser.Tokens.DATELITERAL.rawValue,vbaParser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 193)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(943)
		 		try valueStmt(0)

		 	}

		 	setState(947)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(946)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(949)
		 	try match(vbaParser.Tokens.T__0.rawValue)
		 	setState(951)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(950)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(953)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GoSubStmtContext: ParserRuleContext {
			open
			func GOSUB() -> TerminalNode? {
				return getToken(vbaParser.Tokens.GOSUB.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_goSubStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterGoSubStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitGoSubStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitGoSubStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitGoSubStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func goSubStmt() throws -> GoSubStmtContext {
		var _localctx: GoSubStmtContext = GoSubStmtContext(_ctx, getState())
		try enterRule(_localctx, 78, vbaParser.RULE_goSubStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(955)
		 	try match(vbaParser.Tokens.GOSUB.rawValue)
		 	setState(956)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(957)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GoToStmtContext: ParserRuleContext {
			open
			func GOTO() -> TerminalNode? {
				return getToken(vbaParser.Tokens.GOTO.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_goToStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterGoToStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitGoToStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitGoToStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitGoToStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func goToStmt() throws -> GoToStmtContext {
		var _localctx: GoToStmtContext = GoToStmtContext(_ctx, getState())
		try enterRule(_localctx, 80, vbaParser.RULE_goToStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(959)
		 	try match(vbaParser.Tokens.GOTO.rawValue)
		 	setState(960)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(961)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IfThenElseStmtContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_ifThenElseStmt
		}
	 
		open
		func copyFrom(_ ctx: IfThenElseStmtContext) {
			super.copyFrom(ctx)
		}
	}
	public class BlockIfThenElseContext: IfThenElseStmtContext {
			open
			func ifBlockStmt() -> IfBlockStmtContext? {
				return getRuleContext(IfBlockStmtContext.self, 0)
			}
			open
			func END_IF() -> TerminalNode? {
				return getToken(vbaParser.Tokens.END_IF.rawValue, 0)
			}
			open
			func ifElseIfBlockStmt() -> [IfElseIfBlockStmtContext] {
				return getRuleContexts(IfElseIfBlockStmtContext.self)
			}
			open
			func ifElseIfBlockStmt(_ i: Int) -> IfElseIfBlockStmtContext? {
				return getRuleContext(IfElseIfBlockStmtContext.self, i)
			}
			open
			func ifElseBlockStmt() -> IfElseBlockStmtContext? {
				return getRuleContext(IfElseBlockStmtContext.self, 0)
			}

		public
		init(_ ctx: IfThenElseStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterBlockIfThenElse(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitBlockIfThenElse(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitBlockIfThenElse(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitBlockIfThenElse(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class InlineIfThenElseContext: IfThenElseStmtContext {
			open
			func IF() -> TerminalNode? {
				return getToken(vbaParser.Tokens.IF.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func ifConditionStmt() -> IfConditionStmtContext? {
				return getRuleContext(IfConditionStmtContext.self, 0)
			}
			open
			func THEN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.THEN.rawValue, 0)
			}
			open
			func blockStmt() -> [BlockStmtContext] {
				return getRuleContexts(BlockStmtContext.self)
			}
			open
			func blockStmt(_ i: Int) -> BlockStmtContext? {
				return getRuleContext(BlockStmtContext.self, i)
			}
			open
			func ELSE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ELSE.rawValue, 0)
			}

		public
		init(_ ctx: IfThenElseStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterInlineIfThenElse(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitInlineIfThenElse(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitInlineIfThenElse(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitInlineIfThenElse(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifThenElseStmt() throws -> IfThenElseStmtContext {
		var _localctx: IfThenElseStmtContext = IfThenElseStmtContext(_ctx, getState())
		try enterRule(_localctx, 82, vbaParser.RULE_ifThenElseStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(988)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,110, _ctx)) {
		 	case 1:
		 		_localctx =  InlineIfThenElseContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(963)
		 		try match(vbaParser.Tokens.IF.rawValue)
		 		setState(964)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(965)
		 		try ifConditionStmt()
		 		setState(966)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(967)
		 		try match(vbaParser.Tokens.THEN.rawValue)
		 		setState(968)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(969)
		 		try blockStmt()
		 		setState(974)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,107,_ctx)) {
		 		case 1:
		 			setState(970)
		 			try match(vbaParser.Tokens.WS.rawValue)
		 			setState(971)
		 			try match(vbaParser.Tokens.ELSE.rawValue)
		 			setState(972)
		 			try match(vbaParser.Tokens.WS.rawValue)
		 			setState(973)
		 			try blockStmt()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		_localctx =  BlockIfThenElseContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(976)
		 		try ifBlockStmt()
		 		setState(980)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.ELSEIF.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(977)
		 			try ifElseIfBlockStmt()


		 			setState(982)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(984)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.ELSE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(983)
		 			try ifElseBlockStmt()

		 		}

		 		setState(986)
		 		try match(vbaParser.Tokens.END_IF.rawValue)

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

	public class IfBlockStmtContext: ParserRuleContext {
			open
			func IF() -> TerminalNode? {
				return getToken(vbaParser.Tokens.IF.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func ifConditionStmt() -> IfConditionStmtContext? {
				return getRuleContext(IfConditionStmtContext.self, 0)
			}
			open
			func THEN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.THEN.rawValue, 0)
			}
			open
			func endOfStatement() -> EndOfStatementContext? {
				return getRuleContext(EndOfStatementContext.self, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_ifBlockStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterIfBlockStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitIfBlockStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitIfBlockStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitIfBlockStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifBlockStmt() throws -> IfBlockStmtContext {
		var _localctx: IfBlockStmtContext = IfBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 84, vbaParser.RULE_ifBlockStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(990)
		 	try match(vbaParser.Tokens.IF.rawValue)
		 	setState(991)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(992)
		 	try ifConditionStmt()
		 	setState(993)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(994)
		 	try match(vbaParser.Tokens.THEN.rawValue)
		 	setState(995)
		 	try endOfStatement()
		 	setState(997)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,111,_ctx)) {
		 	case 1:
		 		setState(996)
		 		try block()

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

	public class IfConditionStmtContext: ParserRuleContext {
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_ifConditionStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterIfConditionStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitIfConditionStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitIfConditionStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitIfConditionStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifConditionStmt() throws -> IfConditionStmtContext {
		var _localctx: IfConditionStmtContext = IfConditionStmtContext(_ctx, getState())
		try enterRule(_localctx, 86, vbaParser.RULE_ifConditionStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(999)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IfElseIfBlockStmtContext: ParserRuleContext {
			open
			func ELSEIF() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ELSEIF.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func ifConditionStmt() -> IfConditionStmtContext? {
				return getRuleContext(IfConditionStmtContext.self, 0)
			}
			open
			func THEN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.THEN.rawValue, 0)
			}
			open
			func endOfStatement() -> EndOfStatementContext? {
				return getRuleContext(EndOfStatementContext.self, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_ifElseIfBlockStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterIfElseIfBlockStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitIfElseIfBlockStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitIfElseIfBlockStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitIfElseIfBlockStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifElseIfBlockStmt() throws -> IfElseIfBlockStmtContext {
		var _localctx: IfElseIfBlockStmtContext = IfElseIfBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 88, vbaParser.RULE_ifElseIfBlockStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1001)
		 	try match(vbaParser.Tokens.ELSEIF.rawValue)
		 	setState(1002)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1003)
		 	try ifConditionStmt()
		 	setState(1004)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1005)
		 	try match(vbaParser.Tokens.THEN.rawValue)
		 	setState(1006)
		 	try endOfStatement()
		 	setState(1008)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,112,_ctx)) {
		 	case 1:
		 		setState(1007)
		 		try block()

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

	public class IfElseBlockStmtContext: ParserRuleContext {
			open
			func ELSE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ELSE.rawValue, 0)
			}
			open
			func endOfStatement() -> EndOfStatementContext? {
				return getRuleContext(EndOfStatementContext.self, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_ifElseBlockStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterIfElseBlockStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitIfElseBlockStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitIfElseBlockStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitIfElseBlockStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifElseBlockStmt() throws -> IfElseBlockStmtContext {
		var _localctx: IfElseBlockStmtContext = IfElseBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 90, vbaParser.RULE_ifElseBlockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1010)
		 	try match(vbaParser.Tokens.ELSE.rawValue)
		 	setState(1011)
		 	try endOfStatement()
		 	setState(1013)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.T__3.rawValue,vbaParser.Tokens.T__4.rawValue,vbaParser.Tokens.ACCESS.rawValue,vbaParser.Tokens.ADDRESSOF.rawValue,vbaParser.Tokens.ALIAS.rawValue,vbaParser.Tokens.AND.rawValue,vbaParser.Tokens.ATTRIBUTE.rawValue,vbaParser.Tokens.APPACTIVATE.rawValue,vbaParser.Tokens.APPEND.rawValue,vbaParser.Tokens.AS.rawValue,vbaParser.Tokens.BEGIN.rawValue,vbaParser.Tokens.BEEP.rawValue,vbaParser.Tokens.BINARY.rawValue,vbaParser.Tokens.BOOLEAN.rawValue,vbaParser.Tokens.BYVAL.rawValue,vbaParser.Tokens.BYREF.rawValue,vbaParser.Tokens.BYTE.rawValue,vbaParser.Tokens.CALL.rawValue,vbaParser.Tokens.CASE.rawValue,vbaParser.Tokens.CHDIR.rawValue,vbaParser.Tokens.CHDRIVE.rawValue,vbaParser.Tokens.CLASS.rawValue,vbaParser.Tokens.CLOSE.rawValue,vbaParser.Tokens.COLLECTION.rawValue,vbaParser.Tokens.CONST.rawValue,vbaParser.Tokens.DATABASE.rawValue,vbaParser.Tokens.DATE.rawValue,vbaParser.Tokens.DECLARE.rawValue,vbaParser.Tokens.DEFBOOL.rawValue,vbaParser.Tokens.DEFBYTE.rawValue,vbaParser.Tokens.DEFDATE.rawValue,vbaParser.Tokens.DEFDBL.rawValue,vbaParser.Tokens.DEFDEC.rawValue,vbaParser.Tokens.DEFCUR.rawValue,vbaParser.Tokens.DEFINT.rawValue,vbaParser.Tokens.DEFLNG.rawValue,vbaParser.Tokens.DEFOBJ.rawValue,vbaParser.Tokens.DEFSNG.rawValue,vbaParser.Tokens.DEFSTR.rawValue,vbaParser.Tokens.DEFVAR.rawValue,vbaParser.Tokens.DELETESETTING.rawValue,vbaParser.Tokens.DIM.rawValue,vbaParser.Tokens.DO.rawValue,vbaParser.Tokens.DOUBLE.rawValue,vbaParser.Tokens.EACH.rawValue,vbaParser.Tokens.ELSE.rawValue,vbaParser.Tokens.ELSEIF.rawValue,vbaParser.Tokens.END.rawValue,vbaParser.Tokens.ENUM.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.EQV.rawValue,vbaParser.Tokens.ERASE.rawValue,vbaParser.Tokens.ERROR.rawValue,vbaParser.Tokens.EVENT.rawValue,vbaParser.Tokens.EXIT_DO.rawValue,vbaParser.Tokens.EXIT_FOR.rawValue,vbaParser.Tokens.EXIT_FUNCTION.rawValue,vbaParser.Tokens.EXIT_PROPERTY.rawValue,vbaParser.Tokens.EXIT_SUB.rawValue,vbaParser.Tokens.FALSE.rawValue,vbaParser.Tokens.FILECOPY.rawValue,vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.FOR.rawValue,vbaParser.Tokens.FUNCTION.rawValue,vbaParser.Tokens.GET.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.GOSUB.rawValue,vbaParser.Tokens.GOTO.rawValue,vbaParser.Tokens.IF.rawValue,vbaParser.Tokens.IMP.rawValue,vbaParser.Tokens.IMPLEMENTS.rawValue,vbaParser.Tokens.IN.rawValue,vbaParser.Tokens.INPUT.rawValue,vbaParser.Tokens.IS.rawValue,vbaParser.Tokens.INTEGER.rawValue,vbaParser.Tokens.KILL.rawValue,vbaParser.Tokens.LOAD.rawValue,vbaParser.Tokens.LOCK.rawValue,vbaParser.Tokens.LONG.rawValue,vbaParser.Tokens.LOOP.rawValue,vbaParser.Tokens.LEN.rawValue,vbaParser.Tokens.LET.rawValue,vbaParser.Tokens.LIB.rawValue,vbaParser.Tokens.LIKE.rawValue,vbaParser.Tokens.LINE_INPUT.rawValue,vbaParser.Tokens.LSET.rawValue,vbaParser.Tokens.MACRO_CONST.rawValue,vbaParser.Tokens.MACRO_IF.rawValue,vbaParser.Tokens.ME.rawValue,vbaParser.Tokens.MID.rawValue,vbaParser.Tokens.MKDIR.rawValue,vbaParser.Tokens.MOD.rawValue,vbaParser.Tokens.NAME.rawValue,vbaParser.Tokens.NEXT.rawValue,vbaParser.Tokens.NEW.rawValue,vbaParser.Tokens.NOT.rawValue,vbaParser.Tokens.NOTHING.rawValue,vbaParser.Tokens.NULL.rawValue,vbaParser.Tokens.ON.rawValue,vbaParser.Tokens.ON_ERROR.rawValue,vbaParser.Tokens.ON_LOCAL_ERROR.rawValue,vbaParser.Tokens.OPEN.rawValue,vbaParser.Tokens.OPTIONAL.rawValue,vbaParser.Tokens.OR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.OUTPUT.rawValue,vbaParser.Tokens.PARAMARRAY.rawValue,vbaParser.Tokens.PRESERVE.rawValue,vbaParser.Tokens.PRINT.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue,vbaParser.Tokens.PUT.rawValue,vbaParser.Tokens.RANDOM.rawValue,vbaParser.Tokens.RANDOMIZE.rawValue,vbaParser.Tokens.RAISEEVENT.rawValue,vbaParser.Tokens.READ.rawValue,vbaParser.Tokens.REDIM.rawValue,vbaParser.Tokens.REM.rawValue,vbaParser.Tokens.RESET.rawValue,vbaParser.Tokens.RESUME.rawValue,vbaParser.Tokens.RETURN.rawValue,vbaParser.Tokens.RMDIR.rawValue,vbaParser.Tokens.RSET.rawValue,vbaParser.Tokens.SAVEPICTURE.rawValue,vbaParser.Tokens.SAVESETTING.rawValue,vbaParser.Tokens.SEEK.rawValue,vbaParser.Tokens.SELECT.rawValue,vbaParser.Tokens.SENDKEYS.rawValue,vbaParser.Tokens.SET.rawValue,vbaParser.Tokens.SETATTR.rawValue,vbaParser.Tokens.SHARED.rawValue,vbaParser.Tokens.SINGLE.rawValue,vbaParser.Tokens.SPC.rawValue,vbaParser.Tokens.STATIC.rawValue,vbaParser.Tokens.STEP.rawValue,vbaParser.Tokens.STOP.rawValue,vbaParser.Tokens.STRING.rawValue,vbaParser.Tokens.SUB.rawValue,vbaParser.Tokens.TAB.rawValue,vbaParser.Tokens.TEXT.rawValue,vbaParser.Tokens.THEN.rawValue,vbaParser.Tokens.TIME.rawValue,vbaParser.Tokens.TO.rawValue,vbaParser.Tokens.TRUE.rawValue,vbaParser.Tokens.TYPE.rawValue,vbaParser.Tokens.TYPEOF.rawValue,vbaParser.Tokens.UNLOAD.rawValue,vbaParser.Tokens.UNLOCK.rawValue,vbaParser.Tokens.UNTIL.rawValue,vbaParser.Tokens.VARIANT.rawValue,vbaParser.Tokens.VERSION.rawValue,vbaParser.Tokens.WEND.rawValue,vbaParser.Tokens.WHILE.rawValue,vbaParser.Tokens.WIDTH.rawValue,vbaParser.Tokens.WITH.rawValue,vbaParser.Tokens.WITHEVENTS.rawValue,vbaParser.Tokens.WRITE.rawValue,vbaParser.Tokens.XOR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == vbaParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1012)
		 		try block()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImplementsStmtContext: ParserRuleContext {
			open
			func IMPLEMENTS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.IMPLEMENTS.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_implementsStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterImplementsStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitImplementsStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitImplementsStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitImplementsStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func implementsStmt() throws -> ImplementsStmtContext {
		var _localctx: ImplementsStmtContext = ImplementsStmtContext(_ctx, getState())
		try enterRule(_localctx, 92, vbaParser.RULE_implementsStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1015)
		 	try match(vbaParser.Tokens.IMPLEMENTS.rawValue)
		 	setState(1016)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1017)
		 	try ambiguousIdentifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InputStmtContext: ParserRuleContext {
			open
			func INPUT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.INPUT.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func fileNumber() -> FileNumberContext? {
				return getRuleContext(FileNumberContext.self, 0)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_inputStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterInputStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitInputStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitInputStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitInputStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func inputStmt() throws -> InputStmtContext {
		var _localctx: InputStmtContext = InputStmtContext(_ctx, getState())
		try enterRule(_localctx, 94, vbaParser.RULE_inputStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1019)
		 	try match(vbaParser.Tokens.INPUT.rawValue)
		 	setState(1020)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1021)
		 	try fileNumber()
		 	setState(1030); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(1023)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1022)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(1025)
		 			try match(vbaParser.Tokens.T__0.rawValue)
		 			setState(1027)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1026)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(1029)
		 			try valueStmt(0)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1032); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,116,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class KillStmtContext: ParserRuleContext {
			open
			func KILL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.KILL.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_killStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterKillStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitKillStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitKillStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitKillStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func killStmt() throws -> KillStmtContext {
		var _localctx: KillStmtContext = KillStmtContext(_ctx, getState())
		try enterRule(_localctx, 96, vbaParser.RULE_killStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1034)
		 	try match(vbaParser.Tokens.KILL.rawValue)
		 	setState(1035)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1036)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LetStmtContext: ParserRuleContext {
			open
			func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
				return getRuleContext(ImplicitCallStmt_InStmtContext.self, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EQ.rawValue, 0)
			}
			open
			func PLUS_EQ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.PLUS_EQ.rawValue, 0)
			}
			open
			func MINUS_EQ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.MINUS_EQ.rawValue, 0)
			}
			open
			func LET() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LET.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_letStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterLetStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitLetStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitLetStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitLetStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func letStmt() throws -> LetStmtContext {
		var _localctx: LetStmtContext = LetStmtContext(_ctx, getState())
		try enterRule(_localctx, 98, vbaParser.RULE_letStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1040)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,117,_ctx)) {
		 	case 1:
		 		setState(1038)
		 		try match(vbaParser.Tokens.LET.rawValue)
		 		setState(1039)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(1042)
		 	try implicitCallStmt_InStmt()
		 	setState(1044)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1043)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1046)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.EQ.rawValue,vbaParser.Tokens.MINUS_EQ.rawValue,vbaParser.Tokens.PLUS_EQ.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 189)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1048)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1047)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1050)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LineInputStmtContext: ParserRuleContext {
			open
			func LINE_INPUT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LINE_INPUT.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func fileNumber() -> FileNumberContext? {
				return getRuleContext(FileNumberContext.self, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_lineInputStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterLineInputStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitLineInputStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitLineInputStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitLineInputStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lineInputStmt() throws -> LineInputStmtContext {
		var _localctx: LineInputStmtContext = LineInputStmtContext(_ctx, getState())
		try enterRule(_localctx, 100, vbaParser.RULE_lineInputStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1052)
		 	try match(vbaParser.Tokens.LINE_INPUT.rawValue)
		 	setState(1053)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1054)
		 	try fileNumber()
		 	setState(1056)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1055)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1058)
		 	try match(vbaParser.Tokens.T__0.rawValue)
		 	setState(1060)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1059)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1062)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LoadStmtContext: ParserRuleContext {
			open
			func LOAD() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LOAD.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_loadStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterLoadStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitLoadStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitLoadStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitLoadStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func loadStmt() throws -> LoadStmtContext {
		var _localctx: LoadStmtContext = LoadStmtContext(_ctx, getState())
		try enterRule(_localctx, 102, vbaParser.RULE_loadStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1064)
		 	try match(vbaParser.Tokens.LOAD.rawValue)
		 	setState(1065)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1066)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LockStmtContext: ParserRuleContext {
			open
			func LOCK() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LOCK.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(vbaParser.Tokens.TO.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_lockStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterLockStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitLockStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitLockStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitLockStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lockStmt() throws -> LockStmtContext {
		var _localctx: LockStmtContext = LockStmtContext(_ctx, getState())
		try enterRule(_localctx, 104, vbaParser.RULE_lockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1068)
		 	try match(vbaParser.Tokens.LOCK.rawValue)
		 	setState(1069)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1070)
		 	try valueStmt(0)
		 	setState(1085)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,125,_ctx)) {
		 	case 1:
		 		setState(1072)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1071)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(1074)
		 		try match(vbaParser.Tokens.T__0.rawValue)
		 		setState(1076)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1075)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(1078)
		 		try valueStmt(0)
		 		setState(1083)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,124,_ctx)) {
		 		case 1:
		 			setState(1079)
		 			try match(vbaParser.Tokens.WS.rawValue)
		 			setState(1080)
		 			try match(vbaParser.Tokens.TO.rawValue)
		 			setState(1081)
		 			try match(vbaParser.Tokens.WS.rawValue)
		 			setState(1082)
		 			try valueStmt(0)

		 			break
		 		default: break
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

	public class LsetStmtContext: ParserRuleContext {
			open
			func LSET() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LSET.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
				return getRuleContext(ImplicitCallStmt_InStmtContext.self, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EQ.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_lsetStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterLsetStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitLsetStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitLsetStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitLsetStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lsetStmt() throws -> LsetStmtContext {
		var _localctx: LsetStmtContext = LsetStmtContext(_ctx, getState())
		try enterRule(_localctx, 106, vbaParser.RULE_lsetStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1087)
		 	try match(vbaParser.Tokens.LSET.rawValue)
		 	setState(1088)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1089)
		 	try implicitCallStmt_InStmt()
		 	setState(1091)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1090)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1093)
		 	try match(vbaParser.Tokens.EQ.rawValue)
		 	setState(1095)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1094)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1097)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MacroConstStmtContext: ParserRuleContext {
			open
			func MACRO_CONST() -> TerminalNode? {
				return getToken(vbaParser.Tokens.MACRO_CONST.rawValue, 0)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EQ.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_macroConstStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterMacroConstStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitMacroConstStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitMacroConstStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitMacroConstStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func macroConstStmt() throws -> MacroConstStmtContext {
		var _localctx: MacroConstStmtContext = MacroConstStmtContext(_ctx, getState())
		try enterRule(_localctx, 108, vbaParser.RULE_macroConstStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1099)
		 	try match(vbaParser.Tokens.MACRO_CONST.rawValue)
		 	setState(1101)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1100)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1103)
		 	try ambiguousIdentifier()
		 	setState(1105)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1104)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1107)
		 	try match(vbaParser.Tokens.EQ.rawValue)
		 	setState(1109)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1108)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1111)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MacroIfThenElseStmtContext: ParserRuleContext {
			open
			func macroIfBlockStmt() -> MacroIfBlockStmtContext? {
				return getRuleContext(MacroIfBlockStmtContext.self, 0)
			}
			open
			func MACRO_END_IF() -> TerminalNode? {
				return getToken(vbaParser.Tokens.MACRO_END_IF.rawValue, 0)
			}
			open
			func macroElseIfBlockStmt() -> [MacroElseIfBlockStmtContext] {
				return getRuleContexts(MacroElseIfBlockStmtContext.self)
			}
			open
			func macroElseIfBlockStmt(_ i: Int) -> MacroElseIfBlockStmtContext? {
				return getRuleContext(MacroElseIfBlockStmtContext.self, i)
			}
			open
			func macroElseBlockStmt() -> MacroElseBlockStmtContext? {
				return getRuleContext(MacroElseBlockStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_macroIfThenElseStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterMacroIfThenElseStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitMacroIfThenElseStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitMacroIfThenElseStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitMacroIfThenElseStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func macroIfThenElseStmt() throws -> MacroIfThenElseStmtContext {
		var _localctx: MacroIfThenElseStmtContext = MacroIfThenElseStmtContext(_ctx, getState())
		try enterRule(_localctx, 110, vbaParser.RULE_macroIfThenElseStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1113)
		 	try macroIfBlockStmt()
		 	setState(1117)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.MACRO_ELSEIF.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1114)
		 		try macroElseIfBlockStmt()


		 		setState(1119)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1121)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.MACRO_ELSE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1120)
		 		try macroElseBlockStmt()

		 	}

		 	setState(1123)
		 	try match(vbaParser.Tokens.MACRO_END_IF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MacroIfBlockStmtContext: ParserRuleContext {
			open
			func MACRO_IF() -> TerminalNode? {
				return getToken(vbaParser.Tokens.MACRO_IF.rawValue, 0)
			}
			open
			func ifConditionStmt() -> IfConditionStmtContext? {
				return getRuleContext(IfConditionStmtContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func THEN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.THEN.rawValue, 0)
			}
			open
			func endOfStatement() -> EndOfStatementContext? {
				return getRuleContext(EndOfStatementContext.self, 0)
			}
			open
			func moduleDeclarations() -> [ModuleDeclarationsContext] {
				return getRuleContexts(ModuleDeclarationsContext.self)
			}
			open
			func moduleDeclarations(_ i: Int) -> ModuleDeclarationsContext? {
				return getRuleContext(ModuleDeclarationsContext.self, i)
			}
			open
			func moduleBody() -> [ModuleBodyContext] {
				return getRuleContexts(ModuleBodyContext.self)
			}
			open
			func moduleBody(_ i: Int) -> ModuleBodyContext? {
				return getRuleContext(ModuleBodyContext.self, i)
			}
			open
			func block() -> [BlockContext] {
				return getRuleContexts(BlockContext.self)
			}
			open
			func block(_ i: Int) -> BlockContext? {
				return getRuleContext(BlockContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_macroIfBlockStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterMacroIfBlockStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitMacroIfBlockStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitMacroIfBlockStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitMacroIfBlockStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func macroIfBlockStmt() throws -> MacroIfBlockStmtContext {
		var _localctx: MacroIfBlockStmtContext = MacroIfBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 112, vbaParser.RULE_macroIfBlockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1125)
		 	try match(vbaParser.Tokens.MACRO_IF.rawValue)
		 	setState(1127)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1126)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1129)
		 	try ifConditionStmt()
		 	setState(1130)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1131)
		 	try match(vbaParser.Tokens.THEN.rawValue)
		 	setState(1132)
		 	try endOfStatement()
		 	setState(1138)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.T__3.rawValue,vbaParser.Tokens.T__4.rawValue,vbaParser.Tokens.ACCESS.rawValue,vbaParser.Tokens.ADDRESSOF.rawValue,vbaParser.Tokens.ALIAS.rawValue,vbaParser.Tokens.AND.rawValue,vbaParser.Tokens.ATTRIBUTE.rawValue,vbaParser.Tokens.APPACTIVATE.rawValue,vbaParser.Tokens.APPEND.rawValue,vbaParser.Tokens.AS.rawValue,vbaParser.Tokens.BEGIN.rawValue,vbaParser.Tokens.BEEP.rawValue,vbaParser.Tokens.BINARY.rawValue,vbaParser.Tokens.BOOLEAN.rawValue,vbaParser.Tokens.BYVAL.rawValue,vbaParser.Tokens.BYREF.rawValue,vbaParser.Tokens.BYTE.rawValue,vbaParser.Tokens.CALL.rawValue,vbaParser.Tokens.CASE.rawValue,vbaParser.Tokens.CHDIR.rawValue,vbaParser.Tokens.CHDRIVE.rawValue,vbaParser.Tokens.CLASS.rawValue,vbaParser.Tokens.CLOSE.rawValue,vbaParser.Tokens.COLLECTION.rawValue,vbaParser.Tokens.CONST.rawValue,vbaParser.Tokens.DATABASE.rawValue,vbaParser.Tokens.DATE.rawValue,vbaParser.Tokens.DECLARE.rawValue,vbaParser.Tokens.DEFBOOL.rawValue,vbaParser.Tokens.DEFBYTE.rawValue,vbaParser.Tokens.DEFDATE.rawValue,vbaParser.Tokens.DEFDBL.rawValue,vbaParser.Tokens.DEFDEC.rawValue,vbaParser.Tokens.DEFCUR.rawValue,vbaParser.Tokens.DEFINT.rawValue,vbaParser.Tokens.DEFLNG.rawValue,vbaParser.Tokens.DEFOBJ.rawValue,vbaParser.Tokens.DEFSNG.rawValue,vbaParser.Tokens.DEFSTR.rawValue,vbaParser.Tokens.DEFVAR.rawValue,vbaParser.Tokens.DELETESETTING.rawValue,vbaParser.Tokens.DIM.rawValue,vbaParser.Tokens.DO.rawValue,vbaParser.Tokens.DOUBLE.rawValue,vbaParser.Tokens.EACH.rawValue,vbaParser.Tokens.ELSE.rawValue,vbaParser.Tokens.ELSEIF.rawValue,vbaParser.Tokens.END.rawValue,vbaParser.Tokens.ENUM.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.EQV.rawValue,vbaParser.Tokens.ERASE.rawValue,vbaParser.Tokens.ERROR.rawValue,vbaParser.Tokens.EVENT.rawValue,vbaParser.Tokens.EXIT_DO.rawValue,vbaParser.Tokens.EXIT_FOR.rawValue,vbaParser.Tokens.EXIT_FUNCTION.rawValue,vbaParser.Tokens.EXIT_PROPERTY.rawValue,vbaParser.Tokens.EXIT_SUB.rawValue,vbaParser.Tokens.FALSE.rawValue,vbaParser.Tokens.FILECOPY.rawValue,vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.FOR.rawValue,vbaParser.Tokens.FUNCTION.rawValue,vbaParser.Tokens.GET.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.GOSUB.rawValue,vbaParser.Tokens.GOTO.rawValue,vbaParser.Tokens.IF.rawValue,vbaParser.Tokens.IMP.rawValue,vbaParser.Tokens.IMPLEMENTS.rawValue,vbaParser.Tokens.IN.rawValue,vbaParser.Tokens.INPUT.rawValue,vbaParser.Tokens.IS.rawValue,vbaParser.Tokens.INTEGER.rawValue,vbaParser.Tokens.KILL.rawValue,vbaParser.Tokens.LOAD.rawValue,vbaParser.Tokens.LOCK.rawValue,vbaParser.Tokens.LONG.rawValue,vbaParser.Tokens.LOOP.rawValue,vbaParser.Tokens.LEN.rawValue,vbaParser.Tokens.LET.rawValue,vbaParser.Tokens.LIB.rawValue,vbaParser.Tokens.LIKE.rawValue,vbaParser.Tokens.LINE_INPUT.rawValue,vbaParser.Tokens.LSET.rawValue,vbaParser.Tokens.MACRO_CONST.rawValue,vbaParser.Tokens.MACRO_IF.rawValue,vbaParser.Tokens.ME.rawValue,vbaParser.Tokens.MID.rawValue,vbaParser.Tokens.MKDIR.rawValue,vbaParser.Tokens.MOD.rawValue,vbaParser.Tokens.NAME.rawValue,vbaParser.Tokens.NEXT.rawValue,vbaParser.Tokens.NEW.rawValue,vbaParser.Tokens.NOT.rawValue,vbaParser.Tokens.NOTHING.rawValue,vbaParser.Tokens.NULL.rawValue,vbaParser.Tokens.ON.rawValue,vbaParser.Tokens.ON_ERROR.rawValue,vbaParser.Tokens.ON_LOCAL_ERROR.rawValue,vbaParser.Tokens.OPEN.rawValue,vbaParser.Tokens.OPTIONAL.rawValue,vbaParser.Tokens.OPTION_BASE.rawValue,vbaParser.Tokens.OPTION_EXPLICIT.rawValue,vbaParser.Tokens.OPTION_COMPARE.rawValue,vbaParser.Tokens.OPTION_PRIVATE_MODULE.rawValue,vbaParser.Tokens.OR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.OUTPUT.rawValue,vbaParser.Tokens.PARAMARRAY.rawValue,vbaParser.Tokens.PRESERVE.rawValue,vbaParser.Tokens.PRINT.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PROPERTY_GET.rawValue,vbaParser.Tokens.PROPERTY_LET.rawValue,vbaParser.Tokens.PROPERTY_SET.rawValue,vbaParser.Tokens.PUBLIC.rawValue,vbaParser.Tokens.PUT.rawValue,vbaParser.Tokens.RANDOM.rawValue,vbaParser.Tokens.RANDOMIZE.rawValue,vbaParser.Tokens.RAISEEVENT.rawValue,vbaParser.Tokens.READ.rawValue,vbaParser.Tokens.REDIM.rawValue,vbaParser.Tokens.REM.rawValue,vbaParser.Tokens.RESET.rawValue,vbaParser.Tokens.RESUME.rawValue,vbaParser.Tokens.RETURN.rawValue,vbaParser.Tokens.RMDIR.rawValue,vbaParser.Tokens.RSET.rawValue,vbaParser.Tokens.SAVEPICTURE.rawValue,vbaParser.Tokens.SAVESETTING.rawValue,vbaParser.Tokens.SEEK.rawValue,vbaParser.Tokens.SELECT.rawValue,vbaParser.Tokens.SENDKEYS.rawValue,vbaParser.Tokens.SET.rawValue,vbaParser.Tokens.SETATTR.rawValue,vbaParser.Tokens.SHARED.rawValue,vbaParser.Tokens.SINGLE.rawValue,vbaParser.Tokens.SPC.rawValue,vbaParser.Tokens.STATIC.rawValue,vbaParser.Tokens.STEP.rawValue,vbaParser.Tokens.STOP.rawValue,vbaParser.Tokens.STRING.rawValue,vbaParser.Tokens.SUB.rawValue,vbaParser.Tokens.TAB.rawValue,vbaParser.Tokens.TEXT.rawValue,vbaParser.Tokens.THEN.rawValue,vbaParser.Tokens.TIME.rawValue,vbaParser.Tokens.TO.rawValue,vbaParser.Tokens.TRUE.rawValue,vbaParser.Tokens.TYPE.rawValue,vbaParser.Tokens.TYPEOF.rawValue,vbaParser.Tokens.UNLOAD.rawValue,vbaParser.Tokens.UNLOCK.rawValue,vbaParser.Tokens.UNTIL.rawValue,vbaParser.Tokens.VARIANT.rawValue,vbaParser.Tokens.VERSION.rawValue,vbaParser.Tokens.WEND.rawValue,vbaParser.Tokens.WHILE.rawValue,vbaParser.Tokens.WIDTH.rawValue,vbaParser.Tokens.WITH.rawValue,vbaParser.Tokens.WITHEVENTS.rawValue,vbaParser.Tokens.WRITE.rawValue,vbaParser.Tokens.XOR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == vbaParser.Tokens.COMMENT.rawValue || _la == vbaParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1136)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,134, _ctx)) {
		 		case 1:
		 			setState(1133)
		 			try moduleDeclarations()

		 			break
		 		case 2:
		 			setState(1134)
		 			try moduleBody()

		 			break
		 		case 3:
		 			setState(1135)
		 			try block()

		 			break
		 		default: break
		 		}

		 		setState(1140)
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

	public class MacroElseIfBlockStmtContext: ParserRuleContext {
			open
			func MACRO_ELSEIF() -> TerminalNode? {
				return getToken(vbaParser.Tokens.MACRO_ELSEIF.rawValue, 0)
			}
			open
			func ifConditionStmt() -> IfConditionStmtContext? {
				return getRuleContext(IfConditionStmtContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func THEN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.THEN.rawValue, 0)
			}
			open
			func endOfStatement() -> EndOfStatementContext? {
				return getRuleContext(EndOfStatementContext.self, 0)
			}
			open
			func moduleDeclarations() -> [ModuleDeclarationsContext] {
				return getRuleContexts(ModuleDeclarationsContext.self)
			}
			open
			func moduleDeclarations(_ i: Int) -> ModuleDeclarationsContext? {
				return getRuleContext(ModuleDeclarationsContext.self, i)
			}
			open
			func moduleBody() -> [ModuleBodyContext] {
				return getRuleContexts(ModuleBodyContext.self)
			}
			open
			func moduleBody(_ i: Int) -> ModuleBodyContext? {
				return getRuleContext(ModuleBodyContext.self, i)
			}
			open
			func block() -> [BlockContext] {
				return getRuleContexts(BlockContext.self)
			}
			open
			func block(_ i: Int) -> BlockContext? {
				return getRuleContext(BlockContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_macroElseIfBlockStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterMacroElseIfBlockStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitMacroElseIfBlockStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitMacroElseIfBlockStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitMacroElseIfBlockStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func macroElseIfBlockStmt() throws -> MacroElseIfBlockStmtContext {
		var _localctx: MacroElseIfBlockStmtContext = MacroElseIfBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 114, vbaParser.RULE_macroElseIfBlockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1141)
		 	try match(vbaParser.Tokens.MACRO_ELSEIF.rawValue)
		 	setState(1143)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1142)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1145)
		 	try ifConditionStmt()
		 	setState(1146)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1147)
		 	try match(vbaParser.Tokens.THEN.rawValue)
		 	setState(1148)
		 	try endOfStatement()
		 	setState(1154)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.T__3.rawValue,vbaParser.Tokens.T__4.rawValue,vbaParser.Tokens.ACCESS.rawValue,vbaParser.Tokens.ADDRESSOF.rawValue,vbaParser.Tokens.ALIAS.rawValue,vbaParser.Tokens.AND.rawValue,vbaParser.Tokens.ATTRIBUTE.rawValue,vbaParser.Tokens.APPACTIVATE.rawValue,vbaParser.Tokens.APPEND.rawValue,vbaParser.Tokens.AS.rawValue,vbaParser.Tokens.BEGIN.rawValue,vbaParser.Tokens.BEEP.rawValue,vbaParser.Tokens.BINARY.rawValue,vbaParser.Tokens.BOOLEAN.rawValue,vbaParser.Tokens.BYVAL.rawValue,vbaParser.Tokens.BYREF.rawValue,vbaParser.Tokens.BYTE.rawValue,vbaParser.Tokens.CALL.rawValue,vbaParser.Tokens.CASE.rawValue,vbaParser.Tokens.CHDIR.rawValue,vbaParser.Tokens.CHDRIVE.rawValue,vbaParser.Tokens.CLASS.rawValue,vbaParser.Tokens.CLOSE.rawValue,vbaParser.Tokens.COLLECTION.rawValue,vbaParser.Tokens.CONST.rawValue,vbaParser.Tokens.DATABASE.rawValue,vbaParser.Tokens.DATE.rawValue,vbaParser.Tokens.DECLARE.rawValue,vbaParser.Tokens.DEFBOOL.rawValue,vbaParser.Tokens.DEFBYTE.rawValue,vbaParser.Tokens.DEFDATE.rawValue,vbaParser.Tokens.DEFDBL.rawValue,vbaParser.Tokens.DEFDEC.rawValue,vbaParser.Tokens.DEFCUR.rawValue,vbaParser.Tokens.DEFINT.rawValue,vbaParser.Tokens.DEFLNG.rawValue,vbaParser.Tokens.DEFOBJ.rawValue,vbaParser.Tokens.DEFSNG.rawValue,vbaParser.Tokens.DEFSTR.rawValue,vbaParser.Tokens.DEFVAR.rawValue,vbaParser.Tokens.DELETESETTING.rawValue,vbaParser.Tokens.DIM.rawValue,vbaParser.Tokens.DO.rawValue,vbaParser.Tokens.DOUBLE.rawValue,vbaParser.Tokens.EACH.rawValue,vbaParser.Tokens.ELSE.rawValue,vbaParser.Tokens.ELSEIF.rawValue,vbaParser.Tokens.END.rawValue,vbaParser.Tokens.ENUM.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.EQV.rawValue,vbaParser.Tokens.ERASE.rawValue,vbaParser.Tokens.ERROR.rawValue,vbaParser.Tokens.EVENT.rawValue,vbaParser.Tokens.EXIT_DO.rawValue,vbaParser.Tokens.EXIT_FOR.rawValue,vbaParser.Tokens.EXIT_FUNCTION.rawValue,vbaParser.Tokens.EXIT_PROPERTY.rawValue,vbaParser.Tokens.EXIT_SUB.rawValue,vbaParser.Tokens.FALSE.rawValue,vbaParser.Tokens.FILECOPY.rawValue,vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.FOR.rawValue,vbaParser.Tokens.FUNCTION.rawValue,vbaParser.Tokens.GET.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.GOSUB.rawValue,vbaParser.Tokens.GOTO.rawValue,vbaParser.Tokens.IF.rawValue,vbaParser.Tokens.IMP.rawValue,vbaParser.Tokens.IMPLEMENTS.rawValue,vbaParser.Tokens.IN.rawValue,vbaParser.Tokens.INPUT.rawValue,vbaParser.Tokens.IS.rawValue,vbaParser.Tokens.INTEGER.rawValue,vbaParser.Tokens.KILL.rawValue,vbaParser.Tokens.LOAD.rawValue,vbaParser.Tokens.LOCK.rawValue,vbaParser.Tokens.LONG.rawValue,vbaParser.Tokens.LOOP.rawValue,vbaParser.Tokens.LEN.rawValue,vbaParser.Tokens.LET.rawValue,vbaParser.Tokens.LIB.rawValue,vbaParser.Tokens.LIKE.rawValue,vbaParser.Tokens.LINE_INPUT.rawValue,vbaParser.Tokens.LSET.rawValue,vbaParser.Tokens.MACRO_CONST.rawValue,vbaParser.Tokens.MACRO_IF.rawValue,vbaParser.Tokens.ME.rawValue,vbaParser.Tokens.MID.rawValue,vbaParser.Tokens.MKDIR.rawValue,vbaParser.Tokens.MOD.rawValue,vbaParser.Tokens.NAME.rawValue,vbaParser.Tokens.NEXT.rawValue,vbaParser.Tokens.NEW.rawValue,vbaParser.Tokens.NOT.rawValue,vbaParser.Tokens.NOTHING.rawValue,vbaParser.Tokens.NULL.rawValue,vbaParser.Tokens.ON.rawValue,vbaParser.Tokens.ON_ERROR.rawValue,vbaParser.Tokens.ON_LOCAL_ERROR.rawValue,vbaParser.Tokens.OPEN.rawValue,vbaParser.Tokens.OPTIONAL.rawValue,vbaParser.Tokens.OPTION_BASE.rawValue,vbaParser.Tokens.OPTION_EXPLICIT.rawValue,vbaParser.Tokens.OPTION_COMPARE.rawValue,vbaParser.Tokens.OPTION_PRIVATE_MODULE.rawValue,vbaParser.Tokens.OR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.OUTPUT.rawValue,vbaParser.Tokens.PARAMARRAY.rawValue,vbaParser.Tokens.PRESERVE.rawValue,vbaParser.Tokens.PRINT.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PROPERTY_GET.rawValue,vbaParser.Tokens.PROPERTY_LET.rawValue,vbaParser.Tokens.PROPERTY_SET.rawValue,vbaParser.Tokens.PUBLIC.rawValue,vbaParser.Tokens.PUT.rawValue,vbaParser.Tokens.RANDOM.rawValue,vbaParser.Tokens.RANDOMIZE.rawValue,vbaParser.Tokens.RAISEEVENT.rawValue,vbaParser.Tokens.READ.rawValue,vbaParser.Tokens.REDIM.rawValue,vbaParser.Tokens.REM.rawValue,vbaParser.Tokens.RESET.rawValue,vbaParser.Tokens.RESUME.rawValue,vbaParser.Tokens.RETURN.rawValue,vbaParser.Tokens.RMDIR.rawValue,vbaParser.Tokens.RSET.rawValue,vbaParser.Tokens.SAVEPICTURE.rawValue,vbaParser.Tokens.SAVESETTING.rawValue,vbaParser.Tokens.SEEK.rawValue,vbaParser.Tokens.SELECT.rawValue,vbaParser.Tokens.SENDKEYS.rawValue,vbaParser.Tokens.SET.rawValue,vbaParser.Tokens.SETATTR.rawValue,vbaParser.Tokens.SHARED.rawValue,vbaParser.Tokens.SINGLE.rawValue,vbaParser.Tokens.SPC.rawValue,vbaParser.Tokens.STATIC.rawValue,vbaParser.Tokens.STEP.rawValue,vbaParser.Tokens.STOP.rawValue,vbaParser.Tokens.STRING.rawValue,vbaParser.Tokens.SUB.rawValue,vbaParser.Tokens.TAB.rawValue,vbaParser.Tokens.TEXT.rawValue,vbaParser.Tokens.THEN.rawValue,vbaParser.Tokens.TIME.rawValue,vbaParser.Tokens.TO.rawValue,vbaParser.Tokens.TRUE.rawValue,vbaParser.Tokens.TYPE.rawValue,vbaParser.Tokens.TYPEOF.rawValue,vbaParser.Tokens.UNLOAD.rawValue,vbaParser.Tokens.UNLOCK.rawValue,vbaParser.Tokens.UNTIL.rawValue,vbaParser.Tokens.VARIANT.rawValue,vbaParser.Tokens.VERSION.rawValue,vbaParser.Tokens.WEND.rawValue,vbaParser.Tokens.WHILE.rawValue,vbaParser.Tokens.WIDTH.rawValue,vbaParser.Tokens.WITH.rawValue,vbaParser.Tokens.WITHEVENTS.rawValue,vbaParser.Tokens.WRITE.rawValue,vbaParser.Tokens.XOR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == vbaParser.Tokens.COMMENT.rawValue || _la == vbaParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1152)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,137, _ctx)) {
		 		case 1:
		 			setState(1149)
		 			try moduleDeclarations()

		 			break
		 		case 2:
		 			setState(1150)
		 			try moduleBody()

		 			break
		 		case 3:
		 			setState(1151)
		 			try block()

		 			break
		 		default: break
		 		}

		 		setState(1156)
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

	public class MacroElseBlockStmtContext: ParserRuleContext {
			open
			func MACRO_ELSE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.MACRO_ELSE.rawValue, 0)
			}
			open
			func endOfStatement() -> EndOfStatementContext? {
				return getRuleContext(EndOfStatementContext.self, 0)
			}
			open
			func moduleDeclarations() -> [ModuleDeclarationsContext] {
				return getRuleContexts(ModuleDeclarationsContext.self)
			}
			open
			func moduleDeclarations(_ i: Int) -> ModuleDeclarationsContext? {
				return getRuleContext(ModuleDeclarationsContext.self, i)
			}
			open
			func moduleBody() -> [ModuleBodyContext] {
				return getRuleContexts(ModuleBodyContext.self)
			}
			open
			func moduleBody(_ i: Int) -> ModuleBodyContext? {
				return getRuleContext(ModuleBodyContext.self, i)
			}
			open
			func block() -> [BlockContext] {
				return getRuleContexts(BlockContext.self)
			}
			open
			func block(_ i: Int) -> BlockContext? {
				return getRuleContext(BlockContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_macroElseBlockStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterMacroElseBlockStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitMacroElseBlockStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitMacroElseBlockStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitMacroElseBlockStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func macroElseBlockStmt() throws -> MacroElseBlockStmtContext {
		var _localctx: MacroElseBlockStmtContext = MacroElseBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 116, vbaParser.RULE_macroElseBlockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1157)
		 	try match(vbaParser.Tokens.MACRO_ELSE.rawValue)
		 	setState(1158)
		 	try endOfStatement()
		 	setState(1164)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.T__3.rawValue,vbaParser.Tokens.T__4.rawValue,vbaParser.Tokens.ACCESS.rawValue,vbaParser.Tokens.ADDRESSOF.rawValue,vbaParser.Tokens.ALIAS.rawValue,vbaParser.Tokens.AND.rawValue,vbaParser.Tokens.ATTRIBUTE.rawValue,vbaParser.Tokens.APPACTIVATE.rawValue,vbaParser.Tokens.APPEND.rawValue,vbaParser.Tokens.AS.rawValue,vbaParser.Tokens.BEGIN.rawValue,vbaParser.Tokens.BEEP.rawValue,vbaParser.Tokens.BINARY.rawValue,vbaParser.Tokens.BOOLEAN.rawValue,vbaParser.Tokens.BYVAL.rawValue,vbaParser.Tokens.BYREF.rawValue,vbaParser.Tokens.BYTE.rawValue,vbaParser.Tokens.CALL.rawValue,vbaParser.Tokens.CASE.rawValue,vbaParser.Tokens.CHDIR.rawValue,vbaParser.Tokens.CHDRIVE.rawValue,vbaParser.Tokens.CLASS.rawValue,vbaParser.Tokens.CLOSE.rawValue,vbaParser.Tokens.COLLECTION.rawValue,vbaParser.Tokens.CONST.rawValue,vbaParser.Tokens.DATABASE.rawValue,vbaParser.Tokens.DATE.rawValue,vbaParser.Tokens.DECLARE.rawValue,vbaParser.Tokens.DEFBOOL.rawValue,vbaParser.Tokens.DEFBYTE.rawValue,vbaParser.Tokens.DEFDATE.rawValue,vbaParser.Tokens.DEFDBL.rawValue,vbaParser.Tokens.DEFDEC.rawValue,vbaParser.Tokens.DEFCUR.rawValue,vbaParser.Tokens.DEFINT.rawValue,vbaParser.Tokens.DEFLNG.rawValue,vbaParser.Tokens.DEFOBJ.rawValue,vbaParser.Tokens.DEFSNG.rawValue,vbaParser.Tokens.DEFSTR.rawValue,vbaParser.Tokens.DEFVAR.rawValue,vbaParser.Tokens.DELETESETTING.rawValue,vbaParser.Tokens.DIM.rawValue,vbaParser.Tokens.DO.rawValue,vbaParser.Tokens.DOUBLE.rawValue,vbaParser.Tokens.EACH.rawValue,vbaParser.Tokens.ELSE.rawValue,vbaParser.Tokens.ELSEIF.rawValue,vbaParser.Tokens.END.rawValue,vbaParser.Tokens.ENUM.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.EQV.rawValue,vbaParser.Tokens.ERASE.rawValue,vbaParser.Tokens.ERROR.rawValue,vbaParser.Tokens.EVENT.rawValue,vbaParser.Tokens.EXIT_DO.rawValue,vbaParser.Tokens.EXIT_FOR.rawValue,vbaParser.Tokens.EXIT_FUNCTION.rawValue,vbaParser.Tokens.EXIT_PROPERTY.rawValue,vbaParser.Tokens.EXIT_SUB.rawValue,vbaParser.Tokens.FALSE.rawValue,vbaParser.Tokens.FILECOPY.rawValue,vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.FOR.rawValue,vbaParser.Tokens.FUNCTION.rawValue,vbaParser.Tokens.GET.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.GOSUB.rawValue,vbaParser.Tokens.GOTO.rawValue,vbaParser.Tokens.IF.rawValue,vbaParser.Tokens.IMP.rawValue,vbaParser.Tokens.IMPLEMENTS.rawValue,vbaParser.Tokens.IN.rawValue,vbaParser.Tokens.INPUT.rawValue,vbaParser.Tokens.IS.rawValue,vbaParser.Tokens.INTEGER.rawValue,vbaParser.Tokens.KILL.rawValue,vbaParser.Tokens.LOAD.rawValue,vbaParser.Tokens.LOCK.rawValue,vbaParser.Tokens.LONG.rawValue,vbaParser.Tokens.LOOP.rawValue,vbaParser.Tokens.LEN.rawValue,vbaParser.Tokens.LET.rawValue,vbaParser.Tokens.LIB.rawValue,vbaParser.Tokens.LIKE.rawValue,vbaParser.Tokens.LINE_INPUT.rawValue,vbaParser.Tokens.LSET.rawValue,vbaParser.Tokens.MACRO_CONST.rawValue,vbaParser.Tokens.MACRO_IF.rawValue,vbaParser.Tokens.ME.rawValue,vbaParser.Tokens.MID.rawValue,vbaParser.Tokens.MKDIR.rawValue,vbaParser.Tokens.MOD.rawValue,vbaParser.Tokens.NAME.rawValue,vbaParser.Tokens.NEXT.rawValue,vbaParser.Tokens.NEW.rawValue,vbaParser.Tokens.NOT.rawValue,vbaParser.Tokens.NOTHING.rawValue,vbaParser.Tokens.NULL.rawValue,vbaParser.Tokens.ON.rawValue,vbaParser.Tokens.ON_ERROR.rawValue,vbaParser.Tokens.ON_LOCAL_ERROR.rawValue,vbaParser.Tokens.OPEN.rawValue,vbaParser.Tokens.OPTIONAL.rawValue,vbaParser.Tokens.OPTION_BASE.rawValue,vbaParser.Tokens.OPTION_EXPLICIT.rawValue,vbaParser.Tokens.OPTION_COMPARE.rawValue,vbaParser.Tokens.OPTION_PRIVATE_MODULE.rawValue,vbaParser.Tokens.OR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.OUTPUT.rawValue,vbaParser.Tokens.PARAMARRAY.rawValue,vbaParser.Tokens.PRESERVE.rawValue,vbaParser.Tokens.PRINT.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PROPERTY_GET.rawValue,vbaParser.Tokens.PROPERTY_LET.rawValue,vbaParser.Tokens.PROPERTY_SET.rawValue,vbaParser.Tokens.PUBLIC.rawValue,vbaParser.Tokens.PUT.rawValue,vbaParser.Tokens.RANDOM.rawValue,vbaParser.Tokens.RANDOMIZE.rawValue,vbaParser.Tokens.RAISEEVENT.rawValue,vbaParser.Tokens.READ.rawValue,vbaParser.Tokens.REDIM.rawValue,vbaParser.Tokens.REM.rawValue,vbaParser.Tokens.RESET.rawValue,vbaParser.Tokens.RESUME.rawValue,vbaParser.Tokens.RETURN.rawValue,vbaParser.Tokens.RMDIR.rawValue,vbaParser.Tokens.RSET.rawValue,vbaParser.Tokens.SAVEPICTURE.rawValue,vbaParser.Tokens.SAVESETTING.rawValue,vbaParser.Tokens.SEEK.rawValue,vbaParser.Tokens.SELECT.rawValue,vbaParser.Tokens.SENDKEYS.rawValue,vbaParser.Tokens.SET.rawValue,vbaParser.Tokens.SETATTR.rawValue,vbaParser.Tokens.SHARED.rawValue,vbaParser.Tokens.SINGLE.rawValue,vbaParser.Tokens.SPC.rawValue,vbaParser.Tokens.STATIC.rawValue,vbaParser.Tokens.STEP.rawValue,vbaParser.Tokens.STOP.rawValue,vbaParser.Tokens.STRING.rawValue,vbaParser.Tokens.SUB.rawValue,vbaParser.Tokens.TAB.rawValue,vbaParser.Tokens.TEXT.rawValue,vbaParser.Tokens.THEN.rawValue,vbaParser.Tokens.TIME.rawValue,vbaParser.Tokens.TO.rawValue,vbaParser.Tokens.TRUE.rawValue,vbaParser.Tokens.TYPE.rawValue,vbaParser.Tokens.TYPEOF.rawValue,vbaParser.Tokens.UNLOAD.rawValue,vbaParser.Tokens.UNLOCK.rawValue,vbaParser.Tokens.UNTIL.rawValue,vbaParser.Tokens.VARIANT.rawValue,vbaParser.Tokens.VERSION.rawValue,vbaParser.Tokens.WEND.rawValue,vbaParser.Tokens.WHILE.rawValue,vbaParser.Tokens.WIDTH.rawValue,vbaParser.Tokens.WITH.rawValue,vbaParser.Tokens.WITHEVENTS.rawValue,vbaParser.Tokens.WRITE.rawValue,vbaParser.Tokens.XOR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == vbaParser.Tokens.COMMENT.rawValue || _la == vbaParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1162)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,139, _ctx)) {
		 		case 1:
		 			setState(1159)
		 			try moduleDeclarations()

		 			break
		 		case 2:
		 			setState(1160)
		 			try moduleBody()

		 			break
		 		case 3:
		 			setState(1161)
		 			try block()

		 			break
		 		default: break
		 		}

		 		setState(1166)
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

	public class MidStmtContext: ParserRuleContext {
			open
			func MID() -> TerminalNode? {
				return getToken(vbaParser.Tokens.MID.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func argsCall() -> ArgsCallContext? {
				return getRuleContext(ArgsCallContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_midStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterMidStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitMidStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitMidStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitMidStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func midStmt() throws -> MidStmtContext {
		var _localctx: MidStmtContext = MidStmtContext(_ctx, getState())
		try enterRule(_localctx, 118, vbaParser.RULE_midStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1167)
		 	try match(vbaParser.Tokens.MID.rawValue)
		 	setState(1169)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1168)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1171)
		 	try match(vbaParser.Tokens.LPAREN.rawValue)
		 	setState(1173)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,142,_ctx)) {
		 	case 1:
		 		setState(1172)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(1175)
		 	try argsCall()
		 	setState(1177)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1176)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1179)
		 	try match(vbaParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MkdirStmtContext: ParserRuleContext {
			open
			func MKDIR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.MKDIR.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_mkdirStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterMkdirStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitMkdirStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitMkdirStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitMkdirStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mkdirStmt() throws -> MkdirStmtContext {
		var _localctx: MkdirStmtContext = MkdirStmtContext(_ctx, getState())
		try enterRule(_localctx, 120, vbaParser.RULE_mkdirStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1181)
		 	try match(vbaParser.Tokens.MKDIR.rawValue)
		 	setState(1182)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1183)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NameStmtContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(vbaParser.Tokens.NAME.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func AS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.AS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_nameStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterNameStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitNameStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitNameStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitNameStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func nameStmt() throws -> NameStmtContext {
		var _localctx: NameStmtContext = NameStmtContext(_ctx, getState())
		try enterRule(_localctx, 122, vbaParser.RULE_nameStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1185)
		 	try match(vbaParser.Tokens.NAME.rawValue)
		 	setState(1186)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1187)
		 	try valueStmt(0)
		 	setState(1188)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1189)
		 	try match(vbaParser.Tokens.AS.rawValue)
		 	setState(1190)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1191)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OnErrorStmtContext: ParserRuleContext {
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func ON_ERROR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ON_ERROR.rawValue, 0)
			}
			open
			func ON_LOCAL_ERROR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ON_LOCAL_ERROR.rawValue, 0)
			}
			open
			func GOTO() -> TerminalNode? {
				return getToken(vbaParser.Tokens.GOTO.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func RESUME() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RESUME.rawValue, 0)
			}
			open
			func NEXT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.NEXT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_onErrorStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterOnErrorStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitOnErrorStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitOnErrorStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitOnErrorStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func onErrorStmt() throws -> OnErrorStmtContext {
		var _localctx: OnErrorStmtContext = OnErrorStmtContext(_ctx, getState())
		try enterRule(_localctx, 124, vbaParser.RULE_onErrorStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1193)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.ON_ERROR.rawValue || _la == vbaParser.Tokens.ON_LOCAL_ERROR.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1194)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1201)
		 	try _errHandler.sync(self)
		 	switch (vbaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .GOTO:
		 		setState(1195)
		 		try match(vbaParser.Tokens.GOTO.rawValue)
		 		setState(1196)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(1197)
		 		try valueStmt(0)

		 		break

		 	case .RESUME:
		 		setState(1198)
		 		try match(vbaParser.Tokens.RESUME.rawValue)
		 		setState(1199)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(1200)
		 		try match(vbaParser.Tokens.NEXT.rawValue)

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

	public class OnGoToStmtContext: ParserRuleContext {
			open
			func ON() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ON.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func GOTO() -> TerminalNode? {
				return getToken(vbaParser.Tokens.GOTO.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_onGoToStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterOnGoToStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitOnGoToStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitOnGoToStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitOnGoToStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func onGoToStmt() throws -> OnGoToStmtContext {
		var _localctx: OnGoToStmtContext = OnGoToStmtContext(_ctx, getState())
		try enterRule(_localctx, 126, vbaParser.RULE_onGoToStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1203)
		 	try match(vbaParser.Tokens.ON.rawValue)
		 	setState(1204)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1205)
		 	try valueStmt(0)
		 	setState(1206)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1207)
		 	try match(vbaParser.Tokens.GOTO.rawValue)
		 	setState(1208)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1209)
		 	try valueStmt(0)
		 	setState(1220)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,147,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1211)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1210)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(1213)
		 			try match(vbaParser.Tokens.T__0.rawValue)
		 			setState(1215)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1214)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(1217)
		 			try valueStmt(0)

		 	 
		 		}
		 		setState(1222)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,147,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OnGoSubStmtContext: ParserRuleContext {
			open
			func ON() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ON.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func GOSUB() -> TerminalNode? {
				return getToken(vbaParser.Tokens.GOSUB.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_onGoSubStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterOnGoSubStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitOnGoSubStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitOnGoSubStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitOnGoSubStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func onGoSubStmt() throws -> OnGoSubStmtContext {
		var _localctx: OnGoSubStmtContext = OnGoSubStmtContext(_ctx, getState())
		try enterRule(_localctx, 128, vbaParser.RULE_onGoSubStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1223)
		 	try match(vbaParser.Tokens.ON.rawValue)
		 	setState(1224)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1225)
		 	try valueStmt(0)
		 	setState(1226)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1227)
		 	try match(vbaParser.Tokens.GOSUB.rawValue)
		 	setState(1228)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1229)
		 	try valueStmt(0)
		 	setState(1240)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,150,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1231)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1230)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(1233)
		 			try match(vbaParser.Tokens.T__0.rawValue)
		 			setState(1235)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1234)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(1237)
		 			try valueStmt(0)

		 	 
		 		}
		 		setState(1242)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,150,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OpenStmtContext: ParserRuleContext {
			open
			func OPEN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.OPEN.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func FOR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.FOR.rawValue, 0)
			}
			open
			func AS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.AS.rawValue, 0)
			}
			open
			func fileNumber() -> FileNumberContext? {
				return getRuleContext(FileNumberContext.self, 0)
			}
			open
			func APPEND() -> TerminalNode? {
				return getToken(vbaParser.Tokens.APPEND.rawValue, 0)
			}
			open
			func BINARY() -> TerminalNode? {
				return getToken(vbaParser.Tokens.BINARY.rawValue, 0)
			}
			open
			func INPUT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.INPUT.rawValue, 0)
			}
			open
			func OUTPUT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.OUTPUT.rawValue, 0)
			}
			open
			func RANDOM() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RANDOM.rawValue, 0)
			}
			open
			func ACCESS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ACCESS.rawValue, 0)
			}
			open
			func LEN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LEN.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EQ.rawValue, 0)
			}
			open
			func READ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.READ.rawValue, 0)
			}
			open
			func WRITE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WRITE.rawValue, 0)
			}
			open
			func READ_WRITE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.READ_WRITE.rawValue, 0)
			}
			open
			func SHARED() -> TerminalNode? {
				return getToken(vbaParser.Tokens.SHARED.rawValue, 0)
			}
			open
			func LOCK_READ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LOCK_READ.rawValue, 0)
			}
			open
			func LOCK_WRITE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LOCK_WRITE.rawValue, 0)
			}
			open
			func LOCK_READ_WRITE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LOCK_READ_WRITE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_openStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterOpenStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitOpenStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitOpenStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitOpenStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func openStmt() throws -> OpenStmtContext {
		var _localctx: OpenStmtContext = OpenStmtContext(_ctx, getState())
		try enterRule(_localctx, 130, vbaParser.RULE_openStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1243)
		 	try match(vbaParser.Tokens.OPEN.rawValue)
		 	setState(1244)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1245)
		 	try valueStmt(0)
		 	setState(1246)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1247)
		 	try match(vbaParser.Tokens.FOR.rawValue)
		 	setState(1248)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1249)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == vbaParser.Tokens.APPEND.rawValue || _la == vbaParser.Tokens.BINARY.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.INPUT.rawValue,vbaParser.Tokens.OUTPUT.rawValue,vbaParser.Tokens.RANDOM.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 86)
		 	          }()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1254)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,151,_ctx)) {
		 	case 1:
		 		setState(1250)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(1251)
		 		try match(vbaParser.Tokens.ACCESS.rawValue)
		 		setState(1252)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(1253)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, vbaParser.Tokens.READ.rawValue,vbaParser.Tokens.READ_WRITE.rawValue,vbaParser.Tokens.WRITE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 142)
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
		 	default: break
		 	}
		 	setState(1258)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,152,_ctx)) {
		 	case 1:
		 		setState(1256)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(1257)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, vbaParser.Tokens.LOCK_READ.rawValue,vbaParser.Tokens.LOCK_WRITE.rawValue,vbaParser.Tokens.LOCK_READ_WRITE.rawValue,vbaParser.Tokens.SHARED.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 99)
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
		 	default: break
		 	}
		 	setState(1260)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1261)
		 	try match(vbaParser.Tokens.AS.rawValue)
		 	setState(1262)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1263)
		 	try fileNumber()
		 	setState(1274)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,155,_ctx)) {
		 	case 1:
		 		setState(1264)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(1265)
		 		try match(vbaParser.Tokens.LEN.rawValue)
		 		setState(1267)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1266)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(1269)
		 		try match(vbaParser.Tokens.EQ.rawValue)
		 		setState(1271)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1270)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(1273)
		 		try valueStmt(0)

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

	public class OutputListContext: ParserRuleContext {
			open
			func outputList_Expression() -> [OutputList_ExpressionContext] {
				return getRuleContexts(OutputList_ExpressionContext.self)
			}
			open
			func outputList_Expression(_ i: Int) -> OutputList_ExpressionContext? {
				return getRuleContext(OutputList_ExpressionContext.self, i)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_outputList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterOutputList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitOutputList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitOutputList(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitOutputList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func outputList() throws -> OutputListContext {
		var _localctx: OutputListContext = OutputListContext(_ctx, getState())
		try enterRule(_localctx, 132, vbaParser.RULE_outputList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(1309)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,165, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1276)
		 		try outputList_Expression()
		 		setState(1289)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,159,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1278)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(1277)
		 					try match(vbaParser.Tokens.WS.rawValue)

		 				}

		 				setState(1280)
		 				_la = try _input.LA(1)
		 				if (!(//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == vbaParser.Tokens.T__0.rawValue || _la == vbaParser.Tokens.T__1.rawValue
		 				      return testSet
		 				 }())) {
		 				try _errHandler.recoverInline(self)
		 				}
		 				else {
		 					_errHandler.reportMatch(self)
		 					try consume()
		 				}
		 				setState(1282)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,157,_ctx)) {
		 				case 1:
		 					setState(1281)
		 					try match(vbaParser.Tokens.WS.rawValue)

		 					break
		 				default: break
		 				}
		 				setState(1285)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,158,_ctx)) {
		 				case 1:
		 					setState(1284)
		 					try outputList_Expression()

		 					break
		 				default: break
		 				}

		 		 
		 			}
		 			setState(1291)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,159,_ctx)
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1293)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, vbaParser.Tokens.T__3.rawValue,vbaParser.Tokens.T__4.rawValue,vbaParser.Tokens.ACCESS.rawValue,vbaParser.Tokens.ADDRESSOF.rawValue,vbaParser.Tokens.ALIAS.rawValue,vbaParser.Tokens.AND.rawValue,vbaParser.Tokens.ATTRIBUTE.rawValue,vbaParser.Tokens.APPACTIVATE.rawValue,vbaParser.Tokens.APPEND.rawValue,vbaParser.Tokens.AS.rawValue,vbaParser.Tokens.BEGIN.rawValue,vbaParser.Tokens.BEEP.rawValue,vbaParser.Tokens.BINARY.rawValue,vbaParser.Tokens.BOOLEAN.rawValue,vbaParser.Tokens.BYVAL.rawValue,vbaParser.Tokens.BYREF.rawValue,vbaParser.Tokens.BYTE.rawValue,vbaParser.Tokens.CALL.rawValue,vbaParser.Tokens.CASE.rawValue,vbaParser.Tokens.CHDIR.rawValue,vbaParser.Tokens.CHDRIVE.rawValue,vbaParser.Tokens.CLASS.rawValue,vbaParser.Tokens.CLOSE.rawValue,vbaParser.Tokens.COLLECTION.rawValue,vbaParser.Tokens.CONST.rawValue,vbaParser.Tokens.DATABASE.rawValue,vbaParser.Tokens.DATE.rawValue,vbaParser.Tokens.DECLARE.rawValue,vbaParser.Tokens.DEFBOOL.rawValue,vbaParser.Tokens.DEFBYTE.rawValue,vbaParser.Tokens.DEFDATE.rawValue,vbaParser.Tokens.DEFDBL.rawValue,vbaParser.Tokens.DEFDEC.rawValue,vbaParser.Tokens.DEFCUR.rawValue,vbaParser.Tokens.DEFINT.rawValue,vbaParser.Tokens.DEFLNG.rawValue,vbaParser.Tokens.DEFOBJ.rawValue,vbaParser.Tokens.DEFSNG.rawValue,vbaParser.Tokens.DEFSTR.rawValue,vbaParser.Tokens.DEFVAR.rawValue,vbaParser.Tokens.DELETESETTING.rawValue,vbaParser.Tokens.DIM.rawValue,vbaParser.Tokens.DO.rawValue,vbaParser.Tokens.DOUBLE.rawValue,vbaParser.Tokens.EACH.rawValue,vbaParser.Tokens.ELSE.rawValue,vbaParser.Tokens.ELSEIF.rawValue,vbaParser.Tokens.END.rawValue,vbaParser.Tokens.ENUM.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, vbaParser.Tokens.EQV.rawValue,vbaParser.Tokens.ERASE.rawValue,vbaParser.Tokens.ERROR.rawValue,vbaParser.Tokens.EVENT.rawValue,vbaParser.Tokens.FALSE.rawValue,vbaParser.Tokens.FILECOPY.rawValue,vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.FOR.rawValue,vbaParser.Tokens.FUNCTION.rawValue,vbaParser.Tokens.GET.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.GOSUB.rawValue,vbaParser.Tokens.GOTO.rawValue,vbaParser.Tokens.IF.rawValue,vbaParser.Tokens.IMP.rawValue,vbaParser.Tokens.IMPLEMENTS.rawValue,vbaParser.Tokens.IN.rawValue,vbaParser.Tokens.INPUT.rawValue,vbaParser.Tokens.IS.rawValue,vbaParser.Tokens.INTEGER.rawValue,vbaParser.Tokens.KILL.rawValue,vbaParser.Tokens.LOAD.rawValue,vbaParser.Tokens.LOCK.rawValue,vbaParser.Tokens.LONG.rawValue,vbaParser.Tokens.LOOP.rawValue,vbaParser.Tokens.LEN.rawValue,vbaParser.Tokens.LET.rawValue,vbaParser.Tokens.LIB.rawValue,vbaParser.Tokens.LIKE.rawValue,vbaParser.Tokens.LSET.rawValue,vbaParser.Tokens.ME.rawValue,vbaParser.Tokens.MID.rawValue,vbaParser.Tokens.MKDIR.rawValue,vbaParser.Tokens.MOD.rawValue,vbaParser.Tokens.NAME.rawValue,vbaParser.Tokens.NEXT.rawValue,vbaParser.Tokens.NEW.rawValue,vbaParser.Tokens.NOT.rawValue,vbaParser.Tokens.NOTHING.rawValue,vbaParser.Tokens.NULL.rawValue,vbaParser.Tokens.ON.rawValue,vbaParser.Tokens.OPEN.rawValue,vbaParser.Tokens.OPTIONAL.rawValue,vbaParser.Tokens.OR.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, vbaParser.Tokens.OUTPUT.rawValue,vbaParser.Tokens.PARAMARRAY.rawValue,vbaParser.Tokens.PRESERVE.rawValue,vbaParser.Tokens.PRINT.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue,vbaParser.Tokens.PUT.rawValue,vbaParser.Tokens.RANDOM.rawValue,vbaParser.Tokens.RANDOMIZE.rawValue,vbaParser.Tokens.RAISEEVENT.rawValue,vbaParser.Tokens.READ.rawValue,vbaParser.Tokens.REDIM.rawValue,vbaParser.Tokens.REM.rawValue,vbaParser.Tokens.RESET.rawValue,vbaParser.Tokens.RESUME.rawValue,vbaParser.Tokens.RETURN.rawValue,vbaParser.Tokens.RMDIR.rawValue,vbaParser.Tokens.RSET.rawValue,vbaParser.Tokens.SAVEPICTURE.rawValue,vbaParser.Tokens.SAVESETTING.rawValue,vbaParser.Tokens.SEEK.rawValue,vbaParser.Tokens.SELECT.rawValue,vbaParser.Tokens.SENDKEYS.rawValue,vbaParser.Tokens.SET.rawValue,vbaParser.Tokens.SETATTR.rawValue,vbaParser.Tokens.SHARED.rawValue,vbaParser.Tokens.SINGLE.rawValue,vbaParser.Tokens.SPC.rawValue,vbaParser.Tokens.STATIC.rawValue,vbaParser.Tokens.STEP.rawValue,vbaParser.Tokens.STOP.rawValue,vbaParser.Tokens.STRING.rawValue,vbaParser.Tokens.SUB.rawValue,vbaParser.Tokens.TAB.rawValue,vbaParser.Tokens.TEXT.rawValue,vbaParser.Tokens.THEN.rawValue,vbaParser.Tokens.TIME.rawValue,vbaParser.Tokens.TO.rawValue,vbaParser.Tokens.TRUE.rawValue,vbaParser.Tokens.TYPE.rawValue,vbaParser.Tokens.TYPEOF.rawValue,vbaParser.Tokens.UNLOAD.rawValue,vbaParser.Tokens.UNLOCK.rawValue,vbaParser.Tokens.UNTIL.rawValue,vbaParser.Tokens.VARIANT.rawValue,vbaParser.Tokens.VERSION.rawValue,vbaParser.Tokens.WEND.rawValue,vbaParser.Tokens.WHILE.rawValue,vbaParser.Tokens.WIDTH.rawValue,vbaParser.Tokens.WITH.rawValue,vbaParser.Tokens.WITHEVENTS.rawValue,vbaParser.Tokens.WRITE.rawValue,vbaParser.Tokens.XOR.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 128)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, vbaParser.Tokens.LPAREN.rawValue,vbaParser.Tokens.MINUS.rawValue,vbaParser.Tokens.PLUS.rawValue,vbaParser.Tokens.STRINGLITERAL.rawValue,vbaParser.Tokens.OCTLITERAL.rawValue,vbaParser.Tokens.HEXLITERAL.rawValue,vbaParser.Tokens.SHORTLITERAL.rawValue,vbaParser.Tokens.INTEGERLITERAL.rawValue,vbaParser.Tokens.DOUBLELITERAL.rawValue,vbaParser.Tokens.DATELITERAL.rawValue,vbaParser.Tokens.IDENTIFIER.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 193)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1292)
		 			try outputList_Expression()

		 		}

		 		setState(1305); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(1296)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(1295)
		 					try match(vbaParser.Tokens.WS.rawValue)

		 				}

		 				setState(1298)
		 				_la = try _input.LA(1)
		 				if (!(//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == vbaParser.Tokens.T__0.rawValue || _la == vbaParser.Tokens.T__1.rawValue
		 				      return testSet
		 				 }())) {
		 				try _errHandler.recoverInline(self)
		 				}
		 				else {
		 					_errHandler.reportMatch(self)
		 					try consume()
		 				}
		 				setState(1300)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,162,_ctx)) {
		 				case 1:
		 					setState(1299)
		 					try match(vbaParser.Tokens.WS.rawValue)

		 					break
		 				default: break
		 				}
		 				setState(1303)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,163,_ctx)) {
		 				case 1:
		 					setState(1302)
		 					try outputList_Expression()

		 					break
		 				default: break
		 				}


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(1307); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,164,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

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

	public class OutputList_ExpressionContext: ParserRuleContext {
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func SPC() -> TerminalNode? {
				return getToken(vbaParser.Tokens.SPC.rawValue, 0)
			}
			open
			func TAB() -> TerminalNode? {
				return getToken(vbaParser.Tokens.TAB.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func argsCall() -> ArgsCallContext? {
				return getRuleContext(ArgsCallContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_outputList_Expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterOutputList_Expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitOutputList_Expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitOutputList_Expression(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitOutputList_Expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func outputList_Expression() throws -> OutputList_ExpressionContext {
		var _localctx: OutputList_ExpressionContext = OutputList_ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 134, vbaParser.RULE_outputList_Expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1328)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,170, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1311)
		 		try valueStmt(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1312)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.SPC.rawValue || _la == vbaParser.Tokens.TAB.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(1326)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,169,_ctx)) {
		 		case 1:
		 			setState(1314)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1313)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(1316)
		 			try match(vbaParser.Tokens.LPAREN.rawValue)
		 			setState(1318)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,167,_ctx)) {
		 			case 1:
		 				setState(1317)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 				break
		 			default: break
		 			}
		 			setState(1320)
		 			try argsCall()
		 			setState(1322)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1321)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(1324)
		 			try match(vbaParser.Tokens.RPAREN.rawValue)

		 			break
		 		default: break
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

	public class PrintStmtContext: ParserRuleContext {
			open
			func PRINT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.PRINT.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func fileNumber() -> FileNumberContext? {
				return getRuleContext(FileNumberContext.self, 0)
			}
			open
			func outputList() -> OutputListContext? {
				return getRuleContext(OutputListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_printStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterPrintStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitPrintStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitPrintStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitPrintStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func printStmt() throws -> PrintStmtContext {
		var _localctx: PrintStmtContext = PrintStmtContext(_ctx, getState())
		try enterRule(_localctx, 136, vbaParser.RULE_printStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1330)
		 	try match(vbaParser.Tokens.PRINT.rawValue)
		 	setState(1331)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1332)
		 	try fileNumber()
		 	setState(1334)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1333)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1336)
		 	try match(vbaParser.Tokens.T__0.rawValue)
		 	setState(1341)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,173,_ctx)) {
		 	case 1:
		 		setState(1338)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,172,_ctx)) {
		 		case 1:
		 			setState(1337)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(1340)
		 		try outputList()

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

	public class PropertyGetStmtContext: ParserRuleContext {
			open
			func PROPERTY_GET() -> TerminalNode? {
				return getToken(vbaParser.Tokens.PROPERTY_GET.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func endOfStatement() -> EndOfStatementContext? {
				return getRuleContext(EndOfStatementContext.self, 0)
			}
			open
			func END_PROPERTY() -> TerminalNode? {
				return getToken(vbaParser.Tokens.END_PROPERTY.rawValue, 0)
			}
			open
			func visibility() -> VisibilityContext? {
				return getRuleContext(VisibilityContext.self, 0)
			}
			open
			func STATIC() -> TerminalNode? {
				return getToken(vbaParser.Tokens.STATIC.rawValue, 0)
			}
			open
			func typeHint() -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, 0)
			}
			open
			func argList() -> ArgListContext? {
				return getRuleContext(ArgListContext.self, 0)
			}
			open
			func asTypeClause() -> AsTypeClauseContext? {
				return getRuleContext(AsTypeClauseContext.self, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_propertyGetStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterPropertyGetStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitPropertyGetStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitPropertyGetStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitPropertyGetStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func propertyGetStmt() throws -> PropertyGetStmtContext {
		var _localctx: PropertyGetStmtContext = PropertyGetStmtContext(_ctx, getState())
		try enterRule(_localctx, 138, vbaParser.RULE_propertyGetStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1346)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 75)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1343)
		 		try visibility()
		 		setState(1344)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1350)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.STATIC.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1348)
		 		try match(vbaParser.Tokens.STATIC.rawValue)
		 		setState(1349)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1352)
		 	try match(vbaParser.Tokens.PROPERTY_GET.rawValue)
		 	setState(1353)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1354)
		 	try ambiguousIdentifier()
		 	setState(1356)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,176,_ctx)) {
		 	case 1:
		 		setState(1355)
		 		try typeHint()

		 		break
		 	default: break
		 	}
		 	setState(1362)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,178,_ctx)) {
		 	case 1:
		 		setState(1359)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1358)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(1361)
		 		try argList()

		 		break
		 	default: break
		 	}
		 	setState(1366)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,179,_ctx)) {
		 	case 1:
		 		setState(1364)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(1365)
		 		try asTypeClause()

		 		break
		 	default: break
		 	}
		 	setState(1368)
		 	try endOfStatement()
		 	setState(1370)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.T__3.rawValue,vbaParser.Tokens.T__4.rawValue,vbaParser.Tokens.ACCESS.rawValue,vbaParser.Tokens.ADDRESSOF.rawValue,vbaParser.Tokens.ALIAS.rawValue,vbaParser.Tokens.AND.rawValue,vbaParser.Tokens.ATTRIBUTE.rawValue,vbaParser.Tokens.APPACTIVATE.rawValue,vbaParser.Tokens.APPEND.rawValue,vbaParser.Tokens.AS.rawValue,vbaParser.Tokens.BEGIN.rawValue,vbaParser.Tokens.BEEP.rawValue,vbaParser.Tokens.BINARY.rawValue,vbaParser.Tokens.BOOLEAN.rawValue,vbaParser.Tokens.BYVAL.rawValue,vbaParser.Tokens.BYREF.rawValue,vbaParser.Tokens.BYTE.rawValue,vbaParser.Tokens.CALL.rawValue,vbaParser.Tokens.CASE.rawValue,vbaParser.Tokens.CHDIR.rawValue,vbaParser.Tokens.CHDRIVE.rawValue,vbaParser.Tokens.CLASS.rawValue,vbaParser.Tokens.CLOSE.rawValue,vbaParser.Tokens.COLLECTION.rawValue,vbaParser.Tokens.CONST.rawValue,vbaParser.Tokens.DATABASE.rawValue,vbaParser.Tokens.DATE.rawValue,vbaParser.Tokens.DECLARE.rawValue,vbaParser.Tokens.DEFBOOL.rawValue,vbaParser.Tokens.DEFBYTE.rawValue,vbaParser.Tokens.DEFDATE.rawValue,vbaParser.Tokens.DEFDBL.rawValue,vbaParser.Tokens.DEFDEC.rawValue,vbaParser.Tokens.DEFCUR.rawValue,vbaParser.Tokens.DEFINT.rawValue,vbaParser.Tokens.DEFLNG.rawValue,vbaParser.Tokens.DEFOBJ.rawValue,vbaParser.Tokens.DEFSNG.rawValue,vbaParser.Tokens.DEFSTR.rawValue,vbaParser.Tokens.DEFVAR.rawValue,vbaParser.Tokens.DELETESETTING.rawValue,vbaParser.Tokens.DIM.rawValue,vbaParser.Tokens.DO.rawValue,vbaParser.Tokens.DOUBLE.rawValue,vbaParser.Tokens.EACH.rawValue,vbaParser.Tokens.ELSE.rawValue,vbaParser.Tokens.ELSEIF.rawValue,vbaParser.Tokens.END.rawValue,vbaParser.Tokens.ENUM.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.EQV.rawValue,vbaParser.Tokens.ERASE.rawValue,vbaParser.Tokens.ERROR.rawValue,vbaParser.Tokens.EVENT.rawValue,vbaParser.Tokens.EXIT_DO.rawValue,vbaParser.Tokens.EXIT_FOR.rawValue,vbaParser.Tokens.EXIT_FUNCTION.rawValue,vbaParser.Tokens.EXIT_PROPERTY.rawValue,vbaParser.Tokens.EXIT_SUB.rawValue,vbaParser.Tokens.FALSE.rawValue,vbaParser.Tokens.FILECOPY.rawValue,vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.FOR.rawValue,vbaParser.Tokens.FUNCTION.rawValue,vbaParser.Tokens.GET.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.GOSUB.rawValue,vbaParser.Tokens.GOTO.rawValue,vbaParser.Tokens.IF.rawValue,vbaParser.Tokens.IMP.rawValue,vbaParser.Tokens.IMPLEMENTS.rawValue,vbaParser.Tokens.IN.rawValue,vbaParser.Tokens.INPUT.rawValue,vbaParser.Tokens.IS.rawValue,vbaParser.Tokens.INTEGER.rawValue,vbaParser.Tokens.KILL.rawValue,vbaParser.Tokens.LOAD.rawValue,vbaParser.Tokens.LOCK.rawValue,vbaParser.Tokens.LONG.rawValue,vbaParser.Tokens.LOOP.rawValue,vbaParser.Tokens.LEN.rawValue,vbaParser.Tokens.LET.rawValue,vbaParser.Tokens.LIB.rawValue,vbaParser.Tokens.LIKE.rawValue,vbaParser.Tokens.LINE_INPUT.rawValue,vbaParser.Tokens.LSET.rawValue,vbaParser.Tokens.MACRO_CONST.rawValue,vbaParser.Tokens.MACRO_IF.rawValue,vbaParser.Tokens.ME.rawValue,vbaParser.Tokens.MID.rawValue,vbaParser.Tokens.MKDIR.rawValue,vbaParser.Tokens.MOD.rawValue,vbaParser.Tokens.NAME.rawValue,vbaParser.Tokens.NEXT.rawValue,vbaParser.Tokens.NEW.rawValue,vbaParser.Tokens.NOT.rawValue,vbaParser.Tokens.NOTHING.rawValue,vbaParser.Tokens.NULL.rawValue,vbaParser.Tokens.ON.rawValue,vbaParser.Tokens.ON_ERROR.rawValue,vbaParser.Tokens.ON_LOCAL_ERROR.rawValue,vbaParser.Tokens.OPEN.rawValue,vbaParser.Tokens.OPTIONAL.rawValue,vbaParser.Tokens.OR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.OUTPUT.rawValue,vbaParser.Tokens.PARAMARRAY.rawValue,vbaParser.Tokens.PRESERVE.rawValue,vbaParser.Tokens.PRINT.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue,vbaParser.Tokens.PUT.rawValue,vbaParser.Tokens.RANDOM.rawValue,vbaParser.Tokens.RANDOMIZE.rawValue,vbaParser.Tokens.RAISEEVENT.rawValue,vbaParser.Tokens.READ.rawValue,vbaParser.Tokens.REDIM.rawValue,vbaParser.Tokens.REM.rawValue,vbaParser.Tokens.RESET.rawValue,vbaParser.Tokens.RESUME.rawValue,vbaParser.Tokens.RETURN.rawValue,vbaParser.Tokens.RMDIR.rawValue,vbaParser.Tokens.RSET.rawValue,vbaParser.Tokens.SAVEPICTURE.rawValue,vbaParser.Tokens.SAVESETTING.rawValue,vbaParser.Tokens.SEEK.rawValue,vbaParser.Tokens.SELECT.rawValue,vbaParser.Tokens.SENDKEYS.rawValue,vbaParser.Tokens.SET.rawValue,vbaParser.Tokens.SETATTR.rawValue,vbaParser.Tokens.SHARED.rawValue,vbaParser.Tokens.SINGLE.rawValue,vbaParser.Tokens.SPC.rawValue,vbaParser.Tokens.STATIC.rawValue,vbaParser.Tokens.STEP.rawValue,vbaParser.Tokens.STOP.rawValue,vbaParser.Tokens.STRING.rawValue,vbaParser.Tokens.SUB.rawValue,vbaParser.Tokens.TAB.rawValue,vbaParser.Tokens.TEXT.rawValue,vbaParser.Tokens.THEN.rawValue,vbaParser.Tokens.TIME.rawValue,vbaParser.Tokens.TO.rawValue,vbaParser.Tokens.TRUE.rawValue,vbaParser.Tokens.TYPE.rawValue,vbaParser.Tokens.TYPEOF.rawValue,vbaParser.Tokens.UNLOAD.rawValue,vbaParser.Tokens.UNLOCK.rawValue,vbaParser.Tokens.UNTIL.rawValue,vbaParser.Tokens.VARIANT.rawValue,vbaParser.Tokens.VERSION.rawValue,vbaParser.Tokens.WEND.rawValue,vbaParser.Tokens.WHILE.rawValue,vbaParser.Tokens.WIDTH.rawValue,vbaParser.Tokens.WITH.rawValue,vbaParser.Tokens.WITHEVENTS.rawValue,vbaParser.Tokens.WRITE.rawValue,vbaParser.Tokens.XOR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == vbaParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1369)
		 		try block()

		 	}

		 	setState(1372)
		 	try match(vbaParser.Tokens.END_PROPERTY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PropertySetStmtContext: ParserRuleContext {
			open
			func PROPERTY_SET() -> TerminalNode? {
				return getToken(vbaParser.Tokens.PROPERTY_SET.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func endOfStatement() -> EndOfStatementContext? {
				return getRuleContext(EndOfStatementContext.self, 0)
			}
			open
			func END_PROPERTY() -> TerminalNode? {
				return getToken(vbaParser.Tokens.END_PROPERTY.rawValue, 0)
			}
			open
			func visibility() -> VisibilityContext? {
				return getRuleContext(VisibilityContext.self, 0)
			}
			open
			func STATIC() -> TerminalNode? {
				return getToken(vbaParser.Tokens.STATIC.rawValue, 0)
			}
			open
			func argList() -> ArgListContext? {
				return getRuleContext(ArgListContext.self, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_propertySetStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterPropertySetStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitPropertySetStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitPropertySetStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitPropertySetStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func propertySetStmt() throws -> PropertySetStmtContext {
		var _localctx: PropertySetStmtContext = PropertySetStmtContext(_ctx, getState())
		try enterRule(_localctx, 140, vbaParser.RULE_propertySetStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1377)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 75)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1374)
		 		try visibility()
		 		setState(1375)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1381)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.STATIC.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1379)
		 		try match(vbaParser.Tokens.STATIC.rawValue)
		 		setState(1380)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1383)
		 	try match(vbaParser.Tokens.PROPERTY_SET.rawValue)
		 	setState(1384)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1385)
		 	try ambiguousIdentifier()
		 	setState(1390)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,184,_ctx)) {
		 	case 1:
		 		setState(1387)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1386)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(1389)
		 		try argList()

		 		break
		 	default: break
		 	}
		 	setState(1392)
		 	try endOfStatement()
		 	setState(1394)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.T__3.rawValue,vbaParser.Tokens.T__4.rawValue,vbaParser.Tokens.ACCESS.rawValue,vbaParser.Tokens.ADDRESSOF.rawValue,vbaParser.Tokens.ALIAS.rawValue,vbaParser.Tokens.AND.rawValue,vbaParser.Tokens.ATTRIBUTE.rawValue,vbaParser.Tokens.APPACTIVATE.rawValue,vbaParser.Tokens.APPEND.rawValue,vbaParser.Tokens.AS.rawValue,vbaParser.Tokens.BEGIN.rawValue,vbaParser.Tokens.BEEP.rawValue,vbaParser.Tokens.BINARY.rawValue,vbaParser.Tokens.BOOLEAN.rawValue,vbaParser.Tokens.BYVAL.rawValue,vbaParser.Tokens.BYREF.rawValue,vbaParser.Tokens.BYTE.rawValue,vbaParser.Tokens.CALL.rawValue,vbaParser.Tokens.CASE.rawValue,vbaParser.Tokens.CHDIR.rawValue,vbaParser.Tokens.CHDRIVE.rawValue,vbaParser.Tokens.CLASS.rawValue,vbaParser.Tokens.CLOSE.rawValue,vbaParser.Tokens.COLLECTION.rawValue,vbaParser.Tokens.CONST.rawValue,vbaParser.Tokens.DATABASE.rawValue,vbaParser.Tokens.DATE.rawValue,vbaParser.Tokens.DECLARE.rawValue,vbaParser.Tokens.DEFBOOL.rawValue,vbaParser.Tokens.DEFBYTE.rawValue,vbaParser.Tokens.DEFDATE.rawValue,vbaParser.Tokens.DEFDBL.rawValue,vbaParser.Tokens.DEFDEC.rawValue,vbaParser.Tokens.DEFCUR.rawValue,vbaParser.Tokens.DEFINT.rawValue,vbaParser.Tokens.DEFLNG.rawValue,vbaParser.Tokens.DEFOBJ.rawValue,vbaParser.Tokens.DEFSNG.rawValue,vbaParser.Tokens.DEFSTR.rawValue,vbaParser.Tokens.DEFVAR.rawValue,vbaParser.Tokens.DELETESETTING.rawValue,vbaParser.Tokens.DIM.rawValue,vbaParser.Tokens.DO.rawValue,vbaParser.Tokens.DOUBLE.rawValue,vbaParser.Tokens.EACH.rawValue,vbaParser.Tokens.ELSE.rawValue,vbaParser.Tokens.ELSEIF.rawValue,vbaParser.Tokens.END.rawValue,vbaParser.Tokens.ENUM.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.EQV.rawValue,vbaParser.Tokens.ERASE.rawValue,vbaParser.Tokens.ERROR.rawValue,vbaParser.Tokens.EVENT.rawValue,vbaParser.Tokens.EXIT_DO.rawValue,vbaParser.Tokens.EXIT_FOR.rawValue,vbaParser.Tokens.EXIT_FUNCTION.rawValue,vbaParser.Tokens.EXIT_PROPERTY.rawValue,vbaParser.Tokens.EXIT_SUB.rawValue,vbaParser.Tokens.FALSE.rawValue,vbaParser.Tokens.FILECOPY.rawValue,vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.FOR.rawValue,vbaParser.Tokens.FUNCTION.rawValue,vbaParser.Tokens.GET.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.GOSUB.rawValue,vbaParser.Tokens.GOTO.rawValue,vbaParser.Tokens.IF.rawValue,vbaParser.Tokens.IMP.rawValue,vbaParser.Tokens.IMPLEMENTS.rawValue,vbaParser.Tokens.IN.rawValue,vbaParser.Tokens.INPUT.rawValue,vbaParser.Tokens.IS.rawValue,vbaParser.Tokens.INTEGER.rawValue,vbaParser.Tokens.KILL.rawValue,vbaParser.Tokens.LOAD.rawValue,vbaParser.Tokens.LOCK.rawValue,vbaParser.Tokens.LONG.rawValue,vbaParser.Tokens.LOOP.rawValue,vbaParser.Tokens.LEN.rawValue,vbaParser.Tokens.LET.rawValue,vbaParser.Tokens.LIB.rawValue,vbaParser.Tokens.LIKE.rawValue,vbaParser.Tokens.LINE_INPUT.rawValue,vbaParser.Tokens.LSET.rawValue,vbaParser.Tokens.MACRO_CONST.rawValue,vbaParser.Tokens.MACRO_IF.rawValue,vbaParser.Tokens.ME.rawValue,vbaParser.Tokens.MID.rawValue,vbaParser.Tokens.MKDIR.rawValue,vbaParser.Tokens.MOD.rawValue,vbaParser.Tokens.NAME.rawValue,vbaParser.Tokens.NEXT.rawValue,vbaParser.Tokens.NEW.rawValue,vbaParser.Tokens.NOT.rawValue,vbaParser.Tokens.NOTHING.rawValue,vbaParser.Tokens.NULL.rawValue,vbaParser.Tokens.ON.rawValue,vbaParser.Tokens.ON_ERROR.rawValue,vbaParser.Tokens.ON_LOCAL_ERROR.rawValue,vbaParser.Tokens.OPEN.rawValue,vbaParser.Tokens.OPTIONAL.rawValue,vbaParser.Tokens.OR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.OUTPUT.rawValue,vbaParser.Tokens.PARAMARRAY.rawValue,vbaParser.Tokens.PRESERVE.rawValue,vbaParser.Tokens.PRINT.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue,vbaParser.Tokens.PUT.rawValue,vbaParser.Tokens.RANDOM.rawValue,vbaParser.Tokens.RANDOMIZE.rawValue,vbaParser.Tokens.RAISEEVENT.rawValue,vbaParser.Tokens.READ.rawValue,vbaParser.Tokens.REDIM.rawValue,vbaParser.Tokens.REM.rawValue,vbaParser.Tokens.RESET.rawValue,vbaParser.Tokens.RESUME.rawValue,vbaParser.Tokens.RETURN.rawValue,vbaParser.Tokens.RMDIR.rawValue,vbaParser.Tokens.RSET.rawValue,vbaParser.Tokens.SAVEPICTURE.rawValue,vbaParser.Tokens.SAVESETTING.rawValue,vbaParser.Tokens.SEEK.rawValue,vbaParser.Tokens.SELECT.rawValue,vbaParser.Tokens.SENDKEYS.rawValue,vbaParser.Tokens.SET.rawValue,vbaParser.Tokens.SETATTR.rawValue,vbaParser.Tokens.SHARED.rawValue,vbaParser.Tokens.SINGLE.rawValue,vbaParser.Tokens.SPC.rawValue,vbaParser.Tokens.STATIC.rawValue,vbaParser.Tokens.STEP.rawValue,vbaParser.Tokens.STOP.rawValue,vbaParser.Tokens.STRING.rawValue,vbaParser.Tokens.SUB.rawValue,vbaParser.Tokens.TAB.rawValue,vbaParser.Tokens.TEXT.rawValue,vbaParser.Tokens.THEN.rawValue,vbaParser.Tokens.TIME.rawValue,vbaParser.Tokens.TO.rawValue,vbaParser.Tokens.TRUE.rawValue,vbaParser.Tokens.TYPE.rawValue,vbaParser.Tokens.TYPEOF.rawValue,vbaParser.Tokens.UNLOAD.rawValue,vbaParser.Tokens.UNLOCK.rawValue,vbaParser.Tokens.UNTIL.rawValue,vbaParser.Tokens.VARIANT.rawValue,vbaParser.Tokens.VERSION.rawValue,vbaParser.Tokens.WEND.rawValue,vbaParser.Tokens.WHILE.rawValue,vbaParser.Tokens.WIDTH.rawValue,vbaParser.Tokens.WITH.rawValue,vbaParser.Tokens.WITHEVENTS.rawValue,vbaParser.Tokens.WRITE.rawValue,vbaParser.Tokens.XOR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == vbaParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1393)
		 		try block()

		 	}

		 	setState(1396)
		 	try match(vbaParser.Tokens.END_PROPERTY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PropertyLetStmtContext: ParserRuleContext {
			open
			func PROPERTY_LET() -> TerminalNode? {
				return getToken(vbaParser.Tokens.PROPERTY_LET.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func endOfStatement() -> EndOfStatementContext? {
				return getRuleContext(EndOfStatementContext.self, 0)
			}
			open
			func END_PROPERTY() -> TerminalNode? {
				return getToken(vbaParser.Tokens.END_PROPERTY.rawValue, 0)
			}
			open
			func visibility() -> VisibilityContext? {
				return getRuleContext(VisibilityContext.self, 0)
			}
			open
			func STATIC() -> TerminalNode? {
				return getToken(vbaParser.Tokens.STATIC.rawValue, 0)
			}
			open
			func argList() -> ArgListContext? {
				return getRuleContext(ArgListContext.self, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_propertyLetStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterPropertyLetStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitPropertyLetStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitPropertyLetStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitPropertyLetStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func propertyLetStmt() throws -> PropertyLetStmtContext {
		var _localctx: PropertyLetStmtContext = PropertyLetStmtContext(_ctx, getState())
		try enterRule(_localctx, 142, vbaParser.RULE_propertyLetStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1401)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 75)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1398)
		 		try visibility()
		 		setState(1399)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1405)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.STATIC.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1403)
		 		try match(vbaParser.Tokens.STATIC.rawValue)
		 		setState(1404)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1407)
		 	try match(vbaParser.Tokens.PROPERTY_LET.rawValue)
		 	setState(1408)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1409)
		 	try ambiguousIdentifier()
		 	setState(1414)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,189,_ctx)) {
		 	case 1:
		 		setState(1411)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1410)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(1413)
		 		try argList()

		 		break
		 	default: break
		 	}
		 	setState(1416)
		 	try endOfStatement()
		 	setState(1418)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.T__3.rawValue,vbaParser.Tokens.T__4.rawValue,vbaParser.Tokens.ACCESS.rawValue,vbaParser.Tokens.ADDRESSOF.rawValue,vbaParser.Tokens.ALIAS.rawValue,vbaParser.Tokens.AND.rawValue,vbaParser.Tokens.ATTRIBUTE.rawValue,vbaParser.Tokens.APPACTIVATE.rawValue,vbaParser.Tokens.APPEND.rawValue,vbaParser.Tokens.AS.rawValue,vbaParser.Tokens.BEGIN.rawValue,vbaParser.Tokens.BEEP.rawValue,vbaParser.Tokens.BINARY.rawValue,vbaParser.Tokens.BOOLEAN.rawValue,vbaParser.Tokens.BYVAL.rawValue,vbaParser.Tokens.BYREF.rawValue,vbaParser.Tokens.BYTE.rawValue,vbaParser.Tokens.CALL.rawValue,vbaParser.Tokens.CASE.rawValue,vbaParser.Tokens.CHDIR.rawValue,vbaParser.Tokens.CHDRIVE.rawValue,vbaParser.Tokens.CLASS.rawValue,vbaParser.Tokens.CLOSE.rawValue,vbaParser.Tokens.COLLECTION.rawValue,vbaParser.Tokens.CONST.rawValue,vbaParser.Tokens.DATABASE.rawValue,vbaParser.Tokens.DATE.rawValue,vbaParser.Tokens.DECLARE.rawValue,vbaParser.Tokens.DEFBOOL.rawValue,vbaParser.Tokens.DEFBYTE.rawValue,vbaParser.Tokens.DEFDATE.rawValue,vbaParser.Tokens.DEFDBL.rawValue,vbaParser.Tokens.DEFDEC.rawValue,vbaParser.Tokens.DEFCUR.rawValue,vbaParser.Tokens.DEFINT.rawValue,vbaParser.Tokens.DEFLNG.rawValue,vbaParser.Tokens.DEFOBJ.rawValue,vbaParser.Tokens.DEFSNG.rawValue,vbaParser.Tokens.DEFSTR.rawValue,vbaParser.Tokens.DEFVAR.rawValue,vbaParser.Tokens.DELETESETTING.rawValue,vbaParser.Tokens.DIM.rawValue,vbaParser.Tokens.DO.rawValue,vbaParser.Tokens.DOUBLE.rawValue,vbaParser.Tokens.EACH.rawValue,vbaParser.Tokens.ELSE.rawValue,vbaParser.Tokens.ELSEIF.rawValue,vbaParser.Tokens.END.rawValue,vbaParser.Tokens.ENUM.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.EQV.rawValue,vbaParser.Tokens.ERASE.rawValue,vbaParser.Tokens.ERROR.rawValue,vbaParser.Tokens.EVENT.rawValue,vbaParser.Tokens.EXIT_DO.rawValue,vbaParser.Tokens.EXIT_FOR.rawValue,vbaParser.Tokens.EXIT_FUNCTION.rawValue,vbaParser.Tokens.EXIT_PROPERTY.rawValue,vbaParser.Tokens.EXIT_SUB.rawValue,vbaParser.Tokens.FALSE.rawValue,vbaParser.Tokens.FILECOPY.rawValue,vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.FOR.rawValue,vbaParser.Tokens.FUNCTION.rawValue,vbaParser.Tokens.GET.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.GOSUB.rawValue,vbaParser.Tokens.GOTO.rawValue,vbaParser.Tokens.IF.rawValue,vbaParser.Tokens.IMP.rawValue,vbaParser.Tokens.IMPLEMENTS.rawValue,vbaParser.Tokens.IN.rawValue,vbaParser.Tokens.INPUT.rawValue,vbaParser.Tokens.IS.rawValue,vbaParser.Tokens.INTEGER.rawValue,vbaParser.Tokens.KILL.rawValue,vbaParser.Tokens.LOAD.rawValue,vbaParser.Tokens.LOCK.rawValue,vbaParser.Tokens.LONG.rawValue,vbaParser.Tokens.LOOP.rawValue,vbaParser.Tokens.LEN.rawValue,vbaParser.Tokens.LET.rawValue,vbaParser.Tokens.LIB.rawValue,vbaParser.Tokens.LIKE.rawValue,vbaParser.Tokens.LINE_INPUT.rawValue,vbaParser.Tokens.LSET.rawValue,vbaParser.Tokens.MACRO_CONST.rawValue,vbaParser.Tokens.MACRO_IF.rawValue,vbaParser.Tokens.ME.rawValue,vbaParser.Tokens.MID.rawValue,vbaParser.Tokens.MKDIR.rawValue,vbaParser.Tokens.MOD.rawValue,vbaParser.Tokens.NAME.rawValue,vbaParser.Tokens.NEXT.rawValue,vbaParser.Tokens.NEW.rawValue,vbaParser.Tokens.NOT.rawValue,vbaParser.Tokens.NOTHING.rawValue,vbaParser.Tokens.NULL.rawValue,vbaParser.Tokens.ON.rawValue,vbaParser.Tokens.ON_ERROR.rawValue,vbaParser.Tokens.ON_LOCAL_ERROR.rawValue,vbaParser.Tokens.OPEN.rawValue,vbaParser.Tokens.OPTIONAL.rawValue,vbaParser.Tokens.OR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.OUTPUT.rawValue,vbaParser.Tokens.PARAMARRAY.rawValue,vbaParser.Tokens.PRESERVE.rawValue,vbaParser.Tokens.PRINT.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue,vbaParser.Tokens.PUT.rawValue,vbaParser.Tokens.RANDOM.rawValue,vbaParser.Tokens.RANDOMIZE.rawValue,vbaParser.Tokens.RAISEEVENT.rawValue,vbaParser.Tokens.READ.rawValue,vbaParser.Tokens.REDIM.rawValue,vbaParser.Tokens.REM.rawValue,vbaParser.Tokens.RESET.rawValue,vbaParser.Tokens.RESUME.rawValue,vbaParser.Tokens.RETURN.rawValue,vbaParser.Tokens.RMDIR.rawValue,vbaParser.Tokens.RSET.rawValue,vbaParser.Tokens.SAVEPICTURE.rawValue,vbaParser.Tokens.SAVESETTING.rawValue,vbaParser.Tokens.SEEK.rawValue,vbaParser.Tokens.SELECT.rawValue,vbaParser.Tokens.SENDKEYS.rawValue,vbaParser.Tokens.SET.rawValue,vbaParser.Tokens.SETATTR.rawValue,vbaParser.Tokens.SHARED.rawValue,vbaParser.Tokens.SINGLE.rawValue,vbaParser.Tokens.SPC.rawValue,vbaParser.Tokens.STATIC.rawValue,vbaParser.Tokens.STEP.rawValue,vbaParser.Tokens.STOP.rawValue,vbaParser.Tokens.STRING.rawValue,vbaParser.Tokens.SUB.rawValue,vbaParser.Tokens.TAB.rawValue,vbaParser.Tokens.TEXT.rawValue,vbaParser.Tokens.THEN.rawValue,vbaParser.Tokens.TIME.rawValue,vbaParser.Tokens.TO.rawValue,vbaParser.Tokens.TRUE.rawValue,vbaParser.Tokens.TYPE.rawValue,vbaParser.Tokens.TYPEOF.rawValue,vbaParser.Tokens.UNLOAD.rawValue,vbaParser.Tokens.UNLOCK.rawValue,vbaParser.Tokens.UNTIL.rawValue,vbaParser.Tokens.VARIANT.rawValue,vbaParser.Tokens.VERSION.rawValue,vbaParser.Tokens.WEND.rawValue,vbaParser.Tokens.WHILE.rawValue,vbaParser.Tokens.WIDTH.rawValue,vbaParser.Tokens.WITH.rawValue,vbaParser.Tokens.WITHEVENTS.rawValue,vbaParser.Tokens.WRITE.rawValue,vbaParser.Tokens.XOR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == vbaParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1417)
		 		try block()

		 	}

		 	setState(1420)
		 	try match(vbaParser.Tokens.END_PROPERTY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PutStmtContext: ParserRuleContext {
			open
			func PUT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.PUT.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func fileNumber() -> FileNumberContext? {
				return getRuleContext(FileNumberContext.self, 0)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_putStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterPutStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitPutStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitPutStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitPutStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func putStmt() throws -> PutStmtContext {
		var _localctx: PutStmtContext = PutStmtContext(_ctx, getState())
		try enterRule(_localctx, 144, vbaParser.RULE_putStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1422)
		 	try match(vbaParser.Tokens.PUT.rawValue)
		 	setState(1423)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1424)
		 	try fileNumber()
		 	setState(1426)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1425)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1428)
		 	try match(vbaParser.Tokens.T__0.rawValue)
		 	setState(1430)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,192,_ctx)) {
		 	case 1:
		 		setState(1429)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(1433)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.T__3.rawValue,vbaParser.Tokens.T__4.rawValue,vbaParser.Tokens.ACCESS.rawValue,vbaParser.Tokens.ADDRESSOF.rawValue,vbaParser.Tokens.ALIAS.rawValue,vbaParser.Tokens.AND.rawValue,vbaParser.Tokens.ATTRIBUTE.rawValue,vbaParser.Tokens.APPACTIVATE.rawValue,vbaParser.Tokens.APPEND.rawValue,vbaParser.Tokens.AS.rawValue,vbaParser.Tokens.BEGIN.rawValue,vbaParser.Tokens.BEEP.rawValue,vbaParser.Tokens.BINARY.rawValue,vbaParser.Tokens.BOOLEAN.rawValue,vbaParser.Tokens.BYVAL.rawValue,vbaParser.Tokens.BYREF.rawValue,vbaParser.Tokens.BYTE.rawValue,vbaParser.Tokens.CALL.rawValue,vbaParser.Tokens.CASE.rawValue,vbaParser.Tokens.CHDIR.rawValue,vbaParser.Tokens.CHDRIVE.rawValue,vbaParser.Tokens.CLASS.rawValue,vbaParser.Tokens.CLOSE.rawValue,vbaParser.Tokens.COLLECTION.rawValue,vbaParser.Tokens.CONST.rawValue,vbaParser.Tokens.DATABASE.rawValue,vbaParser.Tokens.DATE.rawValue,vbaParser.Tokens.DECLARE.rawValue,vbaParser.Tokens.DEFBOOL.rawValue,vbaParser.Tokens.DEFBYTE.rawValue,vbaParser.Tokens.DEFDATE.rawValue,vbaParser.Tokens.DEFDBL.rawValue,vbaParser.Tokens.DEFDEC.rawValue,vbaParser.Tokens.DEFCUR.rawValue,vbaParser.Tokens.DEFINT.rawValue,vbaParser.Tokens.DEFLNG.rawValue,vbaParser.Tokens.DEFOBJ.rawValue,vbaParser.Tokens.DEFSNG.rawValue,vbaParser.Tokens.DEFSTR.rawValue,vbaParser.Tokens.DEFVAR.rawValue,vbaParser.Tokens.DELETESETTING.rawValue,vbaParser.Tokens.DIM.rawValue,vbaParser.Tokens.DO.rawValue,vbaParser.Tokens.DOUBLE.rawValue,vbaParser.Tokens.EACH.rawValue,vbaParser.Tokens.ELSE.rawValue,vbaParser.Tokens.ELSEIF.rawValue,vbaParser.Tokens.END.rawValue,vbaParser.Tokens.ENUM.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.EQV.rawValue,vbaParser.Tokens.ERASE.rawValue,vbaParser.Tokens.ERROR.rawValue,vbaParser.Tokens.EVENT.rawValue,vbaParser.Tokens.FALSE.rawValue,vbaParser.Tokens.FILECOPY.rawValue,vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.FOR.rawValue,vbaParser.Tokens.FUNCTION.rawValue,vbaParser.Tokens.GET.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.GOSUB.rawValue,vbaParser.Tokens.GOTO.rawValue,vbaParser.Tokens.IF.rawValue,vbaParser.Tokens.IMP.rawValue,vbaParser.Tokens.IMPLEMENTS.rawValue,vbaParser.Tokens.IN.rawValue,vbaParser.Tokens.INPUT.rawValue,vbaParser.Tokens.IS.rawValue,vbaParser.Tokens.INTEGER.rawValue,vbaParser.Tokens.KILL.rawValue,vbaParser.Tokens.LOAD.rawValue,vbaParser.Tokens.LOCK.rawValue,vbaParser.Tokens.LONG.rawValue,vbaParser.Tokens.LOOP.rawValue,vbaParser.Tokens.LEN.rawValue,vbaParser.Tokens.LET.rawValue,vbaParser.Tokens.LIB.rawValue,vbaParser.Tokens.LIKE.rawValue,vbaParser.Tokens.LSET.rawValue,vbaParser.Tokens.ME.rawValue,vbaParser.Tokens.MID.rawValue,vbaParser.Tokens.MKDIR.rawValue,vbaParser.Tokens.MOD.rawValue,vbaParser.Tokens.NAME.rawValue,vbaParser.Tokens.NEXT.rawValue,vbaParser.Tokens.NEW.rawValue,vbaParser.Tokens.NOT.rawValue,vbaParser.Tokens.NOTHING.rawValue,vbaParser.Tokens.NULL.rawValue,vbaParser.Tokens.ON.rawValue,vbaParser.Tokens.OPEN.rawValue,vbaParser.Tokens.OPTIONAL.rawValue,vbaParser.Tokens.OR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.OUTPUT.rawValue,vbaParser.Tokens.PARAMARRAY.rawValue,vbaParser.Tokens.PRESERVE.rawValue,vbaParser.Tokens.PRINT.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue,vbaParser.Tokens.PUT.rawValue,vbaParser.Tokens.RANDOM.rawValue,vbaParser.Tokens.RANDOMIZE.rawValue,vbaParser.Tokens.RAISEEVENT.rawValue,vbaParser.Tokens.READ.rawValue,vbaParser.Tokens.REDIM.rawValue,vbaParser.Tokens.REM.rawValue,vbaParser.Tokens.RESET.rawValue,vbaParser.Tokens.RESUME.rawValue,vbaParser.Tokens.RETURN.rawValue,vbaParser.Tokens.RMDIR.rawValue,vbaParser.Tokens.RSET.rawValue,vbaParser.Tokens.SAVEPICTURE.rawValue,vbaParser.Tokens.SAVESETTING.rawValue,vbaParser.Tokens.SEEK.rawValue,vbaParser.Tokens.SELECT.rawValue,vbaParser.Tokens.SENDKEYS.rawValue,vbaParser.Tokens.SET.rawValue,vbaParser.Tokens.SETATTR.rawValue,vbaParser.Tokens.SHARED.rawValue,vbaParser.Tokens.SINGLE.rawValue,vbaParser.Tokens.SPC.rawValue,vbaParser.Tokens.STATIC.rawValue,vbaParser.Tokens.STEP.rawValue,vbaParser.Tokens.STOP.rawValue,vbaParser.Tokens.STRING.rawValue,vbaParser.Tokens.SUB.rawValue,vbaParser.Tokens.TAB.rawValue,vbaParser.Tokens.TEXT.rawValue,vbaParser.Tokens.THEN.rawValue,vbaParser.Tokens.TIME.rawValue,vbaParser.Tokens.TO.rawValue,vbaParser.Tokens.TRUE.rawValue,vbaParser.Tokens.TYPE.rawValue,vbaParser.Tokens.TYPEOF.rawValue,vbaParser.Tokens.UNLOAD.rawValue,vbaParser.Tokens.UNLOCK.rawValue,vbaParser.Tokens.UNTIL.rawValue,vbaParser.Tokens.VARIANT.rawValue,vbaParser.Tokens.VERSION.rawValue,vbaParser.Tokens.WEND.rawValue,vbaParser.Tokens.WHILE.rawValue,vbaParser.Tokens.WIDTH.rawValue,vbaParser.Tokens.WITH.rawValue,vbaParser.Tokens.WITHEVENTS.rawValue,vbaParser.Tokens.WRITE.rawValue,vbaParser.Tokens.XOR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.LPAREN.rawValue,vbaParser.Tokens.MINUS.rawValue,vbaParser.Tokens.PLUS.rawValue,vbaParser.Tokens.STRINGLITERAL.rawValue,vbaParser.Tokens.OCTLITERAL.rawValue,vbaParser.Tokens.HEXLITERAL.rawValue,vbaParser.Tokens.SHORTLITERAL.rawValue,vbaParser.Tokens.INTEGERLITERAL.rawValue,vbaParser.Tokens.DOUBLELITERAL.rawValue,vbaParser.Tokens.DATELITERAL.rawValue,vbaParser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 193)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1432)
		 		try valueStmt(0)

		 	}

		 	setState(1436)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1435)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1438)
		 	try match(vbaParser.Tokens.T__0.rawValue)
		 	setState(1440)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1439)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1442)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RaiseEventStmtContext: ParserRuleContext {
			open
			func RAISEEVENT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RAISEEVENT.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func argsCall() -> ArgsCallContext? {
				return getRuleContext(ArgsCallContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_raiseEventStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterRaiseEventStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitRaiseEventStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitRaiseEventStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitRaiseEventStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func raiseEventStmt() throws -> RaiseEventStmtContext {
		var _localctx: RaiseEventStmtContext = RaiseEventStmtContext(_ctx, getState())
		try enterRule(_localctx, 146, vbaParser.RULE_raiseEventStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1444)
		 	try match(vbaParser.Tokens.RAISEEVENT.rawValue)
		 	setState(1445)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1446)
		 	try ambiguousIdentifier()
		 	setState(1461)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,200,_ctx)) {
		 	case 1:
		 		setState(1448)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1447)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(1450)
		 		try match(vbaParser.Tokens.LPAREN.rawValue)
		 		setState(1452)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,197,_ctx)) {
		 		case 1:
		 			setState(1451)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(1458)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,199,_ctx)) {
		 		case 1:
		 			setState(1454)
		 			try argsCall()
		 			setState(1456)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1455)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}


		 			break
		 		default: break
		 		}
		 		setState(1460)
		 		try match(vbaParser.Tokens.RPAREN.rawValue)

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

	public class RandomizeStmtContext: ParserRuleContext {
			open
			func RANDOMIZE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RANDOMIZE.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_randomizeStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterRandomizeStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitRandomizeStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitRandomizeStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitRandomizeStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func randomizeStmt() throws -> RandomizeStmtContext {
		var _localctx: RandomizeStmtContext = RandomizeStmtContext(_ctx, getState())
		try enterRule(_localctx, 148, vbaParser.RULE_randomizeStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1463)
		 	try match(vbaParser.Tokens.RANDOMIZE.rawValue)
		 	setState(1466)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,201,_ctx)) {
		 	case 1:
		 		setState(1464)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(1465)
		 		try valueStmt(0)

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

	public class RedimStmtContext: ParserRuleContext {
			open
			func REDIM() -> TerminalNode? {
				return getToken(vbaParser.Tokens.REDIM.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func redimSubStmt() -> [RedimSubStmtContext] {
				return getRuleContexts(RedimSubStmtContext.self)
			}
			open
			func redimSubStmt(_ i: Int) -> RedimSubStmtContext? {
				return getRuleContext(RedimSubStmtContext.self, i)
			}
			open
			func PRESERVE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.PRESERVE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_redimStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterRedimStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitRedimStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitRedimStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitRedimStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func redimStmt() throws -> RedimStmtContext {
		var _localctx: RedimStmtContext = RedimStmtContext(_ctx, getState())
		try enterRule(_localctx, 150, vbaParser.RULE_redimStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1468)
		 	try match(vbaParser.Tokens.REDIM.rawValue)
		 	setState(1469)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1472)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,202,_ctx)) {
		 	case 1:
		 		setState(1470)
		 		try match(vbaParser.Tokens.PRESERVE.rawValue)
		 		setState(1471)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(1474)
		 	try redimSubStmt()
		 	setState(1485)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,205,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1476)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1475)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(1478)
		 			try match(vbaParser.Tokens.T__0.rawValue)
		 			setState(1480)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1479)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(1482)
		 			try redimSubStmt()

		 	 
		 		}
		 		setState(1487)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,205,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RedimSubStmtContext: ParserRuleContext {
			open
			func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
				return getRuleContext(ImplicitCallStmt_InStmtContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func subscripts() -> SubscriptsContext? {
				return getRuleContext(SubscriptsContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func asTypeClause() -> AsTypeClauseContext? {
				return getRuleContext(AsTypeClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_redimSubStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterRedimSubStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitRedimSubStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitRedimSubStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitRedimSubStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func redimSubStmt() throws -> RedimSubStmtContext {
		var _localctx: RedimSubStmtContext = RedimSubStmtContext(_ctx, getState())
		try enterRule(_localctx, 152, vbaParser.RULE_redimSubStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1488)
		 	try implicitCallStmt_InStmt()
		 	setState(1490)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1489)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1492)
		 	try match(vbaParser.Tokens.LPAREN.rawValue)
		 	setState(1494)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1493)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1496)
		 	try subscripts()
		 	setState(1498)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1497)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1500)
		 	try match(vbaParser.Tokens.RPAREN.rawValue)
		 	setState(1503)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,209,_ctx)) {
		 	case 1:
		 		setState(1501)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(1502)
		 		try asTypeClause()

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

	public class ResetStmtContext: ParserRuleContext {
			open
			func RESET() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RESET.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_resetStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterResetStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitResetStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitResetStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitResetStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func resetStmt() throws -> ResetStmtContext {
		var _localctx: ResetStmtContext = ResetStmtContext(_ctx, getState())
		try enterRule(_localctx, 154, vbaParser.RULE_resetStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1505)
		 	try match(vbaParser.Tokens.RESET.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ResumeStmtContext: ParserRuleContext {
			open
			func RESUME() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RESUME.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}
			open
			func NEXT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.NEXT.rawValue, 0)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_resumeStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterResumeStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitResumeStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitResumeStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitResumeStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func resumeStmt() throws -> ResumeStmtContext {
		var _localctx: ResumeStmtContext = ResumeStmtContext(_ctx, getState())
		try enterRule(_localctx, 156, vbaParser.RULE_resumeStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1507)
		 	try match(vbaParser.Tokens.RESUME.rawValue)
		 	setState(1513)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,211,_ctx)) {
		 	case 1:
		 		setState(1508)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(1511)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,210, _ctx)) {
		 		case 1:
		 			setState(1509)
		 			try match(vbaParser.Tokens.NEXT.rawValue)

		 			break
		 		case 2:
		 			setState(1510)
		 			try ambiguousIdentifier()

		 			break
		 		default: break
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

	public class ReturnStmtContext: ParserRuleContext {
			open
			func RETURN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RETURN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_returnStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterReturnStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitReturnStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitReturnStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
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
		try enterRule(_localctx, 158, vbaParser.RULE_returnStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1515)
		 	try match(vbaParser.Tokens.RETURN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RmdirStmtContext: ParserRuleContext {
			open
			func RMDIR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RMDIR.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_rmdirStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterRmdirStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitRmdirStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitRmdirStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitRmdirStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rmdirStmt() throws -> RmdirStmtContext {
		var _localctx: RmdirStmtContext = RmdirStmtContext(_ctx, getState())
		try enterRule(_localctx, 160, vbaParser.RULE_rmdirStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1517)
		 	try match(vbaParser.Tokens.RMDIR.rawValue)
		 	setState(1518)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1519)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RsetStmtContext: ParserRuleContext {
			open
			func RSET() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RSET.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
				return getRuleContext(ImplicitCallStmt_InStmtContext.self, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EQ.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_rsetStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterRsetStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitRsetStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitRsetStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitRsetStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rsetStmt() throws -> RsetStmtContext {
		var _localctx: RsetStmtContext = RsetStmtContext(_ctx, getState())
		try enterRule(_localctx, 162, vbaParser.RULE_rsetStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1521)
		 	try match(vbaParser.Tokens.RSET.rawValue)
		 	setState(1522)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1523)
		 	try implicitCallStmt_InStmt()
		 	setState(1525)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1524)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1527)
		 	try match(vbaParser.Tokens.EQ.rawValue)
		 	setState(1529)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1528)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1531)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SavepictureStmtContext: ParserRuleContext {
			open
			func SAVEPICTURE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.SAVEPICTURE.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_savepictureStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterSavepictureStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitSavepictureStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitSavepictureStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitSavepictureStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func savepictureStmt() throws -> SavepictureStmtContext {
		var _localctx: SavepictureStmtContext = SavepictureStmtContext(_ctx, getState())
		try enterRule(_localctx, 164, vbaParser.RULE_savepictureStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1533)
		 	try match(vbaParser.Tokens.SAVEPICTURE.rawValue)
		 	setState(1534)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1535)
		 	try valueStmt(0)
		 	setState(1537)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1536)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1539)
		 	try match(vbaParser.Tokens.T__0.rawValue)
		 	setState(1541)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1540)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1543)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SaveSettingStmtContext: ParserRuleContext {
			open
			func SAVESETTING() -> TerminalNode? {
				return getToken(vbaParser.Tokens.SAVESETTING.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_saveSettingStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterSaveSettingStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitSaveSettingStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitSaveSettingStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitSaveSettingStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func saveSettingStmt() throws -> SaveSettingStmtContext {
		var _localctx: SaveSettingStmtContext = SaveSettingStmtContext(_ctx, getState())
		try enterRule(_localctx, 166, vbaParser.RULE_saveSettingStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1545)
		 	try match(vbaParser.Tokens.SAVESETTING.rawValue)
		 	setState(1546)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1547)
		 	try valueStmt(0)
		 	setState(1549)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1548)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1551)
		 	try match(vbaParser.Tokens.T__0.rawValue)
		 	setState(1553)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1552)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1555)
		 	try valueStmt(0)
		 	setState(1557)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1556)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1559)
		 	try match(vbaParser.Tokens.T__0.rawValue)
		 	setState(1561)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1560)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1563)
		 	try valueStmt(0)
		 	setState(1565)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1564)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1567)
		 	try match(vbaParser.Tokens.T__0.rawValue)
		 	setState(1569)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1568)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1571)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SeekStmtContext: ParserRuleContext {
			open
			func SEEK() -> TerminalNode? {
				return getToken(vbaParser.Tokens.SEEK.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func fileNumber() -> FileNumberContext? {
				return getRuleContext(FileNumberContext.self, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_seekStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterSeekStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitSeekStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitSeekStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitSeekStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func seekStmt() throws -> SeekStmtContext {
		var _localctx: SeekStmtContext = SeekStmtContext(_ctx, getState())
		try enterRule(_localctx, 168, vbaParser.RULE_seekStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1573)
		 	try match(vbaParser.Tokens.SEEK.rawValue)
		 	setState(1574)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1575)
		 	try fileNumber()
		 	setState(1577)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1576)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1579)
		 	try match(vbaParser.Tokens.T__0.rawValue)
		 	setState(1581)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1580)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1583)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SelectCaseStmtContext: ParserRuleContext {
			open
			func SELECT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.SELECT.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func CASE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.CASE.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func endOfStatement() -> EndOfStatementContext? {
				return getRuleContext(EndOfStatementContext.self, 0)
			}
			open
			func END_SELECT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.END_SELECT.rawValue, 0)
			}
			open
			func sC_Case() -> [SC_CaseContext] {
				return getRuleContexts(SC_CaseContext.self)
			}
			open
			func sC_Case(_ i: Int) -> SC_CaseContext? {
				return getRuleContext(SC_CaseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_selectCaseStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterSelectCaseStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitSelectCaseStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitSelectCaseStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitSelectCaseStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func selectCaseStmt() throws -> SelectCaseStmtContext {
		var _localctx: SelectCaseStmtContext = SelectCaseStmtContext(_ctx, getState())
		try enterRule(_localctx, 170, vbaParser.RULE_selectCaseStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1585)
		 	try match(vbaParser.Tokens.SELECT.rawValue)
		 	setState(1586)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1587)
		 	try match(vbaParser.Tokens.CASE.rawValue)
		 	setState(1588)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1589)
		 	try valueStmt(0)
		 	setState(1590)
		 	try endOfStatement()
		 	setState(1594)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.CASE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1591)
		 		try sC_Case()


		 		setState(1596)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1597)
		 	try match(vbaParser.Tokens.END_SELECT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SC_SelectionContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_sC_Selection
		}
	 
		open
		func copyFrom(_ ctx: SC_SelectionContext) {
			super.copyFrom(ctx)
		}
	}
	public class CaseCondValueContext: SC_SelectionContext {
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}

		public
		init(_ ctx: SC_SelectionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterCaseCondValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitCaseCondValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitCaseCondValue(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitCaseCondValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class CaseCondToContext: SC_SelectionContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(vbaParser.Tokens.TO.rawValue, 0)
			}

		public
		init(_ ctx: SC_SelectionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterCaseCondTo(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitCaseCondTo(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitCaseCondTo(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitCaseCondTo(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class CaseCondIsContext: SC_SelectionContext {
			open
			func IS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.IS.rawValue, 0)
			}
			open
			func comparisonOperator() -> ComparisonOperatorContext? {
				return getRuleContext(ComparisonOperatorContext.self, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: SC_SelectionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterCaseCondIs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitCaseCondIs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitCaseCondIs(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitCaseCondIs(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sC_Selection() throws -> SC_SelectionContext {
		var _localctx: SC_SelectionContext = SC_SelectionContext(_ctx, getState())
		try enterRule(_localctx, 172, vbaParser.RULE_sC_Selection)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1616)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,227, _ctx)) {
		 	case 1:
		 		_localctx =  CaseCondIsContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1599)
		 		try match(vbaParser.Tokens.IS.rawValue)
		 		setState(1601)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1600)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(1603)
		 		try comparisonOperator()
		 		setState(1605)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1604)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(1607)
		 		try valueStmt(0)

		 		break
		 	case 2:
		 		_localctx =  CaseCondToContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1609)
		 		try valueStmt(0)
		 		setState(1610)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(1611)
		 		try match(vbaParser.Tokens.TO.rawValue)
		 		setState(1612)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(1613)
		 		try valueStmt(0)

		 		break
		 	case 3:
		 		_localctx =  CaseCondValueContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1615)
		 		try valueStmt(0)

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

	public class SC_CaseContext: ParserRuleContext {
			open
			func CASE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.CASE.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}
			open
			func sC_Cond() -> SC_CondContext? {
				return getRuleContext(SC_CondContext.self, 0)
			}
			open
			func endOfStatement() -> EndOfStatementContext? {
				return getRuleContext(EndOfStatementContext.self, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_sC_Case
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterSC_Case(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitSC_Case(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitSC_Case(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitSC_Case(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sC_Case() throws -> SC_CaseContext {
		var _localctx: SC_CaseContext = SC_CaseContext(_ctx, getState())
		try enterRule(_localctx, 174, vbaParser.RULE_sC_Case)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1618)
		 	try match(vbaParser.Tokens.CASE.rawValue)
		 	setState(1619)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1620)
		 	try sC_Cond()
		 	setState(1621)
		 	try endOfStatement()
		 	setState(1623)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,228,_ctx)) {
		 	case 1:
		 		setState(1622)
		 		try block()

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

	public class SC_CondContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_sC_Cond
		}
	 
		open
		func copyFrom(_ ctx: SC_CondContext) {
			super.copyFrom(ctx)
		}
	}
	public class CaseCondSelectionContext: SC_CondContext {
			open
			func sC_Selection() -> [SC_SelectionContext] {
				return getRuleContexts(SC_SelectionContext.self)
			}
			open
			func sC_Selection(_ i: Int) -> SC_SelectionContext? {
				return getRuleContext(SC_SelectionContext.self, i)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: SC_CondContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterCaseCondSelection(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitCaseCondSelection(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitCaseCondSelection(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitCaseCondSelection(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class CaseCondElseContext: SC_CondContext {
			open
			func ELSE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ELSE.rawValue, 0)
			}

		public
		init(_ ctx: SC_CondContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterCaseCondElse(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitCaseCondElse(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitCaseCondElse(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitCaseCondElse(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sC_Cond() throws -> SC_CondContext {
		var _localctx: SC_CondContext = SC_CondContext(_ctx, getState())
		try enterRule(_localctx, 176, vbaParser.RULE_sC_Cond)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(1640)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,232, _ctx)) {
		 	case 1:
		 		_localctx =  CaseCondElseContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1625)
		 		try match(vbaParser.Tokens.ELSE.rawValue)

		 		break
		 	case 2:
		 		_localctx =  CaseCondSelectionContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1626)
		 		try sC_Selection()
		 		setState(1637)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,231,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1628)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(1627)
		 					try match(vbaParser.Tokens.WS.rawValue)

		 				}

		 				setState(1630)
		 				try match(vbaParser.Tokens.T__0.rawValue)
		 				setState(1632)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(1631)
		 					try match(vbaParser.Tokens.WS.rawValue)

		 				}

		 				setState(1634)
		 				try sC_Selection()

		 		 
		 			}
		 			setState(1639)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,231,_ctx)
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

	public class SendkeysStmtContext: ParserRuleContext {
			open
			func SENDKEYS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.SENDKEYS.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_sendkeysStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterSendkeysStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitSendkeysStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitSendkeysStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitSendkeysStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sendkeysStmt() throws -> SendkeysStmtContext {
		var _localctx: SendkeysStmtContext = SendkeysStmtContext(_ctx, getState())
		try enterRule(_localctx, 178, vbaParser.RULE_sendkeysStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1642)
		 	try match(vbaParser.Tokens.SENDKEYS.rawValue)
		 	setState(1643)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1644)
		 	try valueStmt(0)
		 	setState(1653)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,235,_ctx)) {
		 	case 1:
		 		setState(1646)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1645)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(1648)
		 		try match(vbaParser.Tokens.T__0.rawValue)
		 		setState(1650)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1649)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(1652)
		 		try valueStmt(0)

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

	public class SetattrStmtContext: ParserRuleContext {
			open
			func SETATTR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.SETATTR.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_setattrStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterSetattrStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitSetattrStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitSetattrStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitSetattrStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func setattrStmt() throws -> SetattrStmtContext {
		var _localctx: SetattrStmtContext = SetattrStmtContext(_ctx, getState())
		try enterRule(_localctx, 180, vbaParser.RULE_setattrStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1655)
		 	try match(vbaParser.Tokens.SETATTR.rawValue)
		 	setState(1656)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1657)
		 	try valueStmt(0)
		 	setState(1659)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1658)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1661)
		 	try match(vbaParser.Tokens.T__0.rawValue)
		 	setState(1663)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1662)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1665)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SetStmtContext: ParserRuleContext {
			open
			func SET() -> TerminalNode? {
				return getToken(vbaParser.Tokens.SET.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
				return getRuleContext(ImplicitCallStmt_InStmtContext.self, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EQ.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_setStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterSetStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitSetStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitSetStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitSetStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func setStmt() throws -> SetStmtContext {
		var _localctx: SetStmtContext = SetStmtContext(_ctx, getState())
		try enterRule(_localctx, 182, vbaParser.RULE_setStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1667)
		 	try match(vbaParser.Tokens.SET.rawValue)
		 	setState(1668)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1669)
		 	try implicitCallStmt_InStmt()
		 	setState(1671)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1670)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1673)
		 	try match(vbaParser.Tokens.EQ.rawValue)
		 	setState(1675)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1674)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1677)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StopStmtContext: ParserRuleContext {
			open
			func STOP() -> TerminalNode? {
				return getToken(vbaParser.Tokens.STOP.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_stopStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterStopStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitStopStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitStopStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitStopStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func stopStmt() throws -> StopStmtContext {
		var _localctx: StopStmtContext = StopStmtContext(_ctx, getState())
		try enterRule(_localctx, 184, vbaParser.RULE_stopStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1679)
		 	try match(vbaParser.Tokens.STOP.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubStmtContext: ParserRuleContext {
			open
			func SUB() -> TerminalNode? {
				return getToken(vbaParser.Tokens.SUB.rawValue, 0)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func endOfStatement() -> EndOfStatementContext? {
				return getRuleContext(EndOfStatementContext.self, 0)
			}
			open
			func END_SUB() -> TerminalNode? {
				return getToken(vbaParser.Tokens.END_SUB.rawValue, 0)
			}
			open
			func visibility() -> VisibilityContext? {
				return getRuleContext(VisibilityContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func STATIC() -> TerminalNode? {
				return getToken(vbaParser.Tokens.STATIC.rawValue, 0)
			}
			open
			func argList() -> ArgListContext? {
				return getRuleContext(ArgListContext.self, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_subStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterSubStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitSubStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitSubStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitSubStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subStmt() throws -> SubStmtContext {
		var _localctx: SubStmtContext = SubStmtContext(_ctx, getState())
		try enterRule(_localctx, 186, vbaParser.RULE_subStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1684)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 75)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1681)
		 		try visibility()
		 		setState(1682)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1688)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.STATIC.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1686)
		 		try match(vbaParser.Tokens.STATIC.rawValue)
		 		setState(1687)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1690)
		 	try match(vbaParser.Tokens.SUB.rawValue)
		 	setState(1692)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1691)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1694)
		 	try ambiguousIdentifier()
		 	setState(1699)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,244,_ctx)) {
		 	case 1:
		 		setState(1696)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1695)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(1698)
		 		try argList()

		 		break
		 	default: break
		 	}
		 	setState(1701)
		 	try endOfStatement()
		 	setState(1703)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.T__3.rawValue,vbaParser.Tokens.T__4.rawValue,vbaParser.Tokens.ACCESS.rawValue,vbaParser.Tokens.ADDRESSOF.rawValue,vbaParser.Tokens.ALIAS.rawValue,vbaParser.Tokens.AND.rawValue,vbaParser.Tokens.ATTRIBUTE.rawValue,vbaParser.Tokens.APPACTIVATE.rawValue,vbaParser.Tokens.APPEND.rawValue,vbaParser.Tokens.AS.rawValue,vbaParser.Tokens.BEGIN.rawValue,vbaParser.Tokens.BEEP.rawValue,vbaParser.Tokens.BINARY.rawValue,vbaParser.Tokens.BOOLEAN.rawValue,vbaParser.Tokens.BYVAL.rawValue,vbaParser.Tokens.BYREF.rawValue,vbaParser.Tokens.BYTE.rawValue,vbaParser.Tokens.CALL.rawValue,vbaParser.Tokens.CASE.rawValue,vbaParser.Tokens.CHDIR.rawValue,vbaParser.Tokens.CHDRIVE.rawValue,vbaParser.Tokens.CLASS.rawValue,vbaParser.Tokens.CLOSE.rawValue,vbaParser.Tokens.COLLECTION.rawValue,vbaParser.Tokens.CONST.rawValue,vbaParser.Tokens.DATABASE.rawValue,vbaParser.Tokens.DATE.rawValue,vbaParser.Tokens.DECLARE.rawValue,vbaParser.Tokens.DEFBOOL.rawValue,vbaParser.Tokens.DEFBYTE.rawValue,vbaParser.Tokens.DEFDATE.rawValue,vbaParser.Tokens.DEFDBL.rawValue,vbaParser.Tokens.DEFDEC.rawValue,vbaParser.Tokens.DEFCUR.rawValue,vbaParser.Tokens.DEFINT.rawValue,vbaParser.Tokens.DEFLNG.rawValue,vbaParser.Tokens.DEFOBJ.rawValue,vbaParser.Tokens.DEFSNG.rawValue,vbaParser.Tokens.DEFSTR.rawValue,vbaParser.Tokens.DEFVAR.rawValue,vbaParser.Tokens.DELETESETTING.rawValue,vbaParser.Tokens.DIM.rawValue,vbaParser.Tokens.DO.rawValue,vbaParser.Tokens.DOUBLE.rawValue,vbaParser.Tokens.EACH.rawValue,vbaParser.Tokens.ELSE.rawValue,vbaParser.Tokens.ELSEIF.rawValue,vbaParser.Tokens.END.rawValue,vbaParser.Tokens.ENUM.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.EQV.rawValue,vbaParser.Tokens.ERASE.rawValue,vbaParser.Tokens.ERROR.rawValue,vbaParser.Tokens.EVENT.rawValue,vbaParser.Tokens.EXIT_DO.rawValue,vbaParser.Tokens.EXIT_FOR.rawValue,vbaParser.Tokens.EXIT_FUNCTION.rawValue,vbaParser.Tokens.EXIT_PROPERTY.rawValue,vbaParser.Tokens.EXIT_SUB.rawValue,vbaParser.Tokens.FALSE.rawValue,vbaParser.Tokens.FILECOPY.rawValue,vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.FOR.rawValue,vbaParser.Tokens.FUNCTION.rawValue,vbaParser.Tokens.GET.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.GOSUB.rawValue,vbaParser.Tokens.GOTO.rawValue,vbaParser.Tokens.IF.rawValue,vbaParser.Tokens.IMP.rawValue,vbaParser.Tokens.IMPLEMENTS.rawValue,vbaParser.Tokens.IN.rawValue,vbaParser.Tokens.INPUT.rawValue,vbaParser.Tokens.IS.rawValue,vbaParser.Tokens.INTEGER.rawValue,vbaParser.Tokens.KILL.rawValue,vbaParser.Tokens.LOAD.rawValue,vbaParser.Tokens.LOCK.rawValue,vbaParser.Tokens.LONG.rawValue,vbaParser.Tokens.LOOP.rawValue,vbaParser.Tokens.LEN.rawValue,vbaParser.Tokens.LET.rawValue,vbaParser.Tokens.LIB.rawValue,vbaParser.Tokens.LIKE.rawValue,vbaParser.Tokens.LINE_INPUT.rawValue,vbaParser.Tokens.LSET.rawValue,vbaParser.Tokens.MACRO_CONST.rawValue,vbaParser.Tokens.MACRO_IF.rawValue,vbaParser.Tokens.ME.rawValue,vbaParser.Tokens.MID.rawValue,vbaParser.Tokens.MKDIR.rawValue,vbaParser.Tokens.MOD.rawValue,vbaParser.Tokens.NAME.rawValue,vbaParser.Tokens.NEXT.rawValue,vbaParser.Tokens.NEW.rawValue,vbaParser.Tokens.NOT.rawValue,vbaParser.Tokens.NOTHING.rawValue,vbaParser.Tokens.NULL.rawValue,vbaParser.Tokens.ON.rawValue,vbaParser.Tokens.ON_ERROR.rawValue,vbaParser.Tokens.ON_LOCAL_ERROR.rawValue,vbaParser.Tokens.OPEN.rawValue,vbaParser.Tokens.OPTIONAL.rawValue,vbaParser.Tokens.OR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.OUTPUT.rawValue,vbaParser.Tokens.PARAMARRAY.rawValue,vbaParser.Tokens.PRESERVE.rawValue,vbaParser.Tokens.PRINT.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue,vbaParser.Tokens.PUT.rawValue,vbaParser.Tokens.RANDOM.rawValue,vbaParser.Tokens.RANDOMIZE.rawValue,vbaParser.Tokens.RAISEEVENT.rawValue,vbaParser.Tokens.READ.rawValue,vbaParser.Tokens.REDIM.rawValue,vbaParser.Tokens.REM.rawValue,vbaParser.Tokens.RESET.rawValue,vbaParser.Tokens.RESUME.rawValue,vbaParser.Tokens.RETURN.rawValue,vbaParser.Tokens.RMDIR.rawValue,vbaParser.Tokens.RSET.rawValue,vbaParser.Tokens.SAVEPICTURE.rawValue,vbaParser.Tokens.SAVESETTING.rawValue,vbaParser.Tokens.SEEK.rawValue,vbaParser.Tokens.SELECT.rawValue,vbaParser.Tokens.SENDKEYS.rawValue,vbaParser.Tokens.SET.rawValue,vbaParser.Tokens.SETATTR.rawValue,vbaParser.Tokens.SHARED.rawValue,vbaParser.Tokens.SINGLE.rawValue,vbaParser.Tokens.SPC.rawValue,vbaParser.Tokens.STATIC.rawValue,vbaParser.Tokens.STEP.rawValue,vbaParser.Tokens.STOP.rawValue,vbaParser.Tokens.STRING.rawValue,vbaParser.Tokens.SUB.rawValue,vbaParser.Tokens.TAB.rawValue,vbaParser.Tokens.TEXT.rawValue,vbaParser.Tokens.THEN.rawValue,vbaParser.Tokens.TIME.rawValue,vbaParser.Tokens.TO.rawValue,vbaParser.Tokens.TRUE.rawValue,vbaParser.Tokens.TYPE.rawValue,vbaParser.Tokens.TYPEOF.rawValue,vbaParser.Tokens.UNLOAD.rawValue,vbaParser.Tokens.UNLOCK.rawValue,vbaParser.Tokens.UNTIL.rawValue,vbaParser.Tokens.VARIANT.rawValue,vbaParser.Tokens.VERSION.rawValue,vbaParser.Tokens.WEND.rawValue,vbaParser.Tokens.WHILE.rawValue,vbaParser.Tokens.WIDTH.rawValue,vbaParser.Tokens.WITH.rawValue,vbaParser.Tokens.WITHEVENTS.rawValue,vbaParser.Tokens.WRITE.rawValue,vbaParser.Tokens.XOR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == vbaParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1702)
		 		try block()

		 	}

		 	setState(1705)
		 	try match(vbaParser.Tokens.END_SUB.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TimeStmtContext: ParserRuleContext {
			open
			func TIME() -> TerminalNode? {
				return getToken(vbaParser.Tokens.TIME.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EQ.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_timeStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterTimeStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitTimeStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitTimeStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitTimeStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func timeStmt() throws -> TimeStmtContext {
		var _localctx: TimeStmtContext = TimeStmtContext(_ctx, getState())
		try enterRule(_localctx, 188, vbaParser.RULE_timeStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1707)
		 	try match(vbaParser.Tokens.TIME.rawValue)
		 	setState(1709)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1708)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1711)
		 	try match(vbaParser.Tokens.EQ.rawValue)
		 	setState(1713)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1712)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1715)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeStmtContext: ParserRuleContext {
			open
			func TYPE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.TYPE.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func endOfStatement() -> EndOfStatementContext? {
				return getRuleContext(EndOfStatementContext.self, 0)
			}
			open
			func END_TYPE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.END_TYPE.rawValue, 0)
			}
			open
			func visibility() -> VisibilityContext? {
				return getRuleContext(VisibilityContext.self, 0)
			}
			open
			func typeStmt_Element() -> [TypeStmt_ElementContext] {
				return getRuleContexts(TypeStmt_ElementContext.self)
			}
			open
			func typeStmt_Element(_ i: Int) -> TypeStmt_ElementContext? {
				return getRuleContext(TypeStmt_ElementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_typeStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterTypeStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitTypeStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitTypeStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitTypeStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeStmt() throws -> TypeStmtContext {
		var _localctx: TypeStmtContext = TypeStmtContext(_ctx, getState())
		try enterRule(_localctx, 190, vbaParser.RULE_typeStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1720)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 75)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1717)
		 		try visibility()
		 		setState(1718)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(1722)
		 	try match(vbaParser.Tokens.TYPE.rawValue)
		 	setState(1723)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1724)
		 	try ambiguousIdentifier()
		 	setState(1725)
		 	try endOfStatement()
		 	setState(1729)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.ACCESS.rawValue,vbaParser.Tokens.ADDRESSOF.rawValue,vbaParser.Tokens.ALIAS.rawValue,vbaParser.Tokens.AND.rawValue,vbaParser.Tokens.ATTRIBUTE.rawValue,vbaParser.Tokens.APPACTIVATE.rawValue,vbaParser.Tokens.APPEND.rawValue,vbaParser.Tokens.AS.rawValue,vbaParser.Tokens.BEGIN.rawValue,vbaParser.Tokens.BEEP.rawValue,vbaParser.Tokens.BINARY.rawValue,vbaParser.Tokens.BOOLEAN.rawValue,vbaParser.Tokens.BYVAL.rawValue,vbaParser.Tokens.BYREF.rawValue,vbaParser.Tokens.BYTE.rawValue,vbaParser.Tokens.CALL.rawValue,vbaParser.Tokens.CASE.rawValue,vbaParser.Tokens.CHDIR.rawValue,vbaParser.Tokens.CHDRIVE.rawValue,vbaParser.Tokens.CLASS.rawValue,vbaParser.Tokens.CLOSE.rawValue,vbaParser.Tokens.COLLECTION.rawValue,vbaParser.Tokens.CONST.rawValue,vbaParser.Tokens.DATABASE.rawValue,vbaParser.Tokens.DATE.rawValue,vbaParser.Tokens.DECLARE.rawValue,vbaParser.Tokens.DEFBOOL.rawValue,vbaParser.Tokens.DEFBYTE.rawValue,vbaParser.Tokens.DEFDATE.rawValue,vbaParser.Tokens.DEFDBL.rawValue,vbaParser.Tokens.DEFDEC.rawValue,vbaParser.Tokens.DEFCUR.rawValue,vbaParser.Tokens.DEFINT.rawValue,vbaParser.Tokens.DEFLNG.rawValue,vbaParser.Tokens.DEFOBJ.rawValue,vbaParser.Tokens.DEFSNG.rawValue,vbaParser.Tokens.DEFSTR.rawValue,vbaParser.Tokens.DEFVAR.rawValue,vbaParser.Tokens.DELETESETTING.rawValue,vbaParser.Tokens.DIM.rawValue,vbaParser.Tokens.DO.rawValue,vbaParser.Tokens.DOUBLE.rawValue,vbaParser.Tokens.EACH.rawValue,vbaParser.Tokens.ELSE.rawValue,vbaParser.Tokens.ELSEIF.rawValue,vbaParser.Tokens.END.rawValue,vbaParser.Tokens.ENUM.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.EQV.rawValue,vbaParser.Tokens.ERASE.rawValue,vbaParser.Tokens.ERROR.rawValue,vbaParser.Tokens.EVENT.rawValue,vbaParser.Tokens.FALSE.rawValue,vbaParser.Tokens.FILECOPY.rawValue,vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.FOR.rawValue,vbaParser.Tokens.FUNCTION.rawValue,vbaParser.Tokens.GET.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.GOSUB.rawValue,vbaParser.Tokens.GOTO.rawValue,vbaParser.Tokens.IF.rawValue,vbaParser.Tokens.IMP.rawValue,vbaParser.Tokens.IMPLEMENTS.rawValue,vbaParser.Tokens.IN.rawValue,vbaParser.Tokens.INPUT.rawValue,vbaParser.Tokens.IS.rawValue,vbaParser.Tokens.INTEGER.rawValue,vbaParser.Tokens.KILL.rawValue,vbaParser.Tokens.LOAD.rawValue,vbaParser.Tokens.LOCK.rawValue,vbaParser.Tokens.LONG.rawValue,vbaParser.Tokens.LOOP.rawValue,vbaParser.Tokens.LEN.rawValue,vbaParser.Tokens.LET.rawValue,vbaParser.Tokens.LIB.rawValue,vbaParser.Tokens.LIKE.rawValue,vbaParser.Tokens.LSET.rawValue,vbaParser.Tokens.ME.rawValue,vbaParser.Tokens.MID.rawValue,vbaParser.Tokens.MKDIR.rawValue,vbaParser.Tokens.MOD.rawValue,vbaParser.Tokens.NAME.rawValue,vbaParser.Tokens.NEXT.rawValue,vbaParser.Tokens.NEW.rawValue,vbaParser.Tokens.NOT.rawValue,vbaParser.Tokens.NOTHING.rawValue,vbaParser.Tokens.NULL.rawValue,vbaParser.Tokens.ON.rawValue,vbaParser.Tokens.OPEN.rawValue,vbaParser.Tokens.OPTIONAL.rawValue,vbaParser.Tokens.OR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.OUTPUT.rawValue,vbaParser.Tokens.PARAMARRAY.rawValue,vbaParser.Tokens.PRESERVE.rawValue,vbaParser.Tokens.PRINT.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue,vbaParser.Tokens.PUT.rawValue,vbaParser.Tokens.RANDOM.rawValue,vbaParser.Tokens.RANDOMIZE.rawValue,vbaParser.Tokens.RAISEEVENT.rawValue,vbaParser.Tokens.READ.rawValue,vbaParser.Tokens.REDIM.rawValue,vbaParser.Tokens.REM.rawValue,vbaParser.Tokens.RESET.rawValue,vbaParser.Tokens.RESUME.rawValue,vbaParser.Tokens.RETURN.rawValue,vbaParser.Tokens.RMDIR.rawValue,vbaParser.Tokens.RSET.rawValue,vbaParser.Tokens.SAVEPICTURE.rawValue,vbaParser.Tokens.SAVESETTING.rawValue,vbaParser.Tokens.SEEK.rawValue,vbaParser.Tokens.SELECT.rawValue,vbaParser.Tokens.SENDKEYS.rawValue,vbaParser.Tokens.SET.rawValue,vbaParser.Tokens.SETATTR.rawValue,vbaParser.Tokens.SHARED.rawValue,vbaParser.Tokens.SINGLE.rawValue,vbaParser.Tokens.SPC.rawValue,vbaParser.Tokens.STATIC.rawValue,vbaParser.Tokens.STEP.rawValue,vbaParser.Tokens.STOP.rawValue,vbaParser.Tokens.STRING.rawValue,vbaParser.Tokens.SUB.rawValue,vbaParser.Tokens.TAB.rawValue,vbaParser.Tokens.TEXT.rawValue,vbaParser.Tokens.THEN.rawValue,vbaParser.Tokens.TIME.rawValue,vbaParser.Tokens.TO.rawValue,vbaParser.Tokens.TRUE.rawValue,vbaParser.Tokens.TYPE.rawValue,vbaParser.Tokens.TYPEOF.rawValue,vbaParser.Tokens.UNLOAD.rawValue,vbaParser.Tokens.UNLOCK.rawValue,vbaParser.Tokens.UNTIL.rawValue,vbaParser.Tokens.VARIANT.rawValue,vbaParser.Tokens.VERSION.rawValue,vbaParser.Tokens.WEND.rawValue,vbaParser.Tokens.WHILE.rawValue,vbaParser.Tokens.WIDTH.rawValue,vbaParser.Tokens.WITH.rawValue,vbaParser.Tokens.WITHEVENTS.rawValue,vbaParser.Tokens.WRITE.rawValue,vbaParser.Tokens.XOR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == vbaParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1726)
		 		try typeStmt_Element()


		 		setState(1731)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1732)
		 	try match(vbaParser.Tokens.END_TYPE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeStmt_ElementContext: ParserRuleContext {
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func endOfStatement() -> EndOfStatementContext? {
				return getRuleContext(EndOfStatementContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func asTypeClause() -> AsTypeClauseContext? {
				return getRuleContext(AsTypeClauseContext.self, 0)
			}
			open
			func subscripts() -> SubscriptsContext? {
				return getRuleContext(SubscriptsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_typeStmt_Element
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterTypeStmt_Element(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitTypeStmt_Element(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitTypeStmt_Element(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitTypeStmt_Element(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeStmt_Element() throws -> TypeStmt_ElementContext {
		var _localctx: TypeStmt_ElementContext = TypeStmt_ElementContext(_ctx, getState())
		try enterRule(_localctx, 192, vbaParser.RULE_typeStmt_Element)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1734)
		 	try ambiguousIdentifier()
		 	setState(1749)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,254,_ctx)) {
		 	case 1:
		 		setState(1736)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1735)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(1738)
		 		try match(vbaParser.Tokens.LPAREN.rawValue)
		 		setState(1743)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,252,_ctx)) {
		 		case 1:
		 			setState(1740)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1739)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(1742)
		 			try subscripts()

		 			break
		 		default: break
		 		}
		 		setState(1746)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1745)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(1748)
		 		try match(vbaParser.Tokens.RPAREN.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(1753)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,255,_ctx)) {
		 	case 1:
		 		setState(1751)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(1752)
		 		try asTypeClause()

		 		break
		 	default: break
		 	}
		 	setState(1755)
		 	try endOfStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeOfStmtContext: ParserRuleContext {
			open
			func TYPEOF() -> TerminalNode? {
				return getToken(vbaParser.Tokens.TYPEOF.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func IS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.IS.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_typeOfStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterTypeOfStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitTypeOfStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitTypeOfStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitTypeOfStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeOfStmt() throws -> TypeOfStmtContext {
		var _localctx: TypeOfStmtContext = TypeOfStmtContext(_ctx, getState())
		try enterRule(_localctx, 194, vbaParser.RULE_typeOfStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1757)
		 	try match(vbaParser.Tokens.TYPEOF.rawValue)
		 	setState(1758)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1759)
		 	try valueStmt(0)
		 	setState(1764)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,256,_ctx)) {
		 	case 1:
		 		setState(1760)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(1761)
		 		try match(vbaParser.Tokens.IS.rawValue)
		 		setState(1762)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(1763)
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

	public class UnloadStmtContext: ParserRuleContext {
			open
			func UNLOAD() -> TerminalNode? {
				return getToken(vbaParser.Tokens.UNLOAD.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_unloadStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterUnloadStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitUnloadStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitUnloadStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitUnloadStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unloadStmt() throws -> UnloadStmtContext {
		var _localctx: UnloadStmtContext = UnloadStmtContext(_ctx, getState())
		try enterRule(_localctx, 196, vbaParser.RULE_unloadStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1766)
		 	try match(vbaParser.Tokens.UNLOAD.rawValue)
		 	setState(1767)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1768)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnlockStmtContext: ParserRuleContext {
			open
			func UNLOCK() -> TerminalNode? {
				return getToken(vbaParser.Tokens.UNLOCK.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func fileNumber() -> FileNumberContext? {
				return getRuleContext(FileNumberContext.self, 0)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(vbaParser.Tokens.TO.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_unlockStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterUnlockStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitUnlockStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitUnlockStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitUnlockStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unlockStmt() throws -> UnlockStmtContext {
		var _localctx: UnlockStmtContext = UnlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 198, vbaParser.RULE_unlockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1770)
		 	try match(vbaParser.Tokens.UNLOCK.rawValue)
		 	setState(1771)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(1772)
		 	try fileNumber()
		 	setState(1787)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,260,_ctx)) {
		 	case 1:
		 		setState(1774)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1773)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(1776)
		 		try match(vbaParser.Tokens.T__0.rawValue)
		 		setState(1778)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1777)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(1780)
		 		try valueStmt(0)
		 		setState(1785)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,259,_ctx)) {
		 		case 1:
		 			setState(1781)
		 			try match(vbaParser.Tokens.WS.rawValue)
		 			setState(1782)
		 			try match(vbaParser.Tokens.TO.rawValue)
		 			setState(1783)
		 			try match(vbaParser.Tokens.WS.rawValue)
		 			setState(1784)
		 			try valueStmt(0)

		 			break
		 		default: break
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

	public class ValueStmtContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_valueStmt
		}
	 
		open
		func copyFrom(_ ctx: ValueStmtContext) {
			super.copyFrom(ctx)
		}
	}
	public class VsStructContext: ValueStmtContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsStruct(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsStruct(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsStruct(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsStruct(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsAddContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsAdd(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsAdd(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsAdd(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsAdd(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsLtContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func LT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LT.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsLt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsLt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsLt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsLt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsAddressOfContext: ValueStmtContext {
			open
			func ADDRESSOF() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ADDRESSOF.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsAddressOf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsAddressOf(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsAddressOf(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsAddressOf(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsNewContext: ValueStmtContext {
			open
			func NEW() -> TerminalNode? {
				return getToken(vbaParser.Tokens.NEW.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsNew(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsNew(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsNew(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsNew(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsMultContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func MULT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.MULT.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsMult(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsMult(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsMult(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsMult(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsNegationContext: ValueStmtContext {
			open
			func MINUS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.MINUS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsNegation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsNegation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsNegation(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsNegation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsAssignContext: ValueStmtContext {
			open
			func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
				return getRuleContext(ImplicitCallStmt_InStmtContext.self, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsAssign(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsAssign(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsAssign(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsAssign(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsLikeContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func LIKE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LIKE.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsLike(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsLike(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsLike(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsLike(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsDivContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func DIV() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DIV.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsDiv(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsDiv(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsDiv(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsDiv(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsPlusContext: ValueStmtContext {
			open
			func PLUS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsPlus(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsPlus(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsPlus(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsPlus(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsNotContext: ValueStmtContext {
			open
			func NOT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.NOT.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsNot(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsNot(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsNot(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsNot(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsGeqContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func GEQ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.GEQ.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsGeq(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsGeq(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsGeq(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsGeq(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsTypeOfContext: ValueStmtContext {
			open
			func typeOfStmt() -> TypeOfStmtContext? {
				return getRuleContext(TypeOfStmtContext.self, 0)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsTypeOf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsTypeOf(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsTypeOf(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsTypeOf(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsICSContext: ValueStmtContext {
			open
			func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
				return getRuleContext(ImplicitCallStmt_InStmtContext.self, 0)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsICS(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsICS(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsICS(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsICS(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsNeqContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func NEQ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.NEQ.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsNeq(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsNeq(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsNeq(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsNeq(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsXorContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func XOR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.XOR.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsXor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsXor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsXor(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsXor(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsAndContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func AND() -> TerminalNode? {
				return getToken(vbaParser.Tokens.AND.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsAnd(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsAnd(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsAnd(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsAnd(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsLeqContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func LEQ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LEQ.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsLeq(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsLeq(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsLeq(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsLeq(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsPowContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func POW() -> TerminalNode? {
				return getToken(vbaParser.Tokens.POW.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsPow(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsPow(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsPow(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsPow(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsIsContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func IS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.IS.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsIs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsIs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsIs(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsIs(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsModContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func MOD() -> TerminalNode? {
				return getToken(vbaParser.Tokens.MOD.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsMod(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsMod(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsMod(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsMod(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsAmpContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func AMPERSAND() -> TerminalNode? {
				return getToken(vbaParser.Tokens.AMPERSAND.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsAmp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsAmp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsAmp(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsAmp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsOrContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func OR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.OR.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsOr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsOr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsOr(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsOr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsMinusContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.MINUS.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsMinus(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsMinus(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsMinus(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsMinus(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsLiteralContext: ValueStmtContext {
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsLiteral(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsEqvContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func EQV() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EQV.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsEqv(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsEqv(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsEqv(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsEqv(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsImpContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func IMP() -> TerminalNode? {
				return getToken(vbaParser.Tokens.IMP.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsImp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsImp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsImp(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsImp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsGtContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func GT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.GT.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsGt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsGt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsGt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsGt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsEqContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EQ.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsEq(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsEq(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsEq(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsEq(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsMidContext: ValueStmtContext {
			open
			func midStmt() -> MidStmtContext? {
				return getRuleContext(MidStmtContext.self, 0)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVsMid(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVsMid(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVsMid(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVsMid(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func valueStmt( ) throws -> ValueStmtContext   {
		return try valueStmt(0)
	}
	@discardableResult
	private func valueStmt(_ _p: Int) throws -> ValueStmtContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ValueStmtContext = ValueStmtContext(_ctx, _parentState)
		var  _prevctx: ValueStmtContext = _localctx
		var _startState: Int = 200
		try enterRecursionRule(_localctx, 200, vbaParser.RULE_valueStmt, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1849)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,272, _ctx)) {
			case 1:
				_localctx = VsLiteralContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(1790)
				try literal()

				break
			case 2:
				_localctx = VsICSContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1791)
				try implicitCallStmt_InStmt()

				break
			case 3:
				_localctx = VsStructContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1792)
				try match(vbaParser.Tokens.LPAREN.rawValue)
				setState(1794)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
				      return testSet
				 }()) {
					setState(1793)
					try match(vbaParser.Tokens.WS.rawValue)

				}

				setState(1796)
				try valueStmt(0)
				setState(1807)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				while (//closure
				 { () -> Bool in
				      var testSet: Bool = _la == vbaParser.Tokens.T__0.rawValue
				          testSet = testSet || _la == vbaParser.Tokens.WS.rawValue
				      return testSet
				 }()) {
					setState(1798)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					if (//closure
					 { () -> Bool in
					      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
					      return testSet
					 }()) {
						setState(1797)
						try match(vbaParser.Tokens.WS.rawValue)

					}

					setState(1800)
					try match(vbaParser.Tokens.T__0.rawValue)
					setState(1802)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					if (//closure
					 { () -> Bool in
					      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
					      return testSet
					 }()) {
						setState(1801)
						try match(vbaParser.Tokens.WS.rawValue)

					}

					setState(1804)
					try valueStmt(0)


					setState(1809)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
				}
				setState(1810)
				try match(vbaParser.Tokens.RPAREN.rawValue)

				break
			case 4:
				_localctx = VsNewContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1812)
				try match(vbaParser.Tokens.NEW.rawValue)
				setState(1814)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
				      return testSet
				 }()) {
					setState(1813)
					try match(vbaParser.Tokens.WS.rawValue)

				}

				setState(1816)
				try valueStmt(28)

				break
			case 5:
				_localctx = VsTypeOfContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1817)
				try typeOfStmt()

				break
			case 6:
				_localctx = VsMidContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1818)
				try midStmt()

				break
			case 7:
				_localctx = VsAddressOfContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1819)
				try match(vbaParser.Tokens.ADDRESSOF.rawValue)
				setState(1821)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
				      return testSet
				 }()) {
					setState(1820)
					try match(vbaParser.Tokens.WS.rawValue)

				}

				setState(1823)
				try valueStmt(25)

				break
			case 8:
				_localctx = VsAssignContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1824)
				try implicitCallStmt_InStmt()
				setState(1826)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
				      return testSet
				 }()) {
					setState(1825)
					try match(vbaParser.Tokens.WS.rawValue)

				}

				setState(1828)
				try match(vbaParser.Tokens.ASSIGN.rawValue)
				setState(1830)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
				      return testSet
				 }()) {
					setState(1829)
					try match(vbaParser.Tokens.WS.rawValue)

				}

				setState(1832)
				try valueStmt(24)

				break
			case 9:
				_localctx = VsNegationContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1834)
				try match(vbaParser.Tokens.MINUS.rawValue)
				setState(1836)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
				      return testSet
				 }()) {
					setState(1835)
					try match(vbaParser.Tokens.WS.rawValue)

				}

				setState(1838)
				try valueStmt(14)

				break
			case 10:
				_localctx = VsPlusContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1839)
				try match(vbaParser.Tokens.PLUS.rawValue)
				setState(1841)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
				      return testSet
				 }()) {
					setState(1840)
					try match(vbaParser.Tokens.WS.rawValue)

				}

				setState(1843)
				try valueStmt(13)

				break
			case 11:
				_localctx = VsNotContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1844)
				try match(vbaParser.Tokens.NOT.rawValue)
				setState(1846)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
				      return testSet
				 }()) {
					setState(1845)
					try match(vbaParser.Tokens.WS.rawValue)

				}

				setState(1848)
				try valueStmt(1)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(2033)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,314,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2031)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,313, _ctx)) {
					case 1:
						_localctx = VsIsContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1851)
						if (!(precpred(_ctx, 23))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 23)"))
						}
						setState(1853)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1852)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1855)
						try match(vbaParser.Tokens.IS.rawValue)
						setState(1857)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1856)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1859)
						try valueStmt(24)

						break
					case 2:
						_localctx = VsLikeContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1860)
						if (!(precpred(_ctx, 22))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 22)"))
						}
						setState(1862)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1861)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1864)
						try match(vbaParser.Tokens.LIKE.rawValue)
						setState(1866)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1865)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1868)
						try valueStmt(23)

						break
					case 3:
						_localctx = VsGeqContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1869)
						if (!(precpred(_ctx, 21))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 21)"))
						}
						setState(1871)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1870)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1873)
						try match(vbaParser.Tokens.GEQ.rawValue)
						setState(1875)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1874)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1877)
						try valueStmt(22)

						break
					case 4:
						_localctx = VsLeqContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1878)
						if (!(precpred(_ctx, 20))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 20)"))
						}
						setState(1880)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1879)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1882)
						try match(vbaParser.Tokens.LEQ.rawValue)
						setState(1884)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1883)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1886)
						try valueStmt(21)

						break
					case 5:
						_localctx = VsGtContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1887)
						if (!(precpred(_ctx, 19))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 19)"))
						}
						setState(1889)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1888)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1891)
						try match(vbaParser.Tokens.GT.rawValue)
						setState(1893)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1892)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1895)
						try valueStmt(20)

						break
					case 6:
						_localctx = VsLtContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1896)
						if (!(precpred(_ctx, 18))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 18)"))
						}
						setState(1898)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1897)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1900)
						try match(vbaParser.Tokens.LT.rawValue)
						setState(1902)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1901)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1904)
						try valueStmt(19)

						break
					case 7:
						_localctx = VsNeqContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1905)
						if (!(precpred(_ctx, 17))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 17)"))
						}
						setState(1907)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1906)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1909)
						try match(vbaParser.Tokens.NEQ.rawValue)
						setState(1911)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1910)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1913)
						try valueStmt(18)

						break
					case 8:
						_localctx = VsEqContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1914)
						if (!(precpred(_ctx, 16))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 16)"))
						}
						setState(1916)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1915)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1918)
						try match(vbaParser.Tokens.EQ.rawValue)
						setState(1920)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1919)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1922)
						try valueStmt(17)

						break
					case 9:
						_localctx = VsPowContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1923)
						if (!(precpred(_ctx, 15))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 15)"))
						}
						setState(1925)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1924)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1927)
						try match(vbaParser.Tokens.POW.rawValue)
						setState(1929)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1928)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1931)
						try valueStmt(16)

						break
					case 10:
						_localctx = VsDivContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1932)
						if (!(precpred(_ctx, 12))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 12)"))
						}
						setState(1934)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1933)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1936)
						try match(vbaParser.Tokens.DIV.rawValue)
						setState(1938)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1937)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1940)
						try valueStmt(13)

						break
					case 11:
						_localctx = VsMultContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1941)
						if (!(precpred(_ctx, 11))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
						}
						setState(1943)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1942)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1945)
						try match(vbaParser.Tokens.MULT.rawValue)
						setState(1947)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1946)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1949)
						try valueStmt(12)

						break
					case 12:
						_localctx = VsModContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1950)
						if (!(precpred(_ctx, 10))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(1952)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1951)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1954)
						try match(vbaParser.Tokens.MOD.rawValue)
						setState(1956)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1955)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1958)
						try valueStmt(11)

						break
					case 13:
						_localctx = VsAddContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1959)
						if (!(precpred(_ctx, 9))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(1961)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1960)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1963)
						try match(vbaParser.Tokens.PLUS.rawValue)
						setState(1965)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1964)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1967)
						try valueStmt(10)

						break
					case 14:
						_localctx = VsMinusContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1968)
						if (!(precpred(_ctx, 8))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(1970)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1969)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1972)
						try match(vbaParser.Tokens.MINUS.rawValue)
						setState(1974)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1973)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1976)
						try valueStmt(9)

						break
					case 15:
						_localctx = VsAmpContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1977)
						if (!(precpred(_ctx, 7))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(1979)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1978)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1981)
						try match(vbaParser.Tokens.AMPERSAND.rawValue)
						setState(1983)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1982)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1985)
						try valueStmt(8)

						break
					case 16:
						_localctx = VsImpContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1986)
						if (!(precpred(_ctx, 6))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(1988)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1987)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1990)
						try match(vbaParser.Tokens.IMP.rawValue)
						setState(1992)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1991)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1994)
						try valueStmt(7)

						break
					case 17:
						_localctx = VsEqvContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(1995)
						if (!(precpred(_ctx, 5))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(1997)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(1996)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(1999)
						try match(vbaParser.Tokens.EQV.rawValue)
						setState(2001)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2000)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(2003)
						try valueStmt(6)

						break
					case 18:
						_localctx = VsXorContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(2004)
						if (!(precpred(_ctx, 4))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(2006)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2005)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(2008)
						try match(vbaParser.Tokens.XOR.rawValue)
						setState(2010)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2009)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(2012)
						try valueStmt(5)

						break
					case 19:
						_localctx = VsOrContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(2013)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(2015)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2014)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(2017)
						try match(vbaParser.Tokens.OR.rawValue)
						setState(2019)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2018)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(2021)
						try valueStmt(4)

						break
					case 20:
						_localctx = VsAndContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, vbaParser.RULE_valueStmt)
						setState(2022)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2024)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2023)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(2026)
						try match(vbaParser.Tokens.AND.rawValue)
						setState(2028)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2027)
							try match(vbaParser.Tokens.WS.rawValue)

						}

						setState(2030)
						try valueStmt(3)

						break
					default: break
					}
			 
				}
				setState(2035)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,314,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class VariableStmtContext: ParserRuleContext {
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func variableListStmt() -> VariableListStmtContext? {
				return getRuleContext(VariableListStmtContext.self, 0)
			}
			open
			func DIM() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DIM.rawValue, 0)
			}
			open
			func STATIC() -> TerminalNode? {
				return getToken(vbaParser.Tokens.STATIC.rawValue, 0)
			}
			open
			func visibility() -> VisibilityContext? {
				return getRuleContext(VisibilityContext.self, 0)
			}
			open
			func WITHEVENTS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WITHEVENTS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_variableStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVariableStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVariableStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVariableStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVariableStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableStmt() throws -> VariableStmtContext {
		var _localctx: VariableStmtContext = VariableStmtContext(_ctx, getState())
		try enterRule(_localctx, 202, vbaParser.RULE_variableStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2039)
		 	try _errHandler.sync(self)
		 	switch (vbaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DIM:
		 		setState(2036)
		 		try match(vbaParser.Tokens.DIM.rawValue)

		 		break

		 	case .STATIC:
		 		setState(2037)
		 		try match(vbaParser.Tokens.STATIC.rawValue)

		 		break
		 	case .FRIEND:fallthrough
		 	case .GLOBAL:fallthrough
		 	case .PRIVATE:fallthrough
		 	case .PUBLIC:
		 		setState(2038)
		 		try visibility()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(2041)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(2044)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,316,_ctx)) {
		 	case 1:
		 		setState(2042)
		 		try match(vbaParser.Tokens.WITHEVENTS.rawValue)
		 		setState(2043)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2046)
		 	try variableListStmt()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableListStmtContext: ParserRuleContext {
			open
			func variableSubStmt() -> [VariableSubStmtContext] {
				return getRuleContexts(VariableSubStmtContext.self)
			}
			open
			func variableSubStmt(_ i: Int) -> VariableSubStmtContext? {
				return getRuleContext(VariableSubStmtContext.self, i)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_variableListStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVariableListStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVariableListStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVariableListStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVariableListStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableListStmt() throws -> VariableListStmtContext {
		var _localctx: VariableListStmtContext = VariableListStmtContext(_ctx, getState())
		try enterRule(_localctx, 204, vbaParser.RULE_variableListStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2048)
		 	try variableSubStmt()
		 	setState(2059)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,319,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2050)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2049)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(2052)
		 			try match(vbaParser.Tokens.T__0.rawValue)
		 			setState(2054)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2053)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(2056)
		 			try variableSubStmt()

		 	 
		 		}
		 		setState(2061)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,319,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableSubStmtContext: ParserRuleContext {
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func typeHint() -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func asTypeClause() -> AsTypeClauseContext? {
				return getRuleContext(AsTypeClauseContext.self, 0)
			}
			open
			func subscripts() -> SubscriptsContext? {
				return getRuleContext(SubscriptsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_variableSubStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVariableSubStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVariableSubStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVariableSubStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVariableSubStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableSubStmt() throws -> VariableSubStmtContext {
		var _localctx: VariableSubStmtContext = VariableSubStmtContext(_ctx, getState())
		try enterRule(_localctx, 206, vbaParser.RULE_variableSubStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2062)
		 	try ambiguousIdentifier()
		 	setState(2080)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,325,_ctx)) {
		 	case 1:
		 		setState(2064)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2063)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(2066)
		 		try match(vbaParser.Tokens.LPAREN.rawValue)
		 		setState(2068)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2067)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(2074)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, vbaParser.Tokens.T__3.rawValue,vbaParser.Tokens.T__4.rawValue,vbaParser.Tokens.ACCESS.rawValue,vbaParser.Tokens.ADDRESSOF.rawValue,vbaParser.Tokens.ALIAS.rawValue,vbaParser.Tokens.AND.rawValue,vbaParser.Tokens.ATTRIBUTE.rawValue,vbaParser.Tokens.APPACTIVATE.rawValue,vbaParser.Tokens.APPEND.rawValue,vbaParser.Tokens.AS.rawValue,vbaParser.Tokens.BEGIN.rawValue,vbaParser.Tokens.BEEP.rawValue,vbaParser.Tokens.BINARY.rawValue,vbaParser.Tokens.BOOLEAN.rawValue,vbaParser.Tokens.BYVAL.rawValue,vbaParser.Tokens.BYREF.rawValue,vbaParser.Tokens.BYTE.rawValue,vbaParser.Tokens.CALL.rawValue,vbaParser.Tokens.CASE.rawValue,vbaParser.Tokens.CHDIR.rawValue,vbaParser.Tokens.CHDRIVE.rawValue,vbaParser.Tokens.CLASS.rawValue,vbaParser.Tokens.CLOSE.rawValue,vbaParser.Tokens.COLLECTION.rawValue,vbaParser.Tokens.CONST.rawValue,vbaParser.Tokens.DATABASE.rawValue,vbaParser.Tokens.DATE.rawValue,vbaParser.Tokens.DECLARE.rawValue,vbaParser.Tokens.DEFBOOL.rawValue,vbaParser.Tokens.DEFBYTE.rawValue,vbaParser.Tokens.DEFDATE.rawValue,vbaParser.Tokens.DEFDBL.rawValue,vbaParser.Tokens.DEFDEC.rawValue,vbaParser.Tokens.DEFCUR.rawValue,vbaParser.Tokens.DEFINT.rawValue,vbaParser.Tokens.DEFLNG.rawValue,vbaParser.Tokens.DEFOBJ.rawValue,vbaParser.Tokens.DEFSNG.rawValue,vbaParser.Tokens.DEFSTR.rawValue,vbaParser.Tokens.DEFVAR.rawValue,vbaParser.Tokens.DELETESETTING.rawValue,vbaParser.Tokens.DIM.rawValue,vbaParser.Tokens.DO.rawValue,vbaParser.Tokens.DOUBLE.rawValue,vbaParser.Tokens.EACH.rawValue,vbaParser.Tokens.ELSE.rawValue,vbaParser.Tokens.ELSEIF.rawValue,vbaParser.Tokens.END.rawValue,vbaParser.Tokens.ENUM.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, vbaParser.Tokens.EQV.rawValue,vbaParser.Tokens.ERASE.rawValue,vbaParser.Tokens.ERROR.rawValue,vbaParser.Tokens.EVENT.rawValue,vbaParser.Tokens.FALSE.rawValue,vbaParser.Tokens.FILECOPY.rawValue,vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.FOR.rawValue,vbaParser.Tokens.FUNCTION.rawValue,vbaParser.Tokens.GET.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.GOSUB.rawValue,vbaParser.Tokens.GOTO.rawValue,vbaParser.Tokens.IF.rawValue,vbaParser.Tokens.IMP.rawValue,vbaParser.Tokens.IMPLEMENTS.rawValue,vbaParser.Tokens.IN.rawValue,vbaParser.Tokens.INPUT.rawValue,vbaParser.Tokens.IS.rawValue,vbaParser.Tokens.INTEGER.rawValue,vbaParser.Tokens.KILL.rawValue,vbaParser.Tokens.LOAD.rawValue,vbaParser.Tokens.LOCK.rawValue,vbaParser.Tokens.LONG.rawValue,vbaParser.Tokens.LOOP.rawValue,vbaParser.Tokens.LEN.rawValue,vbaParser.Tokens.LET.rawValue,vbaParser.Tokens.LIB.rawValue,vbaParser.Tokens.LIKE.rawValue,vbaParser.Tokens.LSET.rawValue,vbaParser.Tokens.ME.rawValue,vbaParser.Tokens.MID.rawValue,vbaParser.Tokens.MKDIR.rawValue,vbaParser.Tokens.MOD.rawValue,vbaParser.Tokens.NAME.rawValue,vbaParser.Tokens.NEXT.rawValue,vbaParser.Tokens.NEW.rawValue,vbaParser.Tokens.NOT.rawValue,vbaParser.Tokens.NOTHING.rawValue,vbaParser.Tokens.NULL.rawValue,vbaParser.Tokens.ON.rawValue,vbaParser.Tokens.OPEN.rawValue,vbaParser.Tokens.OPTIONAL.rawValue,vbaParser.Tokens.OR.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, vbaParser.Tokens.OUTPUT.rawValue,vbaParser.Tokens.PARAMARRAY.rawValue,vbaParser.Tokens.PRESERVE.rawValue,vbaParser.Tokens.PRINT.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue,vbaParser.Tokens.PUT.rawValue,vbaParser.Tokens.RANDOM.rawValue,vbaParser.Tokens.RANDOMIZE.rawValue,vbaParser.Tokens.RAISEEVENT.rawValue,vbaParser.Tokens.READ.rawValue,vbaParser.Tokens.REDIM.rawValue,vbaParser.Tokens.REM.rawValue,vbaParser.Tokens.RESET.rawValue,vbaParser.Tokens.RESUME.rawValue,vbaParser.Tokens.RETURN.rawValue,vbaParser.Tokens.RMDIR.rawValue,vbaParser.Tokens.RSET.rawValue,vbaParser.Tokens.SAVEPICTURE.rawValue,vbaParser.Tokens.SAVESETTING.rawValue,vbaParser.Tokens.SEEK.rawValue,vbaParser.Tokens.SELECT.rawValue,vbaParser.Tokens.SENDKEYS.rawValue,vbaParser.Tokens.SET.rawValue,vbaParser.Tokens.SETATTR.rawValue,vbaParser.Tokens.SHARED.rawValue,vbaParser.Tokens.SINGLE.rawValue,vbaParser.Tokens.SPC.rawValue,vbaParser.Tokens.STATIC.rawValue,vbaParser.Tokens.STEP.rawValue,vbaParser.Tokens.STOP.rawValue,vbaParser.Tokens.STRING.rawValue,vbaParser.Tokens.SUB.rawValue,vbaParser.Tokens.TAB.rawValue,vbaParser.Tokens.TEXT.rawValue,vbaParser.Tokens.THEN.rawValue,vbaParser.Tokens.TIME.rawValue,vbaParser.Tokens.TO.rawValue,vbaParser.Tokens.TRUE.rawValue,vbaParser.Tokens.TYPE.rawValue,vbaParser.Tokens.TYPEOF.rawValue,vbaParser.Tokens.UNLOAD.rawValue,vbaParser.Tokens.UNLOCK.rawValue,vbaParser.Tokens.UNTIL.rawValue,vbaParser.Tokens.VARIANT.rawValue,vbaParser.Tokens.VERSION.rawValue,vbaParser.Tokens.WEND.rawValue,vbaParser.Tokens.WHILE.rawValue,vbaParser.Tokens.WIDTH.rawValue,vbaParser.Tokens.WITH.rawValue,vbaParser.Tokens.WITHEVENTS.rawValue,vbaParser.Tokens.WRITE.rawValue,vbaParser.Tokens.XOR.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 128)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, vbaParser.Tokens.LPAREN.rawValue,vbaParser.Tokens.MINUS.rawValue,vbaParser.Tokens.PLUS.rawValue,vbaParser.Tokens.STRINGLITERAL.rawValue,vbaParser.Tokens.OCTLITERAL.rawValue,vbaParser.Tokens.HEXLITERAL.rawValue,vbaParser.Tokens.SHORTLITERAL.rawValue,vbaParser.Tokens.INTEGERLITERAL.rawValue,vbaParser.Tokens.DOUBLELITERAL.rawValue,vbaParser.Tokens.DATELITERAL.rawValue,vbaParser.Tokens.IDENTIFIER.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 193)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2070)
		 			try subscripts()
		 			setState(2072)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2071)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}


		 		}

		 		setState(2076)
		 		try match(vbaParser.Tokens.RPAREN.rawValue)
		 		setState(2078)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,324,_ctx)) {
		 		case 1:
		 			setState(2077)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}
		 	setState(2083)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,326,_ctx)) {
		 	case 1:
		 		setState(2082)
		 		try typeHint()

		 		break
		 	default: break
		 	}
		 	setState(2087)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,327,_ctx)) {
		 	case 1:
		 		setState(2085)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(2086)
		 		try asTypeClause()

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

	public class WhileWendStmtContext: ParserRuleContext {
			open
			func WHILE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WHILE.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func endOfStatement() -> EndOfStatementContext? {
				return getRuleContext(EndOfStatementContext.self, 0)
			}
			open
			func WEND() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WEND.rawValue, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_whileWendStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterWhileWendStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitWhileWendStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitWhileWendStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitWhileWendStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func whileWendStmt() throws -> WhileWendStmtContext {
		var _localctx: WhileWendStmtContext = WhileWendStmtContext(_ctx, getState())
		try enterRule(_localctx, 208, vbaParser.RULE_whileWendStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2089)
		 	try match(vbaParser.Tokens.WHILE.rawValue)
		 	setState(2090)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(2091)
		 	try valueStmt(0)
		 	setState(2092)
		 	try endOfStatement()
		 	setState(2094)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,328,_ctx)) {
		 	case 1:
		 		setState(2093)
		 		try block()

		 		break
		 	default: break
		 	}
		 	setState(2096)
		 	try match(vbaParser.Tokens.WEND.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WidthStmtContext: ParserRuleContext {
			open
			func WIDTH() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WIDTH.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func fileNumber() -> FileNumberContext? {
				return getRuleContext(FileNumberContext.self, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_widthStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterWidthStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitWidthStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitWidthStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitWidthStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func widthStmt() throws -> WidthStmtContext {
		var _localctx: WidthStmtContext = WidthStmtContext(_ctx, getState())
		try enterRule(_localctx, 210, vbaParser.RULE_widthStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2098)
		 	try match(vbaParser.Tokens.WIDTH.rawValue)
		 	setState(2099)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(2100)
		 	try fileNumber()
		 	setState(2102)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2101)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(2104)
		 	try match(vbaParser.Tokens.T__0.rawValue)
		 	setState(2106)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2105)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(2108)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WithStmtContext: ParserRuleContext {
			open
			func WITH() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WITH.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func endOfStatement() -> EndOfStatementContext? {
				return getRuleContext(EndOfStatementContext.self, 0)
			}
			open
			func END_WITH() -> TerminalNode? {
				return getToken(vbaParser.Tokens.END_WITH.rawValue, 0)
			}
			open
			func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
				return getRuleContext(ImplicitCallStmt_InStmtContext.self, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
			open
			func NEW() -> TerminalNode? {
				return getToken(vbaParser.Tokens.NEW.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_withStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterWithStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitWithStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitWithStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitWithStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func withStmt() throws -> WithStmtContext {
		var _localctx: WithStmtContext = WithStmtContext(_ctx, getState())
		try enterRule(_localctx, 212, vbaParser.RULE_withStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2110)
		 	try match(vbaParser.Tokens.WITH.rawValue)
		 	setState(2111)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(2116)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,331, _ctx)) {
		 	case 1:
		 		setState(2112)
		 		try implicitCallStmt_InStmt()

		 		break
		 	case 2:
		 		setState(2113)
		 		try match(vbaParser.Tokens.NEW.rawValue)
		 		setState(2114)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(2115)
		 		try type()


		 		break
		 	default: break
		 	}
		 	setState(2118)
		 	try endOfStatement()
		 	setState(2120)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.T__3.rawValue,vbaParser.Tokens.T__4.rawValue,vbaParser.Tokens.ACCESS.rawValue,vbaParser.Tokens.ADDRESSOF.rawValue,vbaParser.Tokens.ALIAS.rawValue,vbaParser.Tokens.AND.rawValue,vbaParser.Tokens.ATTRIBUTE.rawValue,vbaParser.Tokens.APPACTIVATE.rawValue,vbaParser.Tokens.APPEND.rawValue,vbaParser.Tokens.AS.rawValue,vbaParser.Tokens.BEGIN.rawValue,vbaParser.Tokens.BEEP.rawValue,vbaParser.Tokens.BINARY.rawValue,vbaParser.Tokens.BOOLEAN.rawValue,vbaParser.Tokens.BYVAL.rawValue,vbaParser.Tokens.BYREF.rawValue,vbaParser.Tokens.BYTE.rawValue,vbaParser.Tokens.CALL.rawValue,vbaParser.Tokens.CASE.rawValue,vbaParser.Tokens.CHDIR.rawValue,vbaParser.Tokens.CHDRIVE.rawValue,vbaParser.Tokens.CLASS.rawValue,vbaParser.Tokens.CLOSE.rawValue,vbaParser.Tokens.COLLECTION.rawValue,vbaParser.Tokens.CONST.rawValue,vbaParser.Tokens.DATABASE.rawValue,vbaParser.Tokens.DATE.rawValue,vbaParser.Tokens.DECLARE.rawValue,vbaParser.Tokens.DEFBOOL.rawValue,vbaParser.Tokens.DEFBYTE.rawValue,vbaParser.Tokens.DEFDATE.rawValue,vbaParser.Tokens.DEFDBL.rawValue,vbaParser.Tokens.DEFDEC.rawValue,vbaParser.Tokens.DEFCUR.rawValue,vbaParser.Tokens.DEFINT.rawValue,vbaParser.Tokens.DEFLNG.rawValue,vbaParser.Tokens.DEFOBJ.rawValue,vbaParser.Tokens.DEFSNG.rawValue,vbaParser.Tokens.DEFSTR.rawValue,vbaParser.Tokens.DEFVAR.rawValue,vbaParser.Tokens.DELETESETTING.rawValue,vbaParser.Tokens.DIM.rawValue,vbaParser.Tokens.DO.rawValue,vbaParser.Tokens.DOUBLE.rawValue,vbaParser.Tokens.EACH.rawValue,vbaParser.Tokens.ELSE.rawValue,vbaParser.Tokens.ELSEIF.rawValue,vbaParser.Tokens.END.rawValue,vbaParser.Tokens.ENUM.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.EQV.rawValue,vbaParser.Tokens.ERASE.rawValue,vbaParser.Tokens.ERROR.rawValue,vbaParser.Tokens.EVENT.rawValue,vbaParser.Tokens.EXIT_DO.rawValue,vbaParser.Tokens.EXIT_FOR.rawValue,vbaParser.Tokens.EXIT_FUNCTION.rawValue,vbaParser.Tokens.EXIT_PROPERTY.rawValue,vbaParser.Tokens.EXIT_SUB.rawValue,vbaParser.Tokens.FALSE.rawValue,vbaParser.Tokens.FILECOPY.rawValue,vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.FOR.rawValue,vbaParser.Tokens.FUNCTION.rawValue,vbaParser.Tokens.GET.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.GOSUB.rawValue,vbaParser.Tokens.GOTO.rawValue,vbaParser.Tokens.IF.rawValue,vbaParser.Tokens.IMP.rawValue,vbaParser.Tokens.IMPLEMENTS.rawValue,vbaParser.Tokens.IN.rawValue,vbaParser.Tokens.INPUT.rawValue,vbaParser.Tokens.IS.rawValue,vbaParser.Tokens.INTEGER.rawValue,vbaParser.Tokens.KILL.rawValue,vbaParser.Tokens.LOAD.rawValue,vbaParser.Tokens.LOCK.rawValue,vbaParser.Tokens.LONG.rawValue,vbaParser.Tokens.LOOP.rawValue,vbaParser.Tokens.LEN.rawValue,vbaParser.Tokens.LET.rawValue,vbaParser.Tokens.LIB.rawValue,vbaParser.Tokens.LIKE.rawValue,vbaParser.Tokens.LINE_INPUT.rawValue,vbaParser.Tokens.LSET.rawValue,vbaParser.Tokens.MACRO_CONST.rawValue,vbaParser.Tokens.MACRO_IF.rawValue,vbaParser.Tokens.ME.rawValue,vbaParser.Tokens.MID.rawValue,vbaParser.Tokens.MKDIR.rawValue,vbaParser.Tokens.MOD.rawValue,vbaParser.Tokens.NAME.rawValue,vbaParser.Tokens.NEXT.rawValue,vbaParser.Tokens.NEW.rawValue,vbaParser.Tokens.NOT.rawValue,vbaParser.Tokens.NOTHING.rawValue,vbaParser.Tokens.NULL.rawValue,vbaParser.Tokens.ON.rawValue,vbaParser.Tokens.ON_ERROR.rawValue,vbaParser.Tokens.ON_LOCAL_ERROR.rawValue,vbaParser.Tokens.OPEN.rawValue,vbaParser.Tokens.OPTIONAL.rawValue,vbaParser.Tokens.OR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.OUTPUT.rawValue,vbaParser.Tokens.PARAMARRAY.rawValue,vbaParser.Tokens.PRESERVE.rawValue,vbaParser.Tokens.PRINT.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue,vbaParser.Tokens.PUT.rawValue,vbaParser.Tokens.RANDOM.rawValue,vbaParser.Tokens.RANDOMIZE.rawValue,vbaParser.Tokens.RAISEEVENT.rawValue,vbaParser.Tokens.READ.rawValue,vbaParser.Tokens.REDIM.rawValue,vbaParser.Tokens.REM.rawValue,vbaParser.Tokens.RESET.rawValue,vbaParser.Tokens.RESUME.rawValue,vbaParser.Tokens.RETURN.rawValue,vbaParser.Tokens.RMDIR.rawValue,vbaParser.Tokens.RSET.rawValue,vbaParser.Tokens.SAVEPICTURE.rawValue,vbaParser.Tokens.SAVESETTING.rawValue,vbaParser.Tokens.SEEK.rawValue,vbaParser.Tokens.SELECT.rawValue,vbaParser.Tokens.SENDKEYS.rawValue,vbaParser.Tokens.SET.rawValue,vbaParser.Tokens.SETATTR.rawValue,vbaParser.Tokens.SHARED.rawValue,vbaParser.Tokens.SINGLE.rawValue,vbaParser.Tokens.SPC.rawValue,vbaParser.Tokens.STATIC.rawValue,vbaParser.Tokens.STEP.rawValue,vbaParser.Tokens.STOP.rawValue,vbaParser.Tokens.STRING.rawValue,vbaParser.Tokens.SUB.rawValue,vbaParser.Tokens.TAB.rawValue,vbaParser.Tokens.TEXT.rawValue,vbaParser.Tokens.THEN.rawValue,vbaParser.Tokens.TIME.rawValue,vbaParser.Tokens.TO.rawValue,vbaParser.Tokens.TRUE.rawValue,vbaParser.Tokens.TYPE.rawValue,vbaParser.Tokens.TYPEOF.rawValue,vbaParser.Tokens.UNLOAD.rawValue,vbaParser.Tokens.UNLOCK.rawValue,vbaParser.Tokens.UNTIL.rawValue,vbaParser.Tokens.VARIANT.rawValue,vbaParser.Tokens.VERSION.rawValue,vbaParser.Tokens.WEND.rawValue,vbaParser.Tokens.WHILE.rawValue,vbaParser.Tokens.WIDTH.rawValue,vbaParser.Tokens.WITH.rawValue,vbaParser.Tokens.WITHEVENTS.rawValue,vbaParser.Tokens.WRITE.rawValue,vbaParser.Tokens.XOR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == vbaParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2119)
		 		try block()

		 	}

		 	setState(2122)
		 	try match(vbaParser.Tokens.END_WITH.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WriteStmtContext: ParserRuleContext {
			open
			func WRITE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WRITE.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func fileNumber() -> FileNumberContext? {
				return getRuleContext(FileNumberContext.self, 0)
			}
			open
			func outputList() -> OutputListContext? {
				return getRuleContext(OutputListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_writeStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterWriteStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitWriteStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitWriteStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitWriteStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func writeStmt() throws -> WriteStmtContext {
		var _localctx: WriteStmtContext = WriteStmtContext(_ctx, getState())
		try enterRule(_localctx, 214, vbaParser.RULE_writeStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2124)
		 	try match(vbaParser.Tokens.WRITE.rawValue)
		 	setState(2125)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(2126)
		 	try fileNumber()
		 	setState(2128)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2127)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(2130)
		 	try match(vbaParser.Tokens.T__0.rawValue)
		 	setState(2135)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,335,_ctx)) {
		 	case 1:
		 		setState(2132)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,334,_ctx)) {
		 		case 1:
		 			setState(2131)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(2134)
		 		try outputList()

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

	public class FileNumberContext: ParserRuleContext {
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_fileNumber
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterFileNumber(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitFileNumber(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitFileNumber(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitFileNumber(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fileNumber() throws -> FileNumberContext {
		var _localctx: FileNumberContext = FileNumberContext(_ctx, getState())
		try enterRule(_localctx, 216, vbaParser.RULE_fileNumber)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2138)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2137)
		 		try match(vbaParser.Tokens.T__2.rawValue)

		 	}

		 	setState(2140)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExplicitCallStmtContext: ParserRuleContext {
			open
			func eCS_ProcedureCall() -> ECS_ProcedureCallContext? {
				return getRuleContext(ECS_ProcedureCallContext.self, 0)
			}
			open
			func eCS_MemberProcedureCall() -> ECS_MemberProcedureCallContext? {
				return getRuleContext(ECS_MemberProcedureCallContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_explicitCallStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterExplicitCallStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitExplicitCallStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitExplicitCallStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitExplicitCallStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func explicitCallStmt() throws -> ExplicitCallStmtContext {
		var _localctx: ExplicitCallStmtContext = ExplicitCallStmtContext(_ctx, getState())
		try enterRule(_localctx, 218, vbaParser.RULE_explicitCallStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2144)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,337, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2142)
		 		try eCS_ProcedureCall()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2143)
		 		try eCS_MemberProcedureCall()

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

	public class ECS_ProcedureCallContext: ParserRuleContext {
			open
			func CALL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.CALL.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func typeHint() -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, 0)
			}
			open
			func LPAREN() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.LPAREN.rawValue)
			}
			open
			func LPAREN(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.LPAREN.rawValue, i)
			}
			open
			func argsCall() -> ArgsCallContext? {
				return getRuleContext(ArgsCallContext.self, 0)
			}
			open
			func RPAREN() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.RPAREN.rawValue)
			}
			open
			func RPAREN(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.RPAREN.rawValue, i)
			}
			open
			func subscripts() -> [SubscriptsContext] {
				return getRuleContexts(SubscriptsContext.self)
			}
			open
			func subscripts(_ i: Int) -> SubscriptsContext? {
				return getRuleContext(SubscriptsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_eCS_ProcedureCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterECS_ProcedureCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitECS_ProcedureCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitECS_ProcedureCall(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitECS_ProcedureCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func eCS_ProcedureCall() throws -> ECS_ProcedureCallContext {
		var _localctx: ECS_ProcedureCallContext = ECS_ProcedureCallContext(_ctx, getState())
		try enterRule(_localctx, 220, vbaParser.RULE_eCS_ProcedureCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2146)
		 	try match(vbaParser.Tokens.CALL.rawValue)
		 	setState(2147)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(2148)
		 	try ambiguousIdentifier()
		 	setState(2150)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,338,_ctx)) {
		 	case 1:
		 		setState(2149)
		 		try typeHint()

		 		break
		 	default: break
		 	}
		 	setState(2165)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,342,_ctx)) {
		 	case 1:
		 		setState(2153)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2152)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(2155)
		 		try match(vbaParser.Tokens.LPAREN.rawValue)
		 		setState(2157)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,340,_ctx)) {
		 		case 1:
		 			setState(2156)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(2159)
		 		try argsCall()
		 		setState(2161)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2160)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(2163)
		 		try match(vbaParser.Tokens.RPAREN.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2176)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,344,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2168)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2167)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(2170)
		 			try match(vbaParser.Tokens.LPAREN.rawValue)
		 			setState(2171)
		 			try subscripts()
		 			setState(2172)
		 			try match(vbaParser.Tokens.RPAREN.rawValue)

		 	 
		 		}
		 		setState(2178)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,344,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ECS_MemberProcedureCallContext: ParserRuleContext {
			open
			func CALL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.CALL.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
				return getRuleContext(ImplicitCallStmt_InStmtContext.self, 0)
			}
			open
			func typeHint() -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, 0)
			}
			open
			func LPAREN() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.LPAREN.rawValue)
			}
			open
			func LPAREN(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.LPAREN.rawValue, i)
			}
			open
			func argsCall() -> ArgsCallContext? {
				return getRuleContext(ArgsCallContext.self, 0)
			}
			open
			func RPAREN() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.RPAREN.rawValue)
			}
			open
			func RPAREN(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.RPAREN.rawValue, i)
			}
			open
			func subscripts() -> [SubscriptsContext] {
				return getRuleContexts(SubscriptsContext.self)
			}
			open
			func subscripts(_ i: Int) -> SubscriptsContext? {
				return getRuleContext(SubscriptsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_eCS_MemberProcedureCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterECS_MemberProcedureCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitECS_MemberProcedureCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitECS_MemberProcedureCall(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitECS_MemberProcedureCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func eCS_MemberProcedureCall() throws -> ECS_MemberProcedureCallContext {
		var _localctx: ECS_MemberProcedureCallContext = ECS_MemberProcedureCallContext(_ctx, getState())
		try enterRule(_localctx, 222, vbaParser.RULE_eCS_MemberProcedureCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2179)
		 	try match(vbaParser.Tokens.CALL.rawValue)
		 	setState(2180)
		 	try match(vbaParser.Tokens.WS.rawValue)
		 	setState(2182)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,345,_ctx)) {
		 	case 1:
		 		setState(2181)
		 		try implicitCallStmt_InStmt()

		 		break
		 	default: break
		 	}
		 	setState(2184)
		 	try match(vbaParser.Tokens.T__3.rawValue)
		 	setState(2185)
		 	try ambiguousIdentifier()
		 	setState(2187)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,346,_ctx)) {
		 	case 1:
		 		setState(2186)
		 		try typeHint()

		 		break
		 	default: break
		 	}
		 	setState(2202)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,350,_ctx)) {
		 	case 1:
		 		setState(2190)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2189)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(2192)
		 		try match(vbaParser.Tokens.LPAREN.rawValue)
		 		setState(2194)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,348,_ctx)) {
		 		case 1:
		 			setState(2193)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(2196)
		 		try argsCall()
		 		setState(2198)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2197)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(2200)
		 		try match(vbaParser.Tokens.RPAREN.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2213)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,352,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2205)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2204)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(2207)
		 			try match(vbaParser.Tokens.LPAREN.rawValue)
		 			setState(2208)
		 			try subscripts()
		 			setState(2209)
		 			try match(vbaParser.Tokens.RPAREN.rawValue)

		 	 
		 		}
		 		setState(2215)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,352,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImplicitCallStmt_InBlockContext: ParserRuleContext {
			open
			func iCS_B_MemberProcedureCall() -> ICS_B_MemberProcedureCallContext? {
				return getRuleContext(ICS_B_MemberProcedureCallContext.self, 0)
			}
			open
			func iCS_B_ProcedureCall() -> ICS_B_ProcedureCallContext? {
				return getRuleContext(ICS_B_ProcedureCallContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_implicitCallStmt_InBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterImplicitCallStmt_InBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitImplicitCallStmt_InBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitImplicitCallStmt_InBlock(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitImplicitCallStmt_InBlock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func implicitCallStmt_InBlock() throws -> ImplicitCallStmt_InBlockContext {
		var _localctx: ImplicitCallStmt_InBlockContext = ImplicitCallStmt_InBlockContext(_ctx, getState())
		try enterRule(_localctx, 224, vbaParser.RULE_implicitCallStmt_InBlock)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2218)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,353, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2216)
		 		try iCS_B_MemberProcedureCall()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2217)
		 		try iCS_B_ProcedureCall()

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

	public class ICS_B_MemberProcedureCallContext: ParserRuleContext {
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
				return getRuleContext(ImplicitCallStmt_InStmtContext.self, 0)
			}
			open
			func typeHint() -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func argsCall() -> ArgsCallContext? {
				return getRuleContext(ArgsCallContext.self, 0)
			}
			open
			func dictionaryCallStmt() -> DictionaryCallStmtContext? {
				return getRuleContext(DictionaryCallStmtContext.self, 0)
			}
			open
			func LPAREN() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.LPAREN.rawValue)
			}
			open
			func LPAREN(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.LPAREN.rawValue, i)
			}
			open
			func subscripts() -> [SubscriptsContext] {
				return getRuleContexts(SubscriptsContext.self)
			}
			open
			func subscripts(_ i: Int) -> SubscriptsContext? {
				return getRuleContext(SubscriptsContext.self, i)
			}
			open
			func RPAREN() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.RPAREN.rawValue)
			}
			open
			func RPAREN(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.RPAREN.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_iCS_B_MemberProcedureCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterICS_B_MemberProcedureCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitICS_B_MemberProcedureCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitICS_B_MemberProcedureCall(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitICS_B_MemberProcedureCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iCS_B_MemberProcedureCall() throws -> ICS_B_MemberProcedureCallContext {
		var _localctx: ICS_B_MemberProcedureCallContext = ICS_B_MemberProcedureCallContext(_ctx, getState())
		try enterRule(_localctx, 226, vbaParser.RULE_iCS_B_MemberProcedureCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2221)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,354,_ctx)) {
		 	case 1:
		 		setState(2220)
		 		try implicitCallStmt_InStmt()

		 		break
		 	default: break
		 	}
		 	setState(2223)
		 	try match(vbaParser.Tokens.T__3.rawValue)
		 	setState(2224)
		 	try ambiguousIdentifier()
		 	setState(2226)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,355,_ctx)) {
		 	case 1:
		 		setState(2225)
		 		try typeHint()

		 		break
		 	default: break
		 	}
		 	setState(2230)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,356,_ctx)) {
		 	case 1:
		 		setState(2228)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(2229)
		 		try argsCall()

		 		break
		 	default: break
		 	}
		 	setState(2233)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,357,_ctx)) {
		 	case 1:
		 		setState(2232)
		 		try dictionaryCallStmt()

		 		break
		 	default: break
		 	}
		 	setState(2244)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,359,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2236)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2235)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(2238)
		 			try match(vbaParser.Tokens.LPAREN.rawValue)
		 			setState(2239)
		 			try subscripts()
		 			setState(2240)
		 			try match(vbaParser.Tokens.RPAREN.rawValue)

		 	 
		 		}
		 		setState(2246)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,359,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ICS_B_ProcedureCallContext: ParserRuleContext {
			open
			func certainIdentifier() -> CertainIdentifierContext? {
				return getRuleContext(CertainIdentifierContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func argsCall() -> ArgsCallContext? {
				return getRuleContext(ArgsCallContext.self, 0)
			}
			open
			func LPAREN() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.LPAREN.rawValue)
			}
			open
			func LPAREN(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.LPAREN.rawValue, i)
			}
			open
			func subscripts() -> [SubscriptsContext] {
				return getRuleContexts(SubscriptsContext.self)
			}
			open
			func subscripts(_ i: Int) -> SubscriptsContext? {
				return getRuleContext(SubscriptsContext.self, i)
			}
			open
			func RPAREN() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.RPAREN.rawValue)
			}
			open
			func RPAREN(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.RPAREN.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_iCS_B_ProcedureCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterICS_B_ProcedureCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitICS_B_ProcedureCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitICS_B_ProcedureCall(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitICS_B_ProcedureCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iCS_B_ProcedureCall() throws -> ICS_B_ProcedureCallContext {
		var _localctx: ICS_B_ProcedureCallContext = ICS_B_ProcedureCallContext(_ctx, getState())
		try enterRule(_localctx, 228, vbaParser.RULE_iCS_B_ProcedureCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2247)
		 	try certainIdentifier()
		 	setState(2250)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,360,_ctx)) {
		 	case 1:
		 		setState(2248)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(2249)
		 		try argsCall()

		 		break
		 	default: break
		 	}
		 	setState(2261)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,362,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2253)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2252)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(2255)
		 			try match(vbaParser.Tokens.LPAREN.rawValue)
		 			setState(2256)
		 			try subscripts()
		 			setState(2257)
		 			try match(vbaParser.Tokens.RPAREN.rawValue)

		 	 
		 		}
		 		setState(2263)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,362,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImplicitCallStmt_InStmtContext: ParserRuleContext {
			open
			func iCS_S_MembersCall() -> ICS_S_MembersCallContext? {
				return getRuleContext(ICS_S_MembersCallContext.self, 0)
			}
			open
			func iCS_S_VariableOrProcedureCall() -> ICS_S_VariableOrProcedureCallContext? {
				return getRuleContext(ICS_S_VariableOrProcedureCallContext.self, 0)
			}
			open
			func iCS_S_ProcedureOrArrayCall() -> ICS_S_ProcedureOrArrayCallContext? {
				return getRuleContext(ICS_S_ProcedureOrArrayCallContext.self, 0)
			}
			open
			func iCS_S_DictionaryCall() -> ICS_S_DictionaryCallContext? {
				return getRuleContext(ICS_S_DictionaryCallContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_implicitCallStmt_InStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterImplicitCallStmt_InStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitImplicitCallStmt_InStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitImplicitCallStmt_InStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitImplicitCallStmt_InStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func implicitCallStmt_InStmt() throws -> ImplicitCallStmt_InStmtContext {
		var _localctx: ImplicitCallStmt_InStmtContext = ImplicitCallStmt_InStmtContext(_ctx, getState())
		try enterRule(_localctx, 230, vbaParser.RULE_implicitCallStmt_InStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2268)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,363, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2264)
		 		try iCS_S_MembersCall()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2265)
		 		try iCS_S_VariableOrProcedureCall()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2266)
		 		try iCS_S_ProcedureOrArrayCall()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2267)
		 		try iCS_S_DictionaryCall()

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

	public class ICS_S_VariableOrProcedureCallContext: ParserRuleContext {
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func typeHint() -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, 0)
			}
			open
			func dictionaryCallStmt() -> DictionaryCallStmtContext? {
				return getRuleContext(DictionaryCallStmtContext.self, 0)
			}
			open
			func LPAREN() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.LPAREN.rawValue)
			}
			open
			func LPAREN(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.LPAREN.rawValue, i)
			}
			open
			func subscripts() -> [SubscriptsContext] {
				return getRuleContexts(SubscriptsContext.self)
			}
			open
			func subscripts(_ i: Int) -> SubscriptsContext? {
				return getRuleContext(SubscriptsContext.self, i)
			}
			open
			func RPAREN() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.RPAREN.rawValue)
			}
			open
			func RPAREN(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.RPAREN.rawValue, i)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_iCS_S_VariableOrProcedureCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterICS_S_VariableOrProcedureCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitICS_S_VariableOrProcedureCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitICS_S_VariableOrProcedureCall(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitICS_S_VariableOrProcedureCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iCS_S_VariableOrProcedureCall() throws -> ICS_S_VariableOrProcedureCallContext {
		var _localctx: ICS_S_VariableOrProcedureCallContext = ICS_S_VariableOrProcedureCallContext(_ctx, getState())
		try enterRule(_localctx, 232, vbaParser.RULE_iCS_S_VariableOrProcedureCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2270)
		 	try ambiguousIdentifier()
		 	setState(2272)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,364,_ctx)) {
		 	case 1:
		 		setState(2271)
		 		try typeHint()

		 		break
		 	default: break
		 	}
		 	setState(2275)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,365,_ctx)) {
		 	case 1:
		 		setState(2274)
		 		try dictionaryCallStmt()

		 		break
		 	default: break
		 	}
		 	setState(2286)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,367,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2278)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2277)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(2280)
		 			try match(vbaParser.Tokens.LPAREN.rawValue)
		 			setState(2281)
		 			try subscripts()
		 			setState(2282)
		 			try match(vbaParser.Tokens.RPAREN.rawValue)

		 	 
		 		}
		 		setState(2288)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,367,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ICS_S_ProcedureOrArrayCallContext: ParserRuleContext {
			open
			func LPAREN() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.LPAREN.rawValue)
			}
			open
			func LPAREN(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.LPAREN.rawValue, i)
			}
			open
			func RPAREN() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.RPAREN.rawValue)
			}
			open
			func RPAREN(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.RPAREN.rawValue, i)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func baseType() -> BaseTypeContext? {
				return getRuleContext(BaseTypeContext.self, 0)
			}
			open
			func typeHint() -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func argsCall() -> ArgsCallContext? {
				return getRuleContext(ArgsCallContext.self, 0)
			}
			open
			func dictionaryCallStmt() -> DictionaryCallStmtContext? {
				return getRuleContext(DictionaryCallStmtContext.self, 0)
			}
			open
			func subscripts() -> [SubscriptsContext] {
				return getRuleContexts(SubscriptsContext.self)
			}
			open
			func subscripts(_ i: Int) -> SubscriptsContext? {
				return getRuleContext(SubscriptsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_iCS_S_ProcedureOrArrayCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterICS_S_ProcedureOrArrayCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitICS_S_ProcedureOrArrayCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitICS_S_ProcedureOrArrayCall(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitICS_S_ProcedureOrArrayCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iCS_S_ProcedureOrArrayCall() throws -> ICS_S_ProcedureOrArrayCallContext {
		var _localctx: ICS_S_ProcedureOrArrayCallContext = ICS_S_ProcedureOrArrayCallContext(_ctx, getState())
		try enterRule(_localctx, 234, vbaParser.RULE_iCS_S_ProcedureOrArrayCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2291)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,368, _ctx)) {
		 	case 1:
		 		setState(2289)
		 		try ambiguousIdentifier()

		 		break
		 	case 2:
		 		setState(2290)
		 		try baseType()

		 		break
		 	default: break
		 	}
		 	setState(2294)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.T__2.rawValue,vbaParser.Tokens.T__4.rawValue,vbaParser.Tokens.T__5.rawValue,vbaParser.Tokens.T__6.rawValue,vbaParser.Tokens.T__7.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == vbaParser.Tokens.AMPERSAND.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2293)
		 		try typeHint()

		 	}

		 	setState(2297)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2296)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(2299)
		 	try match(vbaParser.Tokens.LPAREN.rawValue)
		 	setState(2301)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,371,_ctx)) {
		 	case 1:
		 		setState(2300)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2307)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,373,_ctx)) {
		 	case 1:
		 		setState(2303)
		 		try argsCall()
		 		setState(2305)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2304)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}


		 		break
		 	default: break
		 	}
		 	setState(2309)
		 	try match(vbaParser.Tokens.RPAREN.rawValue)
		 	setState(2311)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,374,_ctx)) {
		 	case 1:
		 		setState(2310)
		 		try dictionaryCallStmt()

		 		break
		 	default: break
		 	}
		 	setState(2322)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,376,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2314)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2313)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(2316)
		 			try match(vbaParser.Tokens.LPAREN.rawValue)
		 			setState(2317)
		 			try subscripts()
		 			setState(2318)
		 			try match(vbaParser.Tokens.RPAREN.rawValue)

		 	 
		 		}
		 		setState(2324)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,376,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ICS_S_MembersCallContext: ParserRuleContext {
			open
			func iCS_S_VariableOrProcedureCall() -> ICS_S_VariableOrProcedureCallContext? {
				return getRuleContext(ICS_S_VariableOrProcedureCallContext.self, 0)
			}
			open
			func iCS_S_ProcedureOrArrayCall() -> ICS_S_ProcedureOrArrayCallContext? {
				return getRuleContext(ICS_S_ProcedureOrArrayCallContext.self, 0)
			}
			open
			func iCS_S_MemberCall() -> [ICS_S_MemberCallContext] {
				return getRuleContexts(ICS_S_MemberCallContext.self)
			}
			open
			func iCS_S_MemberCall(_ i: Int) -> ICS_S_MemberCallContext? {
				return getRuleContext(ICS_S_MemberCallContext.self, i)
			}
			open
			func dictionaryCallStmt() -> DictionaryCallStmtContext? {
				return getRuleContext(DictionaryCallStmtContext.self, 0)
			}
			open
			func LPAREN() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.LPAREN.rawValue)
			}
			open
			func LPAREN(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.LPAREN.rawValue, i)
			}
			open
			func subscripts() -> [SubscriptsContext] {
				return getRuleContexts(SubscriptsContext.self)
			}
			open
			func subscripts(_ i: Int) -> SubscriptsContext? {
				return getRuleContext(SubscriptsContext.self, i)
			}
			open
			func RPAREN() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.RPAREN.rawValue)
			}
			open
			func RPAREN(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.RPAREN.rawValue, i)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_iCS_S_MembersCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterICS_S_MembersCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitICS_S_MembersCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitICS_S_MembersCall(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitICS_S_MembersCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iCS_S_MembersCall() throws -> ICS_S_MembersCallContext {
		var _localctx: ICS_S_MembersCallContext = ICS_S_MembersCallContext(_ctx, getState())
		try enterRule(_localctx, 236, vbaParser.RULE_iCS_S_MembersCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2327)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,377,_ctx)) {
		 	case 1:
		 		setState(2325)
		 		try iCS_S_VariableOrProcedureCall()

		 		break
		 	case 2:
		 		setState(2326)
		 		try iCS_S_ProcedureOrArrayCall()

		 		break
		 	default: break
		 	}
		 	setState(2330); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(2329)
		 			try iCS_S_MemberCall()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2332); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,378,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(2335)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,379,_ctx)) {
		 	case 1:
		 		setState(2334)
		 		try dictionaryCallStmt()

		 		break
		 	default: break
		 	}
		 	setState(2346)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,381,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2338)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2337)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(2340)
		 			try match(vbaParser.Tokens.LPAREN.rawValue)
		 			setState(2341)
		 			try subscripts()
		 			setState(2342)
		 			try match(vbaParser.Tokens.RPAREN.rawValue)

		 	 
		 		}
		 		setState(2348)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,381,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ICS_S_MemberCallContext: ParserRuleContext {
			open
			func iCS_S_VariableOrProcedureCall() -> ICS_S_VariableOrProcedureCallContext? {
				return getRuleContext(ICS_S_VariableOrProcedureCallContext.self, 0)
			}
			open
			func iCS_S_ProcedureOrArrayCall() -> ICS_S_ProcedureOrArrayCallContext? {
				return getRuleContext(ICS_S_ProcedureOrArrayCallContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_iCS_S_MemberCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterICS_S_MemberCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitICS_S_MemberCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitICS_S_MemberCall(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitICS_S_MemberCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iCS_S_MemberCall() throws -> ICS_S_MemberCallContext {
		var _localctx: ICS_S_MemberCallContext = ICS_S_MemberCallContext(_ctx, getState())
		try enterRule(_localctx, 238, vbaParser.RULE_iCS_S_MemberCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2349)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.T__3.rawValue || _la == vbaParser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(2352)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,382, _ctx)) {
		 	case 1:
		 		setState(2350)
		 		try iCS_S_VariableOrProcedureCall()

		 		break
		 	case 2:
		 		setState(2351)
		 		try iCS_S_ProcedureOrArrayCall()

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

	public class ICS_S_DictionaryCallContext: ParserRuleContext {
			open
			func dictionaryCallStmt() -> DictionaryCallStmtContext? {
				return getRuleContext(DictionaryCallStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_iCS_S_DictionaryCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterICS_S_DictionaryCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitICS_S_DictionaryCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitICS_S_DictionaryCall(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitICS_S_DictionaryCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iCS_S_DictionaryCall() throws -> ICS_S_DictionaryCallContext {
		var _localctx: ICS_S_DictionaryCallContext = ICS_S_DictionaryCallContext(_ctx, getState())
		try enterRule(_localctx, 240, vbaParser.RULE_iCS_S_DictionaryCall)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2354)
		 	try dictionaryCallStmt()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArgsCallContext: ParserRuleContext {
			open
			func argCall() -> [ArgCallContext] {
				return getRuleContexts(ArgCallContext.self)
			}
			open
			func argCall(_ i: Int) -> ArgCallContext? {
				return getRuleContext(ArgCallContext.self, i)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_argsCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterArgsCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitArgsCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitArgsCall(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitArgsCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func argsCall() throws -> ArgsCallContext {
		var _localctx: ArgsCallContext = ArgsCallContext(_ctx, getState())
		try enterRule(_localctx, 242, vbaParser.RULE_argsCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2368)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,386,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2357)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, vbaParser.Tokens.T__3.rawValue,vbaParser.Tokens.T__4.rawValue,vbaParser.Tokens.ACCESS.rawValue,vbaParser.Tokens.ADDRESSOF.rawValue,vbaParser.Tokens.ALIAS.rawValue,vbaParser.Tokens.AND.rawValue,vbaParser.Tokens.ATTRIBUTE.rawValue,vbaParser.Tokens.APPACTIVATE.rawValue,vbaParser.Tokens.APPEND.rawValue,vbaParser.Tokens.AS.rawValue,vbaParser.Tokens.BEGIN.rawValue,vbaParser.Tokens.BEEP.rawValue,vbaParser.Tokens.BINARY.rawValue,vbaParser.Tokens.BOOLEAN.rawValue,vbaParser.Tokens.BYVAL.rawValue,vbaParser.Tokens.BYREF.rawValue,vbaParser.Tokens.BYTE.rawValue,vbaParser.Tokens.CALL.rawValue,vbaParser.Tokens.CASE.rawValue,vbaParser.Tokens.CHDIR.rawValue,vbaParser.Tokens.CHDRIVE.rawValue,vbaParser.Tokens.CLASS.rawValue,vbaParser.Tokens.CLOSE.rawValue,vbaParser.Tokens.COLLECTION.rawValue,vbaParser.Tokens.CONST.rawValue,vbaParser.Tokens.DATABASE.rawValue,vbaParser.Tokens.DATE.rawValue,vbaParser.Tokens.DECLARE.rawValue,vbaParser.Tokens.DEFBOOL.rawValue,vbaParser.Tokens.DEFBYTE.rawValue,vbaParser.Tokens.DEFDATE.rawValue,vbaParser.Tokens.DEFDBL.rawValue,vbaParser.Tokens.DEFDEC.rawValue,vbaParser.Tokens.DEFCUR.rawValue,vbaParser.Tokens.DEFINT.rawValue,vbaParser.Tokens.DEFLNG.rawValue,vbaParser.Tokens.DEFOBJ.rawValue,vbaParser.Tokens.DEFSNG.rawValue,vbaParser.Tokens.DEFSTR.rawValue,vbaParser.Tokens.DEFVAR.rawValue,vbaParser.Tokens.DELETESETTING.rawValue,vbaParser.Tokens.DIM.rawValue,vbaParser.Tokens.DO.rawValue,vbaParser.Tokens.DOUBLE.rawValue,vbaParser.Tokens.EACH.rawValue,vbaParser.Tokens.ELSE.rawValue,vbaParser.Tokens.ELSEIF.rawValue,vbaParser.Tokens.END.rawValue,vbaParser.Tokens.ENUM.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, vbaParser.Tokens.EQV.rawValue,vbaParser.Tokens.ERASE.rawValue,vbaParser.Tokens.ERROR.rawValue,vbaParser.Tokens.EVENT.rawValue,vbaParser.Tokens.FALSE.rawValue,vbaParser.Tokens.FILECOPY.rawValue,vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.FOR.rawValue,vbaParser.Tokens.FUNCTION.rawValue,vbaParser.Tokens.GET.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.GOSUB.rawValue,vbaParser.Tokens.GOTO.rawValue,vbaParser.Tokens.IF.rawValue,vbaParser.Tokens.IMP.rawValue,vbaParser.Tokens.IMPLEMENTS.rawValue,vbaParser.Tokens.IN.rawValue,vbaParser.Tokens.INPUT.rawValue,vbaParser.Tokens.IS.rawValue,vbaParser.Tokens.INTEGER.rawValue,vbaParser.Tokens.KILL.rawValue,vbaParser.Tokens.LOAD.rawValue,vbaParser.Tokens.LOCK.rawValue,vbaParser.Tokens.LONG.rawValue,vbaParser.Tokens.LOOP.rawValue,vbaParser.Tokens.LEN.rawValue,vbaParser.Tokens.LET.rawValue,vbaParser.Tokens.LIB.rawValue,vbaParser.Tokens.LIKE.rawValue,vbaParser.Tokens.LSET.rawValue,vbaParser.Tokens.ME.rawValue,vbaParser.Tokens.MID.rawValue,vbaParser.Tokens.MKDIR.rawValue,vbaParser.Tokens.MOD.rawValue,vbaParser.Tokens.NAME.rawValue,vbaParser.Tokens.NEXT.rawValue,vbaParser.Tokens.NEW.rawValue,vbaParser.Tokens.NOT.rawValue,vbaParser.Tokens.NOTHING.rawValue,vbaParser.Tokens.NULL.rawValue,vbaParser.Tokens.ON.rawValue,vbaParser.Tokens.OPEN.rawValue,vbaParser.Tokens.OPTIONAL.rawValue,vbaParser.Tokens.OR.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 64)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, vbaParser.Tokens.OUTPUT.rawValue,vbaParser.Tokens.PARAMARRAY.rawValue,vbaParser.Tokens.PRESERVE.rawValue,vbaParser.Tokens.PRINT.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue,vbaParser.Tokens.PUT.rawValue,vbaParser.Tokens.RANDOM.rawValue,vbaParser.Tokens.RANDOMIZE.rawValue,vbaParser.Tokens.RAISEEVENT.rawValue,vbaParser.Tokens.READ.rawValue,vbaParser.Tokens.REDIM.rawValue,vbaParser.Tokens.REM.rawValue,vbaParser.Tokens.RESET.rawValue,vbaParser.Tokens.RESUME.rawValue,vbaParser.Tokens.RETURN.rawValue,vbaParser.Tokens.RMDIR.rawValue,vbaParser.Tokens.RSET.rawValue,vbaParser.Tokens.SAVEPICTURE.rawValue,vbaParser.Tokens.SAVESETTING.rawValue,vbaParser.Tokens.SEEK.rawValue,vbaParser.Tokens.SELECT.rawValue,vbaParser.Tokens.SENDKEYS.rawValue,vbaParser.Tokens.SET.rawValue,vbaParser.Tokens.SETATTR.rawValue,vbaParser.Tokens.SHARED.rawValue,vbaParser.Tokens.SINGLE.rawValue,vbaParser.Tokens.SPC.rawValue,vbaParser.Tokens.STATIC.rawValue,vbaParser.Tokens.STEP.rawValue,vbaParser.Tokens.STOP.rawValue,vbaParser.Tokens.STRING.rawValue,vbaParser.Tokens.SUB.rawValue,vbaParser.Tokens.TAB.rawValue,vbaParser.Tokens.TEXT.rawValue,vbaParser.Tokens.THEN.rawValue,vbaParser.Tokens.TIME.rawValue,vbaParser.Tokens.TO.rawValue,vbaParser.Tokens.TRUE.rawValue,vbaParser.Tokens.TYPE.rawValue,vbaParser.Tokens.TYPEOF.rawValue,vbaParser.Tokens.UNLOAD.rawValue,vbaParser.Tokens.UNLOCK.rawValue,vbaParser.Tokens.UNTIL.rawValue,vbaParser.Tokens.VARIANT.rawValue,vbaParser.Tokens.VERSION.rawValue,vbaParser.Tokens.WEND.rawValue,vbaParser.Tokens.WHILE.rawValue,vbaParser.Tokens.WIDTH.rawValue,vbaParser.Tokens.WITH.rawValue,vbaParser.Tokens.WITHEVENTS.rawValue,vbaParser.Tokens.WRITE.rawValue,vbaParser.Tokens.XOR.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 128)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, vbaParser.Tokens.LPAREN.rawValue,vbaParser.Tokens.MINUS.rawValue,vbaParser.Tokens.PLUS.rawValue,vbaParser.Tokens.RPAREN.rawValue,vbaParser.Tokens.STRINGLITERAL.rawValue,vbaParser.Tokens.OCTLITERAL.rawValue,vbaParser.Tokens.HEXLITERAL.rawValue,vbaParser.Tokens.SHORTLITERAL.rawValue,vbaParser.Tokens.INTEGERLITERAL.rawValue,vbaParser.Tokens.DOUBLELITERAL.rawValue,vbaParser.Tokens.DATELITERAL.rawValue,vbaParser.Tokens.IDENTIFIER.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 193)
		 			          }()
		 			      return testSet
		 			 }()) {
		 				setState(2356)
		 				try argCall()

		 			}

		 			setState(2360)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2359)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(2362)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.T__0.rawValue || _la == vbaParser.Tokens.T__1.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(2364)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,385,_ctx)) {
		 			case 1:
		 				setState(2363)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 				break
		 			default: break
		 			}

		 	 
		 		}
		 		setState(2370)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,386,_ctx)
		 	}
		 	setState(2371)
		 	try argCall()
		 	setState(2384)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,390,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2373)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2372)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(2375)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.T__0.rawValue || _la == vbaParser.Tokens.T__1.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(2377)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,388,_ctx)) {
		 			case 1:
		 				setState(2376)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 				break
		 			default: break
		 			}
		 			setState(2380)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,389,_ctx)) {
		 			case 1:
		 				setState(2379)
		 				try argCall()

		 				break
		 			default: break
		 			}

		 	 
		 		}
		 		setState(2386)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,390,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArgCallContext: ParserRuleContext {
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func BYVAL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.BYVAL.rawValue, 0)
			}
			open
			func BYREF() -> TerminalNode? {
				return getToken(vbaParser.Tokens.BYREF.rawValue, 0)
			}
			open
			func PARAMARRAY() -> TerminalNode? {
				return getToken(vbaParser.Tokens.PARAMARRAY.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_argCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterArgCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitArgCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitArgCall(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitArgCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func argCall() throws -> ArgCallContext {
		var _localctx: ArgCallContext = ArgCallContext(_ctx, getState())
		try enterRule(_localctx, 244, vbaParser.RULE_argCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2388)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,391,_ctx)) {
		 	case 1:
		 		setState(2387)
		 		try match(vbaParser.Tokens.LPAREN.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2392)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,392,_ctx)) {
		 	case 1:
		 		setState(2390)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == vbaParser.Tokens.BYVAL.rawValue || _la == vbaParser.Tokens.BYREF.rawValue
		 		          testSet = testSet || _la == vbaParser.Tokens.PARAMARRAY.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(2391)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2395)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.RPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2394)
		 		try match(vbaParser.Tokens.RPAREN.rawValue)

		 	}

		 	setState(2397)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DictionaryCallStmtContext: ParserRuleContext {
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func typeHint() -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_dictionaryCallStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterDictionaryCallStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitDictionaryCallStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitDictionaryCallStmt(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitDictionaryCallStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dictionaryCallStmt() throws -> DictionaryCallStmtContext {
		var _localctx: DictionaryCallStmtContext = DictionaryCallStmtContext(_ctx, getState())
		try enterRule(_localctx, 246, vbaParser.RULE_dictionaryCallStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2399)
		 	try match(vbaParser.Tokens.T__4.rawValue)
		 	setState(2400)
		 	try ambiguousIdentifier()
		 	setState(2402)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,394,_ctx)) {
		 	case 1:
		 		setState(2401)
		 		try typeHint()

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

	public class ArgListContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func arg() -> [ArgContext] {
				return getRuleContexts(ArgContext.self)
			}
			open
			func arg(_ i: Int) -> ArgContext? {
				return getRuleContext(ArgContext.self, i)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_argList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterArgList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitArgList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitArgList(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitArgList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func argList() throws -> ArgListContext {
		var _localctx: ArgListContext = ArgListContext(_ctx, getState())
		try enterRule(_localctx, 248, vbaParser.RULE_argList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2404)
		 	try match(vbaParser.Tokens.LPAREN.rawValue)
		 	setState(2422)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,399,_ctx)) {
		 	case 1:
		 		setState(2406)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2405)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(2408)
		 		try arg()
		 		setState(2419)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,398,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(2410)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(2409)
		 					try match(vbaParser.Tokens.WS.rawValue)

		 				}

		 				setState(2412)
		 				try match(vbaParser.Tokens.T__0.rawValue)
		 				setState(2414)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(2413)
		 					try match(vbaParser.Tokens.WS.rawValue)

		 				}

		 				setState(2416)
		 				try arg()

		 		 
		 			}
		 			setState(2421)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,398,_ctx)
		 		}

		 		break
		 	default: break
		 	}
		 	setState(2425)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2424)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(2427)
		 	try match(vbaParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArgContext: ParserRuleContext {
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func OPTIONAL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.OPTIONAL.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func PARAMARRAY() -> TerminalNode? {
				return getToken(vbaParser.Tokens.PARAMARRAY.rawValue, 0)
			}
			open
			func typeHint() -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func asTypeClause() -> AsTypeClauseContext? {
				return getRuleContext(AsTypeClauseContext.self, 0)
			}
			open
			func argDefaultValue() -> ArgDefaultValueContext? {
				return getRuleContext(ArgDefaultValueContext.self, 0)
			}
			open
			func BYVAL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.BYVAL.rawValue, 0)
			}
			open
			func BYREF() -> TerminalNode? {
				return getToken(vbaParser.Tokens.BYREF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_arg
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterArg(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitArg(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitArg(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitArg(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arg() throws -> ArgContext {
		var _localctx: ArgContext = ArgContext(_ctx, getState())
		try enterRule(_localctx, 250, vbaParser.RULE_arg)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2431)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,401,_ctx)) {
		 	case 1:
		 		setState(2429)
		 		try match(vbaParser.Tokens.OPTIONAL.rawValue)
		 		setState(2430)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2435)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,402,_ctx)) {
		 	case 1:
		 		setState(2433)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.BYVAL.rawValue || _la == vbaParser.Tokens.BYREF.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(2434)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2439)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,403,_ctx)) {
		 	case 1:
		 		setState(2437)
		 		try match(vbaParser.Tokens.PARAMARRAY.rawValue)
		 		setState(2438)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2441)
		 	try ambiguousIdentifier()
		 	setState(2443)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.T__2.rawValue,vbaParser.Tokens.T__4.rawValue,vbaParser.Tokens.T__5.rawValue,vbaParser.Tokens.T__6.rawValue,vbaParser.Tokens.T__7.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == vbaParser.Tokens.AMPERSAND.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2442)
		 		try typeHint()

		 	}

		 	setState(2453)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,407,_ctx)) {
		 	case 1:
		 		setState(2446)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2445)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(2448)
		 		try match(vbaParser.Tokens.LPAREN.rawValue)
		 		setState(2450)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2449)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(2452)
		 		try match(vbaParser.Tokens.RPAREN.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2459)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,409,_ctx)) {
		 	case 1:
		 		setState(2456)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2455)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(2458)
		 		try asTypeClause()

		 		break
		 	default: break
		 	}
		 	setState(2465)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,411,_ctx)) {
		 	case 1:
		 		setState(2462)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2461)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(2464)
		 		try argDefaultValue()

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

	public class ArgDefaultValueContext: ParserRuleContext {
			open
			func EQ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EQ.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_argDefaultValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterArgDefaultValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitArgDefaultValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitArgDefaultValue(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitArgDefaultValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func argDefaultValue() throws -> ArgDefaultValueContext {
		var _localctx: ArgDefaultValueContext = ArgDefaultValueContext(_ctx, getState())
		try enterRule(_localctx, 252, vbaParser.RULE_argDefaultValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2467)
		 	try match(vbaParser.Tokens.EQ.rawValue)
		 	setState(2469)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2468)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(2471)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubscriptsContext: ParserRuleContext {
			open
			func subscript() -> [SubscriptContext] {
				return getRuleContexts(SubscriptContext.self)
			}
			open
			func subscript(_ i: Int) -> SubscriptContext? {
				return getRuleContext(SubscriptContext.self, i)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_subscripts
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterSubscripts(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitSubscripts(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitSubscripts(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitSubscripts(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subscripts() throws -> SubscriptsContext {
		var _localctx: SubscriptsContext = SubscriptsContext(_ctx, getState())
		try enterRule(_localctx, 254, vbaParser.RULE_subscripts)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2473)
		 	try subscript()
		 	setState(2484)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,415,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2475)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2474)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(2477)
		 			try match(vbaParser.Tokens.T__0.rawValue)
		 			setState(2479)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2478)
		 				try match(vbaParser.Tokens.WS.rawValue)

		 			}

		 			setState(2481)
		 			try subscript()

		 	 
		 		}
		 		setState(2486)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,415,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubscriptContext: ParserRuleContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(vbaParser.Tokens.TO.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_subscript
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterSubscript(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitSubscript(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitSubscript(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitSubscript(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subscript() throws -> SubscriptContext {
		var _localctx: SubscriptContext = SubscriptContext(_ctx, getState())
		try enterRule(_localctx, 256, vbaParser.RULE_subscript)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2492)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,416,_ctx)) {
		 	case 1:
		 		setState(2487)
		 		try valueStmt(0)
		 		setState(2488)
		 		try match(vbaParser.Tokens.WS.rawValue)
		 		setState(2489)
		 		try match(vbaParser.Tokens.TO.rawValue)
		 		setState(2490)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2494)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AmbiguousIdentifierContext: ParserRuleContext {
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.IDENTIFIER.rawValue, i)
			}
			open
			func ambiguousKeyword() -> [AmbiguousKeywordContext] {
				return getRuleContexts(AmbiguousKeywordContext.self)
			}
			open
			func ambiguousKeyword(_ i: Int) -> AmbiguousKeywordContext? {
				return getRuleContext(AmbiguousKeywordContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_ambiguousIdentifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterAmbiguousIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitAmbiguousIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitAmbiguousIdentifier(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitAmbiguousIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ambiguousIdentifier() throws -> AmbiguousIdentifierContext {
		var _localctx: AmbiguousIdentifierContext = AmbiguousIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 258, vbaParser.RULE_ambiguousIdentifier)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2498); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(2498)
		 			try _errHandler.sync(self)
		 			switch (vbaParser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .IDENTIFIER:
		 				setState(2496)
		 				try match(vbaParser.Tokens.IDENTIFIER.rawValue)

		 				break
		 			case .ACCESS:fallthrough
		 			case .ADDRESSOF:fallthrough
		 			case .ALIAS:fallthrough
		 			case .AND:fallthrough
		 			case .ATTRIBUTE:fallthrough
		 			case .APPACTIVATE:fallthrough
		 			case .APPEND:fallthrough
		 			case .AS:fallthrough
		 			case .BEGIN:fallthrough
		 			case .BEEP:fallthrough
		 			case .BINARY:fallthrough
		 			case .BOOLEAN:fallthrough
		 			case .BYVAL:fallthrough
		 			case .BYREF:fallthrough
		 			case .BYTE:fallthrough
		 			case .CALL:fallthrough
		 			case .CASE:fallthrough
		 			case .CHDIR:fallthrough
		 			case .CHDRIVE:fallthrough
		 			case .CLASS:fallthrough
		 			case .CLOSE:fallthrough
		 			case .COLLECTION:fallthrough
		 			case .CONST:fallthrough
		 			case .DATABASE:fallthrough
		 			case .DATE:fallthrough
		 			case .DECLARE:fallthrough
		 			case .DEFBOOL:fallthrough
		 			case .DEFBYTE:fallthrough
		 			case .DEFDATE:fallthrough
		 			case .DEFDBL:fallthrough
		 			case .DEFDEC:fallthrough
		 			case .DEFCUR:fallthrough
		 			case .DEFINT:fallthrough
		 			case .DEFLNG:fallthrough
		 			case .DEFOBJ:fallthrough
		 			case .DEFSNG:fallthrough
		 			case .DEFSTR:fallthrough
		 			case .DEFVAR:fallthrough
		 			case .DELETESETTING:fallthrough
		 			case .DIM:fallthrough
		 			case .DO:fallthrough
		 			case .DOUBLE:fallthrough
		 			case .EACH:fallthrough
		 			case .ELSE:fallthrough
		 			case .ELSEIF:fallthrough
		 			case .END:fallthrough
		 			case .ENUM:fallthrough
		 			case .EQV:fallthrough
		 			case .ERASE:fallthrough
		 			case .ERROR:fallthrough
		 			case .EVENT:fallthrough
		 			case .FALSE:fallthrough
		 			case .FILECOPY:fallthrough
		 			case .FRIEND:fallthrough
		 			case .FOR:fallthrough
		 			case .FUNCTION:fallthrough
		 			case .GET:fallthrough
		 			case .GLOBAL:fallthrough
		 			case .GOSUB:fallthrough
		 			case .GOTO:fallthrough
		 			case .IF:fallthrough
		 			case .IMP:fallthrough
		 			case .IMPLEMENTS:fallthrough
		 			case .IN:fallthrough
		 			case .INPUT:fallthrough
		 			case .IS:fallthrough
		 			case .INTEGER:fallthrough
		 			case .KILL:fallthrough
		 			case .LOAD:fallthrough
		 			case .LOCK:fallthrough
		 			case .LONG:fallthrough
		 			case .LOOP:fallthrough
		 			case .LEN:fallthrough
		 			case .LET:fallthrough
		 			case .LIB:fallthrough
		 			case .LIKE:fallthrough
		 			case .LSET:fallthrough
		 			case .ME:fallthrough
		 			case .MID:fallthrough
		 			case .MKDIR:fallthrough
		 			case .MOD:fallthrough
		 			case .NAME:fallthrough
		 			case .NEXT:fallthrough
		 			case .NEW:fallthrough
		 			case .NOT:fallthrough
		 			case .NOTHING:fallthrough
		 			case .NULL:fallthrough
		 			case .ON:fallthrough
		 			case .OPEN:fallthrough
		 			case .OPTIONAL:fallthrough
		 			case .OR:fallthrough
		 			case .OUTPUT:fallthrough
		 			case .PARAMARRAY:fallthrough
		 			case .PRESERVE:fallthrough
		 			case .PRINT:fallthrough
		 			case .PRIVATE:fallthrough
		 			case .PUBLIC:fallthrough
		 			case .PUT:fallthrough
		 			case .RANDOM:fallthrough
		 			case .RANDOMIZE:fallthrough
		 			case .RAISEEVENT:fallthrough
		 			case .READ:fallthrough
		 			case .REDIM:fallthrough
		 			case .REM:fallthrough
		 			case .RESET:fallthrough
		 			case .RESUME:fallthrough
		 			case .RETURN:fallthrough
		 			case .RMDIR:fallthrough
		 			case .RSET:fallthrough
		 			case .SAVEPICTURE:fallthrough
		 			case .SAVESETTING:fallthrough
		 			case .SEEK:fallthrough
		 			case .SELECT:fallthrough
		 			case .SENDKEYS:fallthrough
		 			case .SET:fallthrough
		 			case .SETATTR:fallthrough
		 			case .SHARED:fallthrough
		 			case .SINGLE:fallthrough
		 			case .SPC:fallthrough
		 			case .STATIC:fallthrough
		 			case .STEP:fallthrough
		 			case .STOP:fallthrough
		 			case .STRING:fallthrough
		 			case .SUB:fallthrough
		 			case .TAB:fallthrough
		 			case .TEXT:fallthrough
		 			case .THEN:fallthrough
		 			case .TIME:fallthrough
		 			case .TO:fallthrough
		 			case .TRUE:fallthrough
		 			case .TYPE:fallthrough
		 			case .TYPEOF:fallthrough
		 			case .UNLOAD:fallthrough
		 			case .UNLOCK:fallthrough
		 			case .UNTIL:fallthrough
		 			case .VARIANT:fallthrough
		 			case .VERSION:fallthrough
		 			case .WEND:fallthrough
		 			case .WHILE:fallthrough
		 			case .WIDTH:fallthrough
		 			case .WITH:fallthrough
		 			case .WITHEVENTS:fallthrough
		 			case .WRITE:fallthrough
		 			case .XOR:
		 				setState(2497)
		 				try ambiguousKeyword()

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2500); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,418,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AsTypeClauseContext: ParserRuleContext {
			open
			func AS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.AS.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
			open
			func NEW() -> TerminalNode? {
				return getToken(vbaParser.Tokens.NEW.rawValue, 0)
			}
			open
			func fieldLength() -> FieldLengthContext? {
				return getRuleContext(FieldLengthContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_asTypeClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterAsTypeClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitAsTypeClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitAsTypeClause(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitAsTypeClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func asTypeClause() throws -> AsTypeClauseContext {
		var _localctx: AsTypeClauseContext = AsTypeClauseContext(_ctx, getState())
		try enterRule(_localctx, 260, vbaParser.RULE_asTypeClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2502)
		 	try match(vbaParser.Tokens.AS.rawValue)
		 	setState(2504)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2503)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(2508)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,420,_ctx)) {
		 	case 1:
		 		setState(2506)
		 		try match(vbaParser.Tokens.NEW.rawValue)
		 		setState(2507)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2510)
		 	try type()
		 	setState(2515)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,422,_ctx)) {
		 	case 1:
		 		setState(2512)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2511)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(2514)
		 		try fieldLength()

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

	public class BaseTypeContext: ParserRuleContext {
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func BYTE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.BYTE.rawValue, 0)
			}
			open
			func COLLECTION() -> TerminalNode? {
				return getToken(vbaParser.Tokens.COLLECTION.rawValue, 0)
			}
			open
			func DATE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DATE.rawValue, 0)
			}
			open
			func DOUBLE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DOUBLE.rawValue, 0)
			}
			open
			func INTEGER() -> TerminalNode? {
				return getToken(vbaParser.Tokens.INTEGER.rawValue, 0)
			}
			open
			func LONG() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LONG.rawValue, 0)
			}
			open
			func SINGLE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.SINGLE.rawValue, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(vbaParser.Tokens.STRING.rawValue, 0)
			}
			open
			func VARIANT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.VARIANT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_baseType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterBaseType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitBaseType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitBaseType(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitBaseType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func baseType() throws -> BaseTypeContext {
		var _localctx: BaseTypeContext = BaseTypeContext(_ctx, getState())
		try enterRule(_localctx, 262, vbaParser.RULE_baseType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2517)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.BOOLEAN.rawValue,vbaParser.Tokens.BYTE.rawValue,vbaParser.Tokens.COLLECTION.rawValue,vbaParser.Tokens.DATE.rawValue,vbaParser.Tokens.DOUBLE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == vbaParser.Tokens.INTEGER.rawValue || _la == vbaParser.Tokens.LONG.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.SINGLE.rawValue,vbaParser.Tokens.STRING.rawValue,vbaParser.Tokens.VARIANT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 159)
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

	public class CertainIdentifierContext: ParserRuleContext {
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.IDENTIFIER.rawValue, i)
			}
			open
			func ambiguousKeyword() -> [AmbiguousKeywordContext] {
				return getRuleContexts(AmbiguousKeywordContext.self)
			}
			open
			func ambiguousKeyword(_ i: Int) -> AmbiguousKeywordContext? {
				return getRuleContext(AmbiguousKeywordContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_certainIdentifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterCertainIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitCertainIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitCertainIdentifier(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitCertainIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func certainIdentifier() throws -> CertainIdentifierContext {
		var _localctx: CertainIdentifierContext = CertainIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 264, vbaParser.RULE_certainIdentifier)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(2534)
		 	try _errHandler.sync(self)
		 	switch (vbaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2519)
		 		try match(vbaParser.Tokens.IDENTIFIER.rawValue)
		 		setState(2524)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,424,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(2522)
		 				try _errHandler.sync(self)
		 				switch (vbaParser.Tokens(rawValue: try _input.LA(1))!) {
		 				case .ACCESS:fallthrough
		 				case .ADDRESSOF:fallthrough
		 				case .ALIAS:fallthrough
		 				case .AND:fallthrough
		 				case .ATTRIBUTE:fallthrough
		 				case .APPACTIVATE:fallthrough
		 				case .APPEND:fallthrough
		 				case .AS:fallthrough
		 				case .BEGIN:fallthrough
		 				case .BEEP:fallthrough
		 				case .BINARY:fallthrough
		 				case .BOOLEAN:fallthrough
		 				case .BYVAL:fallthrough
		 				case .BYREF:fallthrough
		 				case .BYTE:fallthrough
		 				case .CALL:fallthrough
		 				case .CASE:fallthrough
		 				case .CHDIR:fallthrough
		 				case .CHDRIVE:fallthrough
		 				case .CLASS:fallthrough
		 				case .CLOSE:fallthrough
		 				case .COLLECTION:fallthrough
		 				case .CONST:fallthrough
		 				case .DATABASE:fallthrough
		 				case .DATE:fallthrough
		 				case .DECLARE:fallthrough
		 				case .DEFBOOL:fallthrough
		 				case .DEFBYTE:fallthrough
		 				case .DEFDATE:fallthrough
		 				case .DEFDBL:fallthrough
		 				case .DEFDEC:fallthrough
		 				case .DEFCUR:fallthrough
		 				case .DEFINT:fallthrough
		 				case .DEFLNG:fallthrough
		 				case .DEFOBJ:fallthrough
		 				case .DEFSNG:fallthrough
		 				case .DEFSTR:fallthrough
		 				case .DEFVAR:fallthrough
		 				case .DELETESETTING:fallthrough
		 				case .DIM:fallthrough
		 				case .DO:fallthrough
		 				case .DOUBLE:fallthrough
		 				case .EACH:fallthrough
		 				case .ELSE:fallthrough
		 				case .ELSEIF:fallthrough
		 				case .END:fallthrough
		 				case .ENUM:fallthrough
		 				case .EQV:fallthrough
		 				case .ERASE:fallthrough
		 				case .ERROR:fallthrough
		 				case .EVENT:fallthrough
		 				case .FALSE:fallthrough
		 				case .FILECOPY:fallthrough
		 				case .FRIEND:fallthrough
		 				case .FOR:fallthrough
		 				case .FUNCTION:fallthrough
		 				case .GET:fallthrough
		 				case .GLOBAL:fallthrough
		 				case .GOSUB:fallthrough
		 				case .GOTO:fallthrough
		 				case .IF:fallthrough
		 				case .IMP:fallthrough
		 				case .IMPLEMENTS:fallthrough
		 				case .IN:fallthrough
		 				case .INPUT:fallthrough
		 				case .IS:fallthrough
		 				case .INTEGER:fallthrough
		 				case .KILL:fallthrough
		 				case .LOAD:fallthrough
		 				case .LOCK:fallthrough
		 				case .LONG:fallthrough
		 				case .LOOP:fallthrough
		 				case .LEN:fallthrough
		 				case .LET:fallthrough
		 				case .LIB:fallthrough
		 				case .LIKE:fallthrough
		 				case .LSET:fallthrough
		 				case .ME:fallthrough
		 				case .MID:fallthrough
		 				case .MKDIR:fallthrough
		 				case .MOD:fallthrough
		 				case .NAME:fallthrough
		 				case .NEXT:fallthrough
		 				case .NEW:fallthrough
		 				case .NOT:fallthrough
		 				case .NOTHING:fallthrough
		 				case .NULL:fallthrough
		 				case .ON:fallthrough
		 				case .OPEN:fallthrough
		 				case .OPTIONAL:fallthrough
		 				case .OR:fallthrough
		 				case .OUTPUT:fallthrough
		 				case .PARAMARRAY:fallthrough
		 				case .PRESERVE:fallthrough
		 				case .PRINT:fallthrough
		 				case .PRIVATE:fallthrough
		 				case .PUBLIC:fallthrough
		 				case .PUT:fallthrough
		 				case .RANDOM:fallthrough
		 				case .RANDOMIZE:fallthrough
		 				case .RAISEEVENT:fallthrough
		 				case .READ:fallthrough
		 				case .REDIM:fallthrough
		 				case .REM:fallthrough
		 				case .RESET:fallthrough
		 				case .RESUME:fallthrough
		 				case .RETURN:fallthrough
		 				case .RMDIR:fallthrough
		 				case .RSET:fallthrough
		 				case .SAVEPICTURE:fallthrough
		 				case .SAVESETTING:fallthrough
		 				case .SEEK:fallthrough
		 				case .SELECT:fallthrough
		 				case .SENDKEYS:fallthrough
		 				case .SET:fallthrough
		 				case .SETATTR:fallthrough
		 				case .SHARED:fallthrough
		 				case .SINGLE:fallthrough
		 				case .SPC:fallthrough
		 				case .STATIC:fallthrough
		 				case .STEP:fallthrough
		 				case .STOP:fallthrough
		 				case .STRING:fallthrough
		 				case .SUB:fallthrough
		 				case .TAB:fallthrough
		 				case .TEXT:fallthrough
		 				case .THEN:fallthrough
		 				case .TIME:fallthrough
		 				case .TO:fallthrough
		 				case .TRUE:fallthrough
		 				case .TYPE:fallthrough
		 				case .TYPEOF:fallthrough
		 				case .UNLOAD:fallthrough
		 				case .UNLOCK:fallthrough
		 				case .UNTIL:fallthrough
		 				case .VARIANT:fallthrough
		 				case .VERSION:fallthrough
		 				case .WEND:fallthrough
		 				case .WHILE:fallthrough
		 				case .WIDTH:fallthrough
		 				case .WITH:fallthrough
		 				case .WITHEVENTS:fallthrough
		 				case .WRITE:fallthrough
		 				case .XOR:
		 					setState(2520)
		 					try ambiguousKeyword()

		 					break

		 				case .IDENTIFIER:
		 					setState(2521)
		 					try match(vbaParser.Tokens.IDENTIFIER.rawValue)

		 					break
		 				default:
		 					throw ANTLRException.recognition(e: NoViableAltException(self))
		 				}
		 		 
		 			}
		 			setState(2526)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,424,_ctx)
		 		}

		 		break
		 	case .ACCESS:fallthrough
		 	case .ADDRESSOF:fallthrough
		 	case .ALIAS:fallthrough
		 	case .AND:fallthrough
		 	case .ATTRIBUTE:fallthrough
		 	case .APPACTIVATE:fallthrough
		 	case .APPEND:fallthrough
		 	case .AS:fallthrough
		 	case .BEGIN:fallthrough
		 	case .BEEP:fallthrough
		 	case .BINARY:fallthrough
		 	case .BOOLEAN:fallthrough
		 	case .BYVAL:fallthrough
		 	case .BYREF:fallthrough
		 	case .BYTE:fallthrough
		 	case .CALL:fallthrough
		 	case .CASE:fallthrough
		 	case .CHDIR:fallthrough
		 	case .CHDRIVE:fallthrough
		 	case .CLASS:fallthrough
		 	case .CLOSE:fallthrough
		 	case .COLLECTION:fallthrough
		 	case .CONST:fallthrough
		 	case .DATABASE:fallthrough
		 	case .DATE:fallthrough
		 	case .DECLARE:fallthrough
		 	case .DEFBOOL:fallthrough
		 	case .DEFBYTE:fallthrough
		 	case .DEFDATE:fallthrough
		 	case .DEFDBL:fallthrough
		 	case .DEFDEC:fallthrough
		 	case .DEFCUR:fallthrough
		 	case .DEFINT:fallthrough
		 	case .DEFLNG:fallthrough
		 	case .DEFOBJ:fallthrough
		 	case .DEFSNG:fallthrough
		 	case .DEFSTR:fallthrough
		 	case .DEFVAR:fallthrough
		 	case .DELETESETTING:fallthrough
		 	case .DIM:fallthrough
		 	case .DO:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .EACH:fallthrough
		 	case .ELSE:fallthrough
		 	case .ELSEIF:fallthrough
		 	case .END:fallthrough
		 	case .ENUM:fallthrough
		 	case .EQV:fallthrough
		 	case .ERASE:fallthrough
		 	case .ERROR:fallthrough
		 	case .EVENT:fallthrough
		 	case .FALSE:fallthrough
		 	case .FILECOPY:fallthrough
		 	case .FRIEND:fallthrough
		 	case .FOR:fallthrough
		 	case .FUNCTION:fallthrough
		 	case .GET:fallthrough
		 	case .GLOBAL:fallthrough
		 	case .GOSUB:fallthrough
		 	case .GOTO:fallthrough
		 	case .IF:fallthrough
		 	case .IMP:fallthrough
		 	case .IMPLEMENTS:fallthrough
		 	case .IN:fallthrough
		 	case .INPUT:fallthrough
		 	case .IS:fallthrough
		 	case .INTEGER:fallthrough
		 	case .KILL:fallthrough
		 	case .LOAD:fallthrough
		 	case .LOCK:fallthrough
		 	case .LONG:fallthrough
		 	case .LOOP:fallthrough
		 	case .LEN:fallthrough
		 	case .LET:fallthrough
		 	case .LIB:fallthrough
		 	case .LIKE:fallthrough
		 	case .LSET:fallthrough
		 	case .ME:fallthrough
		 	case .MID:fallthrough
		 	case .MKDIR:fallthrough
		 	case .MOD:fallthrough
		 	case .NAME:fallthrough
		 	case .NEXT:fallthrough
		 	case .NEW:fallthrough
		 	case .NOT:fallthrough
		 	case .NOTHING:fallthrough
		 	case .NULL:fallthrough
		 	case .ON:fallthrough
		 	case .OPEN:fallthrough
		 	case .OPTIONAL:fallthrough
		 	case .OR:fallthrough
		 	case .OUTPUT:fallthrough
		 	case .PARAMARRAY:fallthrough
		 	case .PRESERVE:fallthrough
		 	case .PRINT:fallthrough
		 	case .PRIVATE:fallthrough
		 	case .PUBLIC:fallthrough
		 	case .PUT:fallthrough
		 	case .RANDOM:fallthrough
		 	case .RANDOMIZE:fallthrough
		 	case .RAISEEVENT:fallthrough
		 	case .READ:fallthrough
		 	case .REDIM:fallthrough
		 	case .REM:fallthrough
		 	case .RESET:fallthrough
		 	case .RESUME:fallthrough
		 	case .RETURN:fallthrough
		 	case .RMDIR:fallthrough
		 	case .RSET:fallthrough
		 	case .SAVEPICTURE:fallthrough
		 	case .SAVESETTING:fallthrough
		 	case .SEEK:fallthrough
		 	case .SELECT:fallthrough
		 	case .SENDKEYS:fallthrough
		 	case .SET:fallthrough
		 	case .SETATTR:fallthrough
		 	case .SHARED:fallthrough
		 	case .SINGLE:fallthrough
		 	case .SPC:fallthrough
		 	case .STATIC:fallthrough
		 	case .STEP:fallthrough
		 	case .STOP:fallthrough
		 	case .STRING:fallthrough
		 	case .SUB:fallthrough
		 	case .TAB:fallthrough
		 	case .TEXT:fallthrough
		 	case .THEN:fallthrough
		 	case .TIME:fallthrough
		 	case .TO:fallthrough
		 	case .TRUE:fallthrough
		 	case .TYPE:fallthrough
		 	case .TYPEOF:fallthrough
		 	case .UNLOAD:fallthrough
		 	case .UNLOCK:fallthrough
		 	case .UNTIL:fallthrough
		 	case .VARIANT:fallthrough
		 	case .VERSION:fallthrough
		 	case .WEND:fallthrough
		 	case .WHILE:fallthrough
		 	case .WIDTH:fallthrough
		 	case .WITH:fallthrough
		 	case .WITHEVENTS:fallthrough
		 	case .WRITE:fallthrough
		 	case .XOR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2527)
		 		try ambiguousKeyword()
		 		setState(2530); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(2530)
		 				try _errHandler.sync(self)
		 				switch (vbaParser.Tokens(rawValue: try _input.LA(1))!) {
		 				case .ACCESS:fallthrough
		 				case .ADDRESSOF:fallthrough
		 				case .ALIAS:fallthrough
		 				case .AND:fallthrough
		 				case .ATTRIBUTE:fallthrough
		 				case .APPACTIVATE:fallthrough
		 				case .APPEND:fallthrough
		 				case .AS:fallthrough
		 				case .BEGIN:fallthrough
		 				case .BEEP:fallthrough
		 				case .BINARY:fallthrough
		 				case .BOOLEAN:fallthrough
		 				case .BYVAL:fallthrough
		 				case .BYREF:fallthrough
		 				case .BYTE:fallthrough
		 				case .CALL:fallthrough
		 				case .CASE:fallthrough
		 				case .CHDIR:fallthrough
		 				case .CHDRIVE:fallthrough
		 				case .CLASS:fallthrough
		 				case .CLOSE:fallthrough
		 				case .COLLECTION:fallthrough
		 				case .CONST:fallthrough
		 				case .DATABASE:fallthrough
		 				case .DATE:fallthrough
		 				case .DECLARE:fallthrough
		 				case .DEFBOOL:fallthrough
		 				case .DEFBYTE:fallthrough
		 				case .DEFDATE:fallthrough
		 				case .DEFDBL:fallthrough
		 				case .DEFDEC:fallthrough
		 				case .DEFCUR:fallthrough
		 				case .DEFINT:fallthrough
		 				case .DEFLNG:fallthrough
		 				case .DEFOBJ:fallthrough
		 				case .DEFSNG:fallthrough
		 				case .DEFSTR:fallthrough
		 				case .DEFVAR:fallthrough
		 				case .DELETESETTING:fallthrough
		 				case .DIM:fallthrough
		 				case .DO:fallthrough
		 				case .DOUBLE:fallthrough
		 				case .EACH:fallthrough
		 				case .ELSE:fallthrough
		 				case .ELSEIF:fallthrough
		 				case .END:fallthrough
		 				case .ENUM:fallthrough
		 				case .EQV:fallthrough
		 				case .ERASE:fallthrough
		 				case .ERROR:fallthrough
		 				case .EVENT:fallthrough
		 				case .FALSE:fallthrough
		 				case .FILECOPY:fallthrough
		 				case .FRIEND:fallthrough
		 				case .FOR:fallthrough
		 				case .FUNCTION:fallthrough
		 				case .GET:fallthrough
		 				case .GLOBAL:fallthrough
		 				case .GOSUB:fallthrough
		 				case .GOTO:fallthrough
		 				case .IF:fallthrough
		 				case .IMP:fallthrough
		 				case .IMPLEMENTS:fallthrough
		 				case .IN:fallthrough
		 				case .INPUT:fallthrough
		 				case .IS:fallthrough
		 				case .INTEGER:fallthrough
		 				case .KILL:fallthrough
		 				case .LOAD:fallthrough
		 				case .LOCK:fallthrough
		 				case .LONG:fallthrough
		 				case .LOOP:fallthrough
		 				case .LEN:fallthrough
		 				case .LET:fallthrough
		 				case .LIB:fallthrough
		 				case .LIKE:fallthrough
		 				case .LSET:fallthrough
		 				case .ME:fallthrough
		 				case .MID:fallthrough
		 				case .MKDIR:fallthrough
		 				case .MOD:fallthrough
		 				case .NAME:fallthrough
		 				case .NEXT:fallthrough
		 				case .NEW:fallthrough
		 				case .NOT:fallthrough
		 				case .NOTHING:fallthrough
		 				case .NULL:fallthrough
		 				case .ON:fallthrough
		 				case .OPEN:fallthrough
		 				case .OPTIONAL:fallthrough
		 				case .OR:fallthrough
		 				case .OUTPUT:fallthrough
		 				case .PARAMARRAY:fallthrough
		 				case .PRESERVE:fallthrough
		 				case .PRINT:fallthrough
		 				case .PRIVATE:fallthrough
		 				case .PUBLIC:fallthrough
		 				case .PUT:fallthrough
		 				case .RANDOM:fallthrough
		 				case .RANDOMIZE:fallthrough
		 				case .RAISEEVENT:fallthrough
		 				case .READ:fallthrough
		 				case .REDIM:fallthrough
		 				case .REM:fallthrough
		 				case .RESET:fallthrough
		 				case .RESUME:fallthrough
		 				case .RETURN:fallthrough
		 				case .RMDIR:fallthrough
		 				case .RSET:fallthrough
		 				case .SAVEPICTURE:fallthrough
		 				case .SAVESETTING:fallthrough
		 				case .SEEK:fallthrough
		 				case .SELECT:fallthrough
		 				case .SENDKEYS:fallthrough
		 				case .SET:fallthrough
		 				case .SETATTR:fallthrough
		 				case .SHARED:fallthrough
		 				case .SINGLE:fallthrough
		 				case .SPC:fallthrough
		 				case .STATIC:fallthrough
		 				case .STEP:fallthrough
		 				case .STOP:fallthrough
		 				case .STRING:fallthrough
		 				case .SUB:fallthrough
		 				case .TAB:fallthrough
		 				case .TEXT:fallthrough
		 				case .THEN:fallthrough
		 				case .TIME:fallthrough
		 				case .TO:fallthrough
		 				case .TRUE:fallthrough
		 				case .TYPE:fallthrough
		 				case .TYPEOF:fallthrough
		 				case .UNLOAD:fallthrough
		 				case .UNLOCK:fallthrough
		 				case .UNTIL:fallthrough
		 				case .VARIANT:fallthrough
		 				case .VERSION:fallthrough
		 				case .WEND:fallthrough
		 				case .WHILE:fallthrough
		 				case .WIDTH:fallthrough
		 				case .WITH:fallthrough
		 				case .WITHEVENTS:fallthrough
		 				case .WRITE:fallthrough
		 				case .XOR:
		 					setState(2528)
		 					try ambiguousKeyword()

		 					break

		 				case .IDENTIFIER:
		 					setState(2529)
		 					try match(vbaParser.Tokens.IDENTIFIER.rawValue)

		 					break
		 				default:
		 					throw ANTLRException.recognition(e: NoViableAltException(self))
		 				}

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(2532); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,426,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

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

	public class ComparisonOperatorContext: ParserRuleContext {
			open
			func LT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LT.rawValue, 0)
			}
			open
			func LEQ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LEQ.rawValue, 0)
			}
			open
			func GT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.GT.rawValue, 0)
			}
			open
			func GEQ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.GEQ.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EQ.rawValue, 0)
			}
			open
			func NEQ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.NEQ.rawValue, 0)
			}
			open
			func IS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.IS.rawValue, 0)
			}
			open
			func LIKE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LIKE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_comparisonOperator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterComparisonOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitComparisonOperator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitComparisonOperator(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitComparisonOperator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func comparisonOperator() throws -> ComparisonOperatorContext {
		var _localctx: ComparisonOperatorContext = ComparisonOperatorContext(_ctx, getState())
		try enterRule(_localctx, 266, vbaParser.RULE_comparisonOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2536)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == vbaParser.Tokens.IS.rawValue || _la == vbaParser.Tokens.LIKE.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.EQ.rawValue,vbaParser.Tokens.GEQ.rawValue,vbaParser.Tokens.GT.rawValue,vbaParser.Tokens.LEQ.rawValue,vbaParser.Tokens.LT.rawValue,vbaParser.Tokens.NEQ.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 189)
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

	public class ComplexTypeContext: ParserRuleContext {
			open
			func ambiguousIdentifier() -> [AmbiguousIdentifierContext] {
				return getRuleContexts(AmbiguousIdentifierContext.self)
			}
			open
			func ambiguousIdentifier(_ i: Int) -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_complexType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterComplexType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitComplexType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitComplexType(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitComplexType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func complexType() throws -> ComplexTypeContext {
		var _localctx: ComplexTypeContext = ComplexTypeContext(_ctx, getState())
		try enterRule(_localctx, 268, vbaParser.RULE_complexType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2538)
		 	try ambiguousIdentifier()
		 	setState(2543)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,428,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2539)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == vbaParser.Tokens.T__3.rawValue || _la == vbaParser.Tokens.T__4.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(2540)
		 			try ambiguousIdentifier()

		 	 
		 		}
		 		setState(2545)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,428,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FieldLengthContext: ParserRuleContext {
			open
			func MULT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.MULT.rawValue, 0)
			}
			open
			func INTEGERLITERAL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.INTEGERLITERAL.rawValue, 0)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_fieldLength
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterFieldLength(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitFieldLength(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitFieldLength(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitFieldLength(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fieldLength() throws -> FieldLengthContext {
		var _localctx: FieldLengthContext = FieldLengthContext(_ctx, getState())
		try enterRule(_localctx, 270, vbaParser.RULE_fieldLength)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2546)
		 	try match(vbaParser.Tokens.MULT.rawValue)
		 	setState(2548)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2547)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(2552)
		 	try _errHandler.sync(self)
		 	switch (vbaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .INTEGERLITERAL:
		 		setState(2550)
		 		try match(vbaParser.Tokens.INTEGERLITERAL.rawValue)

		 		break
		 	case .ACCESS:fallthrough
		 	case .ADDRESSOF:fallthrough
		 	case .ALIAS:fallthrough
		 	case .AND:fallthrough
		 	case .ATTRIBUTE:fallthrough
		 	case .APPACTIVATE:fallthrough
		 	case .APPEND:fallthrough
		 	case .AS:fallthrough
		 	case .BEGIN:fallthrough
		 	case .BEEP:fallthrough
		 	case .BINARY:fallthrough
		 	case .BOOLEAN:fallthrough
		 	case .BYVAL:fallthrough
		 	case .BYREF:fallthrough
		 	case .BYTE:fallthrough
		 	case .CALL:fallthrough
		 	case .CASE:fallthrough
		 	case .CHDIR:fallthrough
		 	case .CHDRIVE:fallthrough
		 	case .CLASS:fallthrough
		 	case .CLOSE:fallthrough
		 	case .COLLECTION:fallthrough
		 	case .CONST:fallthrough
		 	case .DATABASE:fallthrough
		 	case .DATE:fallthrough
		 	case .DECLARE:fallthrough
		 	case .DEFBOOL:fallthrough
		 	case .DEFBYTE:fallthrough
		 	case .DEFDATE:fallthrough
		 	case .DEFDBL:fallthrough
		 	case .DEFDEC:fallthrough
		 	case .DEFCUR:fallthrough
		 	case .DEFINT:fallthrough
		 	case .DEFLNG:fallthrough
		 	case .DEFOBJ:fallthrough
		 	case .DEFSNG:fallthrough
		 	case .DEFSTR:fallthrough
		 	case .DEFVAR:fallthrough
		 	case .DELETESETTING:fallthrough
		 	case .DIM:fallthrough
		 	case .DO:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .EACH:fallthrough
		 	case .ELSE:fallthrough
		 	case .ELSEIF:fallthrough
		 	case .END:fallthrough
		 	case .ENUM:fallthrough
		 	case .EQV:fallthrough
		 	case .ERASE:fallthrough
		 	case .ERROR:fallthrough
		 	case .EVENT:fallthrough
		 	case .FALSE:fallthrough
		 	case .FILECOPY:fallthrough
		 	case .FRIEND:fallthrough
		 	case .FOR:fallthrough
		 	case .FUNCTION:fallthrough
		 	case .GET:fallthrough
		 	case .GLOBAL:fallthrough
		 	case .GOSUB:fallthrough
		 	case .GOTO:fallthrough
		 	case .IF:fallthrough
		 	case .IMP:fallthrough
		 	case .IMPLEMENTS:fallthrough
		 	case .IN:fallthrough
		 	case .INPUT:fallthrough
		 	case .IS:fallthrough
		 	case .INTEGER:fallthrough
		 	case .KILL:fallthrough
		 	case .LOAD:fallthrough
		 	case .LOCK:fallthrough
		 	case .LONG:fallthrough
		 	case .LOOP:fallthrough
		 	case .LEN:fallthrough
		 	case .LET:fallthrough
		 	case .LIB:fallthrough
		 	case .LIKE:fallthrough
		 	case .LSET:fallthrough
		 	case .ME:fallthrough
		 	case .MID:fallthrough
		 	case .MKDIR:fallthrough
		 	case .MOD:fallthrough
		 	case .NAME:fallthrough
		 	case .NEXT:fallthrough
		 	case .NEW:fallthrough
		 	case .NOT:fallthrough
		 	case .NOTHING:fallthrough
		 	case .NULL:fallthrough
		 	case .ON:fallthrough
		 	case .OPEN:fallthrough
		 	case .OPTIONAL:fallthrough
		 	case .OR:fallthrough
		 	case .OUTPUT:fallthrough
		 	case .PARAMARRAY:fallthrough
		 	case .PRESERVE:fallthrough
		 	case .PRINT:fallthrough
		 	case .PRIVATE:fallthrough
		 	case .PUBLIC:fallthrough
		 	case .PUT:fallthrough
		 	case .RANDOM:fallthrough
		 	case .RANDOMIZE:fallthrough
		 	case .RAISEEVENT:fallthrough
		 	case .READ:fallthrough
		 	case .REDIM:fallthrough
		 	case .REM:fallthrough
		 	case .RESET:fallthrough
		 	case .RESUME:fallthrough
		 	case .RETURN:fallthrough
		 	case .RMDIR:fallthrough
		 	case .RSET:fallthrough
		 	case .SAVEPICTURE:fallthrough
		 	case .SAVESETTING:fallthrough
		 	case .SEEK:fallthrough
		 	case .SELECT:fallthrough
		 	case .SENDKEYS:fallthrough
		 	case .SET:fallthrough
		 	case .SETATTR:fallthrough
		 	case .SHARED:fallthrough
		 	case .SINGLE:fallthrough
		 	case .SPC:fallthrough
		 	case .STATIC:fallthrough
		 	case .STEP:fallthrough
		 	case .STOP:fallthrough
		 	case .STRING:fallthrough
		 	case .SUB:fallthrough
		 	case .TAB:fallthrough
		 	case .TEXT:fallthrough
		 	case .THEN:fallthrough
		 	case .TIME:fallthrough
		 	case .TO:fallthrough
		 	case .TRUE:fallthrough
		 	case .TYPE:fallthrough
		 	case .TYPEOF:fallthrough
		 	case .UNLOAD:fallthrough
		 	case .UNLOCK:fallthrough
		 	case .UNTIL:fallthrough
		 	case .VARIANT:fallthrough
		 	case .VERSION:fallthrough
		 	case .WEND:fallthrough
		 	case .WHILE:fallthrough
		 	case .WIDTH:fallthrough
		 	case .WITH:fallthrough
		 	case .WITHEVENTS:fallthrough
		 	case .WRITE:fallthrough
		 	case .XOR:fallthrough
		 	case .IDENTIFIER:
		 		setState(2551)
		 		try ambiguousIdentifier()

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

	public class LetterrangeContext: ParserRuleContext {
			open
			func certainIdentifier() -> [CertainIdentifierContext] {
				return getRuleContexts(CertainIdentifierContext.self)
			}
			open
			func certainIdentifier(_ i: Int) -> CertainIdentifierContext? {
				return getRuleContext(CertainIdentifierContext.self, i)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.MINUS.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_letterrange
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterLetterrange(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitLetterrange(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitLetterrange(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitLetterrange(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func letterrange() throws -> LetterrangeContext {
		var _localctx: LetterrangeContext = LetterrangeContext(_ctx, getState())
		try enterRule(_localctx, 272, vbaParser.RULE_letterrange)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2554)
		 	try certainIdentifier()
		 	setState(2563)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,433,_ctx)) {
		 	case 1:
		 		setState(2556)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2555)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(2558)
		 		try match(vbaParser.Tokens.MINUS.rawValue)
		 		setState(2560)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2559)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(2562)
		 		try certainIdentifier()

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

	public class LineLabelContext: ParserRuleContext {
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_lineLabel
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterLineLabel(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitLineLabel(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitLineLabel(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitLineLabel(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lineLabel() throws -> LineLabelContext {
		var _localctx: LineLabelContext = LineLabelContext(_ctx, getState())
		try enterRule(_localctx, 274, vbaParser.RULE_lineLabel)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2565)
		 	try ambiguousIdentifier()
		 	setState(2566)
		 	try match(vbaParser.Tokens.COLON.rawValue)

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
			func HEXLITERAL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.HEXLITERAL.rawValue, 0)
			}
			open
			func OCTLITERAL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.OCTLITERAL.rawValue, 0)
			}
			open
			func DATELITERAL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DATELITERAL.rawValue, 0)
			}
			open
			func DOUBLELITERAL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DOUBLELITERAL.rawValue, 0)
			}
			open
			func INTEGERLITERAL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.INTEGERLITERAL.rawValue, 0)
			}
			open
			func SHORTLITERAL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.SHORTLITERAL.rawValue, 0)
			}
			open
			func STRINGLITERAL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.STRINGLITERAL.rawValue, 0)
			}
			open
			func TRUE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.TRUE.rawValue, 0)
			}
			open
			func FALSE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.FALSE.rawValue, 0)
			}
			open
			func NOTHING() -> TerminalNode? {
				return getToken(vbaParser.Tokens.NOTHING.rawValue, 0)
			}
			open
			func NULL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.NULL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitLiteral(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
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
		try enterRule(_localctx, 276, vbaParser.RULE_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2568)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.FALSE.rawValue,vbaParser.Tokens.NOTHING.rawValue,vbaParser.Tokens.NULL.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 73)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.TRUE.rawValue,vbaParser.Tokens.STRINGLITERAL.rawValue,vbaParser.Tokens.OCTLITERAL.rawValue,vbaParser.Tokens.HEXLITERAL.rawValue,vbaParser.Tokens.SHORTLITERAL.rawValue,vbaParser.Tokens.INTEGERLITERAL.rawValue,vbaParser.Tokens.DOUBLELITERAL.rawValue,vbaParser.Tokens.DATELITERAL.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 171)
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

	public class TypeContext: ParserRuleContext {
			open
			func baseType() -> BaseTypeContext? {
				return getRuleContext(BaseTypeContext.self, 0)
			}
			open
			func complexType() -> ComplexTypeContext? {
				return getRuleContext(ComplexTypeContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitType(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
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
		try enterRule(_localctx, 278, vbaParser.RULE_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2572)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,434, _ctx)) {
		 	case 1:
		 		setState(2570)
		 		try baseType()

		 		break
		 	case 2:
		 		setState(2571)
		 		try complexType()

		 		break
		 	default: break
		 	}
		 	setState(2582)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,437,_ctx)) {
		 	case 1:
		 		setState(2575)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2574)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(2577)
		 		try match(vbaParser.Tokens.LPAREN.rawValue)
		 		setState(2579)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2578)
		 			try match(vbaParser.Tokens.WS.rawValue)

		 		}

		 		setState(2581)
		 		try match(vbaParser.Tokens.RPAREN.rawValue)

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

	public class TypeHintContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_typeHint
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterTypeHint(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitTypeHint(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitTypeHint(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitTypeHint(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeHint() throws -> TypeHintContext {
		var _localctx: TypeHintContext = TypeHintContext(_ctx, getState())
		try enterRule(_localctx, 280, vbaParser.RULE_typeHint)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2584)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.T__2.rawValue,vbaParser.Tokens.T__4.rawValue,vbaParser.Tokens.T__5.rawValue,vbaParser.Tokens.T__6.rawValue,vbaParser.Tokens.T__7.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == vbaParser.Tokens.AMPERSAND.rawValue
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

	public class VisibilityContext: ParserRuleContext {
			open
			func PRIVATE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.PRIVATE.rawValue, 0)
			}
			open
			func PUBLIC() -> TerminalNode? {
				return getToken(vbaParser.Tokens.PUBLIC.rawValue, 0)
			}
			open
			func FRIEND() -> TerminalNode? {
				return getToken(vbaParser.Tokens.FRIEND.rawValue, 0)
			}
			open
			func GLOBAL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.GLOBAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_visibility
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterVisibility(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitVisibility(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitVisibility(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitVisibility(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func visibility() throws -> VisibilityContext {
		var _localctx: VisibilityContext = VisibilityContext(_ctx, getState())
		try enterRule(_localctx, 282, vbaParser.RULE_visibility)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2586)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 75)
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

	public class AmbiguousKeywordContext: ParserRuleContext {
			open
			func ACCESS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ACCESS.rawValue, 0)
			}
			open
			func ADDRESSOF() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ADDRESSOF.rawValue, 0)
			}
			open
			func ALIAS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ALIAS.rawValue, 0)
			}
			open
			func AND() -> TerminalNode? {
				return getToken(vbaParser.Tokens.AND.rawValue, 0)
			}
			open
			func ATTRIBUTE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ATTRIBUTE.rawValue, 0)
			}
			open
			func APPACTIVATE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.APPACTIVATE.rawValue, 0)
			}
			open
			func APPEND() -> TerminalNode? {
				return getToken(vbaParser.Tokens.APPEND.rawValue, 0)
			}
			open
			func AS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.AS.rawValue, 0)
			}
			open
			func BEEP() -> TerminalNode? {
				return getToken(vbaParser.Tokens.BEEP.rawValue, 0)
			}
			open
			func BEGIN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.BEGIN.rawValue, 0)
			}
			open
			func BINARY() -> TerminalNode? {
				return getToken(vbaParser.Tokens.BINARY.rawValue, 0)
			}
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func BYVAL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.BYVAL.rawValue, 0)
			}
			open
			func BYREF() -> TerminalNode? {
				return getToken(vbaParser.Tokens.BYREF.rawValue, 0)
			}
			open
			func BYTE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.BYTE.rawValue, 0)
			}
			open
			func CALL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.CALL.rawValue, 0)
			}
			open
			func CASE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.CASE.rawValue, 0)
			}
			open
			func CLASS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.CLASS.rawValue, 0)
			}
			open
			func CLOSE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.CLOSE.rawValue, 0)
			}
			open
			func CHDIR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.CHDIR.rawValue, 0)
			}
			open
			func CHDRIVE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.CHDRIVE.rawValue, 0)
			}
			open
			func COLLECTION() -> TerminalNode? {
				return getToken(vbaParser.Tokens.COLLECTION.rawValue, 0)
			}
			open
			func CONST() -> TerminalNode? {
				return getToken(vbaParser.Tokens.CONST.rawValue, 0)
			}
			open
			func DATABASE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DATABASE.rawValue, 0)
			}
			open
			func DATE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DATE.rawValue, 0)
			}
			open
			func DECLARE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DECLARE.rawValue, 0)
			}
			open
			func DEFBOOL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DEFBOOL.rawValue, 0)
			}
			open
			func DEFBYTE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DEFBYTE.rawValue, 0)
			}
			open
			func DEFCUR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DEFCUR.rawValue, 0)
			}
			open
			func DEFDBL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DEFDBL.rawValue, 0)
			}
			open
			func DEFDATE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DEFDATE.rawValue, 0)
			}
			open
			func DEFDEC() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DEFDEC.rawValue, 0)
			}
			open
			func DEFINT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DEFINT.rawValue, 0)
			}
			open
			func DEFLNG() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DEFLNG.rawValue, 0)
			}
			open
			func DEFOBJ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DEFOBJ.rawValue, 0)
			}
			open
			func DEFSNG() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DEFSNG.rawValue, 0)
			}
			open
			func DEFSTR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DEFSTR.rawValue, 0)
			}
			open
			func DEFVAR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DEFVAR.rawValue, 0)
			}
			open
			func DELETESETTING() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DELETESETTING.rawValue, 0)
			}
			open
			func DIM() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DIM.rawValue, 0)
			}
			open
			func DO() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DO.rawValue, 0)
			}
			open
			func DOUBLE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.DOUBLE.rawValue, 0)
			}
			open
			func EACH() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EACH.rawValue, 0)
			}
			open
			func ELSE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ELSE.rawValue, 0)
			}
			open
			func ELSEIF() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ELSEIF.rawValue, 0)
			}
			open
			func END() -> TerminalNode? {
				return getToken(vbaParser.Tokens.END.rawValue, 0)
			}
			open
			func ENUM() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ENUM.rawValue, 0)
			}
			open
			func EQV() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EQV.rawValue, 0)
			}
			open
			func ERASE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ERASE.rawValue, 0)
			}
			open
			func ERROR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ERROR.rawValue, 0)
			}
			open
			func EVENT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.EVENT.rawValue, 0)
			}
			open
			func FALSE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.FALSE.rawValue, 0)
			}
			open
			func FILECOPY() -> TerminalNode? {
				return getToken(vbaParser.Tokens.FILECOPY.rawValue, 0)
			}
			open
			func FRIEND() -> TerminalNode? {
				return getToken(vbaParser.Tokens.FRIEND.rawValue, 0)
			}
			open
			func FOR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.FOR.rawValue, 0)
			}
			open
			func FUNCTION() -> TerminalNode? {
				return getToken(vbaParser.Tokens.FUNCTION.rawValue, 0)
			}
			open
			func GET() -> TerminalNode? {
				return getToken(vbaParser.Tokens.GET.rawValue, 0)
			}
			open
			func GLOBAL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.GLOBAL.rawValue, 0)
			}
			open
			func GOSUB() -> TerminalNode? {
				return getToken(vbaParser.Tokens.GOSUB.rawValue, 0)
			}
			open
			func GOTO() -> TerminalNode? {
				return getToken(vbaParser.Tokens.GOTO.rawValue, 0)
			}
			open
			func IF() -> TerminalNode? {
				return getToken(vbaParser.Tokens.IF.rawValue, 0)
			}
			open
			func IMP() -> TerminalNode? {
				return getToken(vbaParser.Tokens.IMP.rawValue, 0)
			}
			open
			func IMPLEMENTS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.IMPLEMENTS.rawValue, 0)
			}
			open
			func IN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.IN.rawValue, 0)
			}
			open
			func INPUT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.INPUT.rawValue, 0)
			}
			open
			func IS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.IS.rawValue, 0)
			}
			open
			func INTEGER() -> TerminalNode? {
				return getToken(vbaParser.Tokens.INTEGER.rawValue, 0)
			}
			open
			func KILL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.KILL.rawValue, 0)
			}
			open
			func LOAD() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LOAD.rawValue, 0)
			}
			open
			func LOCK() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LOCK.rawValue, 0)
			}
			open
			func LONG() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LONG.rawValue, 0)
			}
			open
			func LOOP() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LOOP.rawValue, 0)
			}
			open
			func LEN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LEN.rawValue, 0)
			}
			open
			func LET() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LET.rawValue, 0)
			}
			open
			func LIB() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LIB.rawValue, 0)
			}
			open
			func LIKE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LIKE.rawValue, 0)
			}
			open
			func LSET() -> TerminalNode? {
				return getToken(vbaParser.Tokens.LSET.rawValue, 0)
			}
			open
			func ME() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ME.rawValue, 0)
			}
			open
			func MID() -> TerminalNode? {
				return getToken(vbaParser.Tokens.MID.rawValue, 0)
			}
			open
			func MKDIR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.MKDIR.rawValue, 0)
			}
			open
			func MOD() -> TerminalNode? {
				return getToken(vbaParser.Tokens.MOD.rawValue, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(vbaParser.Tokens.NAME.rawValue, 0)
			}
			open
			func NEXT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.NEXT.rawValue, 0)
			}
			open
			func NEW() -> TerminalNode? {
				return getToken(vbaParser.Tokens.NEW.rawValue, 0)
			}
			open
			func NOT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.NOT.rawValue, 0)
			}
			open
			func NOTHING() -> TerminalNode? {
				return getToken(vbaParser.Tokens.NOTHING.rawValue, 0)
			}
			open
			func NULL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.NULL.rawValue, 0)
			}
			open
			func ON() -> TerminalNode? {
				return getToken(vbaParser.Tokens.ON.rawValue, 0)
			}
			open
			func OPEN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.OPEN.rawValue, 0)
			}
			open
			func OPTIONAL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.OPTIONAL.rawValue, 0)
			}
			open
			func OR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.OR.rawValue, 0)
			}
			open
			func OUTPUT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.OUTPUT.rawValue, 0)
			}
			open
			func PARAMARRAY() -> TerminalNode? {
				return getToken(vbaParser.Tokens.PARAMARRAY.rawValue, 0)
			}
			open
			func PRESERVE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.PRESERVE.rawValue, 0)
			}
			open
			func PRINT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.PRINT.rawValue, 0)
			}
			open
			func PRIVATE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.PRIVATE.rawValue, 0)
			}
			open
			func PUBLIC() -> TerminalNode? {
				return getToken(vbaParser.Tokens.PUBLIC.rawValue, 0)
			}
			open
			func PUT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.PUT.rawValue, 0)
			}
			open
			func RANDOM() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RANDOM.rawValue, 0)
			}
			open
			func RANDOMIZE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RANDOMIZE.rawValue, 0)
			}
			open
			func RAISEEVENT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RAISEEVENT.rawValue, 0)
			}
			open
			func READ() -> TerminalNode? {
				return getToken(vbaParser.Tokens.READ.rawValue, 0)
			}
			open
			func REDIM() -> TerminalNode? {
				return getToken(vbaParser.Tokens.REDIM.rawValue, 0)
			}
			open
			func REM() -> TerminalNode? {
				return getToken(vbaParser.Tokens.REM.rawValue, 0)
			}
			open
			func RESET() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RESET.rawValue, 0)
			}
			open
			func RESUME() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RESUME.rawValue, 0)
			}
			open
			func RETURN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RETURN.rawValue, 0)
			}
			open
			func RMDIR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RMDIR.rawValue, 0)
			}
			open
			func RSET() -> TerminalNode? {
				return getToken(vbaParser.Tokens.RSET.rawValue, 0)
			}
			open
			func SAVEPICTURE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.SAVEPICTURE.rawValue, 0)
			}
			open
			func SAVESETTING() -> TerminalNode? {
				return getToken(vbaParser.Tokens.SAVESETTING.rawValue, 0)
			}
			open
			func SEEK() -> TerminalNode? {
				return getToken(vbaParser.Tokens.SEEK.rawValue, 0)
			}
			open
			func SELECT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.SELECT.rawValue, 0)
			}
			open
			func SENDKEYS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.SENDKEYS.rawValue, 0)
			}
			open
			func SET() -> TerminalNode? {
				return getToken(vbaParser.Tokens.SET.rawValue, 0)
			}
			open
			func SETATTR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.SETATTR.rawValue, 0)
			}
			open
			func SHARED() -> TerminalNode? {
				return getToken(vbaParser.Tokens.SHARED.rawValue, 0)
			}
			open
			func SINGLE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.SINGLE.rawValue, 0)
			}
			open
			func SPC() -> TerminalNode? {
				return getToken(vbaParser.Tokens.SPC.rawValue, 0)
			}
			open
			func STATIC() -> TerminalNode? {
				return getToken(vbaParser.Tokens.STATIC.rawValue, 0)
			}
			open
			func STEP() -> TerminalNode? {
				return getToken(vbaParser.Tokens.STEP.rawValue, 0)
			}
			open
			func STOP() -> TerminalNode? {
				return getToken(vbaParser.Tokens.STOP.rawValue, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(vbaParser.Tokens.STRING.rawValue, 0)
			}
			open
			func SUB() -> TerminalNode? {
				return getToken(vbaParser.Tokens.SUB.rawValue, 0)
			}
			open
			func TAB() -> TerminalNode? {
				return getToken(vbaParser.Tokens.TAB.rawValue, 0)
			}
			open
			func TEXT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.TEXT.rawValue, 0)
			}
			open
			func THEN() -> TerminalNode? {
				return getToken(vbaParser.Tokens.THEN.rawValue, 0)
			}
			open
			func TIME() -> TerminalNode? {
				return getToken(vbaParser.Tokens.TIME.rawValue, 0)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(vbaParser.Tokens.TO.rawValue, 0)
			}
			open
			func TRUE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.TRUE.rawValue, 0)
			}
			open
			func TYPE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.TYPE.rawValue, 0)
			}
			open
			func TYPEOF() -> TerminalNode? {
				return getToken(vbaParser.Tokens.TYPEOF.rawValue, 0)
			}
			open
			func UNLOAD() -> TerminalNode? {
				return getToken(vbaParser.Tokens.UNLOAD.rawValue, 0)
			}
			open
			func UNLOCK() -> TerminalNode? {
				return getToken(vbaParser.Tokens.UNLOCK.rawValue, 0)
			}
			open
			func UNTIL() -> TerminalNode? {
				return getToken(vbaParser.Tokens.UNTIL.rawValue, 0)
			}
			open
			func VARIANT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.VARIANT.rawValue, 0)
			}
			open
			func VERSION() -> TerminalNode? {
				return getToken(vbaParser.Tokens.VERSION.rawValue, 0)
			}
			open
			func WEND() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WEND.rawValue, 0)
			}
			open
			func WHILE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WHILE.rawValue, 0)
			}
			open
			func WIDTH() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WIDTH.rawValue, 0)
			}
			open
			func WITH() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WITH.rawValue, 0)
			}
			open
			func WITHEVENTS() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WITHEVENTS.rawValue, 0)
			}
			open
			func WRITE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.WRITE.rawValue, 0)
			}
			open
			func XOR() -> TerminalNode? {
				return getToken(vbaParser.Tokens.XOR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_ambiguousKeyword
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterAmbiguousKeyword(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitAmbiguousKeyword(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitAmbiguousKeyword(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitAmbiguousKeyword(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ambiguousKeyword() throws -> AmbiguousKeywordContext {
		var _localctx: AmbiguousKeywordContext = AmbiguousKeywordContext(_ctx, getState())
		try enterRule(_localctx, 284, vbaParser.RULE_ambiguousKeyword)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2588)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, vbaParser.Tokens.ACCESS.rawValue,vbaParser.Tokens.ADDRESSOF.rawValue,vbaParser.Tokens.ALIAS.rawValue,vbaParser.Tokens.AND.rawValue,vbaParser.Tokens.ATTRIBUTE.rawValue,vbaParser.Tokens.APPACTIVATE.rawValue,vbaParser.Tokens.APPEND.rawValue,vbaParser.Tokens.AS.rawValue,vbaParser.Tokens.BEGIN.rawValue,vbaParser.Tokens.BEEP.rawValue,vbaParser.Tokens.BINARY.rawValue,vbaParser.Tokens.BOOLEAN.rawValue,vbaParser.Tokens.BYVAL.rawValue,vbaParser.Tokens.BYREF.rawValue,vbaParser.Tokens.BYTE.rawValue,vbaParser.Tokens.CALL.rawValue,vbaParser.Tokens.CASE.rawValue,vbaParser.Tokens.CHDIR.rawValue,vbaParser.Tokens.CHDRIVE.rawValue,vbaParser.Tokens.CLASS.rawValue,vbaParser.Tokens.CLOSE.rawValue,vbaParser.Tokens.COLLECTION.rawValue,vbaParser.Tokens.CONST.rawValue,vbaParser.Tokens.DATABASE.rawValue,vbaParser.Tokens.DATE.rawValue,vbaParser.Tokens.DECLARE.rawValue,vbaParser.Tokens.DEFBOOL.rawValue,vbaParser.Tokens.DEFBYTE.rawValue,vbaParser.Tokens.DEFDATE.rawValue,vbaParser.Tokens.DEFDBL.rawValue,vbaParser.Tokens.DEFDEC.rawValue,vbaParser.Tokens.DEFCUR.rawValue,vbaParser.Tokens.DEFINT.rawValue,vbaParser.Tokens.DEFLNG.rawValue,vbaParser.Tokens.DEFOBJ.rawValue,vbaParser.Tokens.DEFSNG.rawValue,vbaParser.Tokens.DEFSTR.rawValue,vbaParser.Tokens.DEFVAR.rawValue,vbaParser.Tokens.DELETESETTING.rawValue,vbaParser.Tokens.DIM.rawValue,vbaParser.Tokens.DO.rawValue,vbaParser.Tokens.DOUBLE.rawValue,vbaParser.Tokens.EACH.rawValue,vbaParser.Tokens.ELSE.rawValue,vbaParser.Tokens.ELSEIF.rawValue,vbaParser.Tokens.END.rawValue,vbaParser.Tokens.ENUM.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.EQV.rawValue,vbaParser.Tokens.ERASE.rawValue,vbaParser.Tokens.ERROR.rawValue,vbaParser.Tokens.EVENT.rawValue,vbaParser.Tokens.FALSE.rawValue,vbaParser.Tokens.FILECOPY.rawValue,vbaParser.Tokens.FRIEND.rawValue,vbaParser.Tokens.FOR.rawValue,vbaParser.Tokens.FUNCTION.rawValue,vbaParser.Tokens.GET.rawValue,vbaParser.Tokens.GLOBAL.rawValue,vbaParser.Tokens.GOSUB.rawValue,vbaParser.Tokens.GOTO.rawValue,vbaParser.Tokens.IF.rawValue,vbaParser.Tokens.IMP.rawValue,vbaParser.Tokens.IMPLEMENTS.rawValue,vbaParser.Tokens.IN.rawValue,vbaParser.Tokens.INPUT.rawValue,vbaParser.Tokens.IS.rawValue,vbaParser.Tokens.INTEGER.rawValue,vbaParser.Tokens.KILL.rawValue,vbaParser.Tokens.LOAD.rawValue,vbaParser.Tokens.LOCK.rawValue,vbaParser.Tokens.LONG.rawValue,vbaParser.Tokens.LOOP.rawValue,vbaParser.Tokens.LEN.rawValue,vbaParser.Tokens.LET.rawValue,vbaParser.Tokens.LIB.rawValue,vbaParser.Tokens.LIKE.rawValue,vbaParser.Tokens.LSET.rawValue,vbaParser.Tokens.ME.rawValue,vbaParser.Tokens.MID.rawValue,vbaParser.Tokens.MKDIR.rawValue,vbaParser.Tokens.MOD.rawValue,vbaParser.Tokens.NAME.rawValue,vbaParser.Tokens.NEXT.rawValue,vbaParser.Tokens.NEW.rawValue,vbaParser.Tokens.NOT.rawValue,vbaParser.Tokens.NOTHING.rawValue,vbaParser.Tokens.NULL.rawValue,vbaParser.Tokens.ON.rawValue,vbaParser.Tokens.OPEN.rawValue,vbaParser.Tokens.OPTIONAL.rawValue,vbaParser.Tokens.OR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, vbaParser.Tokens.OUTPUT.rawValue,vbaParser.Tokens.PARAMARRAY.rawValue,vbaParser.Tokens.PRESERVE.rawValue,vbaParser.Tokens.PRINT.rawValue,vbaParser.Tokens.PRIVATE.rawValue,vbaParser.Tokens.PUBLIC.rawValue,vbaParser.Tokens.PUT.rawValue,vbaParser.Tokens.RANDOM.rawValue,vbaParser.Tokens.RANDOMIZE.rawValue,vbaParser.Tokens.RAISEEVENT.rawValue,vbaParser.Tokens.READ.rawValue,vbaParser.Tokens.REDIM.rawValue,vbaParser.Tokens.REM.rawValue,vbaParser.Tokens.RESET.rawValue,vbaParser.Tokens.RESUME.rawValue,vbaParser.Tokens.RETURN.rawValue,vbaParser.Tokens.RMDIR.rawValue,vbaParser.Tokens.RSET.rawValue,vbaParser.Tokens.SAVEPICTURE.rawValue,vbaParser.Tokens.SAVESETTING.rawValue,vbaParser.Tokens.SEEK.rawValue,vbaParser.Tokens.SELECT.rawValue,vbaParser.Tokens.SENDKEYS.rawValue,vbaParser.Tokens.SET.rawValue,vbaParser.Tokens.SETATTR.rawValue,vbaParser.Tokens.SHARED.rawValue,vbaParser.Tokens.SINGLE.rawValue,vbaParser.Tokens.SPC.rawValue,vbaParser.Tokens.STATIC.rawValue,vbaParser.Tokens.STEP.rawValue,vbaParser.Tokens.STOP.rawValue,vbaParser.Tokens.STRING.rawValue,vbaParser.Tokens.SUB.rawValue,vbaParser.Tokens.TAB.rawValue,vbaParser.Tokens.TEXT.rawValue,vbaParser.Tokens.THEN.rawValue,vbaParser.Tokens.TIME.rawValue,vbaParser.Tokens.TO.rawValue,vbaParser.Tokens.TRUE.rawValue,vbaParser.Tokens.TYPE.rawValue,vbaParser.Tokens.TYPEOF.rawValue,vbaParser.Tokens.UNLOAD.rawValue,vbaParser.Tokens.UNLOCK.rawValue,vbaParser.Tokens.UNTIL.rawValue,vbaParser.Tokens.VARIANT.rawValue,vbaParser.Tokens.VERSION.rawValue,vbaParser.Tokens.WEND.rawValue,vbaParser.Tokens.WHILE.rawValue,vbaParser.Tokens.WIDTH.rawValue,vbaParser.Tokens.WITH.rawValue,vbaParser.Tokens.WITHEVENTS.rawValue,vbaParser.Tokens.WRITE.rawValue,vbaParser.Tokens.XOR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
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

	public class RemCommentContext: ParserRuleContext {
			open
			func REMCOMMENT() -> TerminalNode? {
				return getToken(vbaParser.Tokens.REMCOMMENT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_remComment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterRemComment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitRemComment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitRemComment(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitRemComment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func remComment() throws -> RemCommentContext {
		var _localctx: RemCommentContext = RemCommentContext(_ctx, getState())
		try enterRule(_localctx, 286, vbaParser.RULE_remComment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2590)
		 	try match(vbaParser.Tokens.REMCOMMENT.rawValue)

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
				return getToken(vbaParser.Tokens.COMMENT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_comment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterComment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitComment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitComment(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
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
		try enterRule(_localctx, 288, vbaParser.RULE_comment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2592)
		 	try match(vbaParser.Tokens.COMMENT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EndOfLineContext: ParserRuleContext {
			open
			func NEWLINE() -> TerminalNode? {
				return getToken(vbaParser.Tokens.NEWLINE.rawValue, 0)
			}
			open
			func comment() -> CommentContext? {
				return getRuleContext(CommentContext.self, 0)
			}
			open
			func remComment() -> RemCommentContext? {
				return getRuleContext(RemCommentContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_endOfLine
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterEndOfLine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitEndOfLine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitEndOfLine(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitEndOfLine(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func endOfLine() throws -> EndOfLineContext {
		var _localctx: EndOfLineContext = EndOfLineContext(_ctx, getState())
		try enterRule(_localctx, 290, vbaParser.RULE_endOfLine)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2595)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2594)
		 		try match(vbaParser.Tokens.WS.rawValue)

		 	}

		 	setState(2600)
		 	try _errHandler.sync(self)
		 	switch (vbaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NEWLINE:
		 		setState(2597)
		 		try match(vbaParser.Tokens.NEWLINE.rawValue)

		 		break

		 	case .COMMENT:
		 		setState(2598)
		 		try comment()

		 		break

		 	case .REMCOMMENT:
		 		setState(2599)
		 		try remComment()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(2603)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,440,_ctx)) {
		 	case 1:
		 		setState(2602)
		 		try match(vbaParser.Tokens.WS.rawValue)

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

	public class EndOfStatementContext: ParserRuleContext {
			open
			func endOfLine() -> [EndOfLineContext] {
				return getRuleContexts(EndOfLineContext.self)
			}
			open
			func endOfLine(_ i: Int) -> EndOfLineContext? {
				return getRuleContext(EndOfLineContext.self, i)
			}
			open
			func COLON() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.COLON.rawValue)
			}
			open
			func COLON(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.COLON.rawValue, i)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(vbaParser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(vbaParser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return vbaParser.RULE_endOfStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.enterEndOfStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? vbaListener {
				listener.exitEndOfStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? vbaVisitor {
			    return visitor.visitEndOfStatement(self)
			}
			else if let visitor = visitor as? vbaBaseVisitor {
			    return visitor.visitEndOfStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func endOfStatement() throws -> EndOfStatementContext {
		var _localctx: EndOfStatementContext = EndOfStatementContext(_ctx, getState())
		try enterRule(_localctx, 292, vbaParser.RULE_endOfStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2615)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,444,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2613)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,443, _ctx)) {
		 			case 1:
		 				setState(2605)
		 				try endOfLine()

		 				break
		 			case 2:
		 				setState(2607)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == vbaParser.Tokens.WS.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(2606)
		 					try match(vbaParser.Tokens.WS.rawValue)

		 				}

		 				setState(2609)
		 				try match(vbaParser.Tokens.COLON.rawValue)
		 				setState(2611)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,442,_ctx)) {
		 				case 1:
		 					setState(2610)
		 					try match(vbaParser.Tokens.WS.rawValue)

		 					break
		 				default: break
		 				}

		 				break
		 			default: break
		 			}
		 	 
		 		}
		 		setState(2617)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,444,_ctx)
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
		case  100:
			return try valueStmt_sempred(_localctx?.castdown(ValueStmtContext.self), predIndex)
	    default: return true
		}
	}
	private func valueStmt_sempred(_ _localctx: ValueStmtContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 23)
		    case 1:return precpred(_ctx, 22)
		    case 2:return precpred(_ctx, 21)
		    case 3:return precpred(_ctx, 20)
		    case 4:return precpred(_ctx, 19)
		    case 5:return precpred(_ctx, 18)
		    case 6:return precpred(_ctx, 17)
		    case 7:return precpred(_ctx, 16)
		    case 8:return precpred(_ctx, 15)
		    case 9:return precpred(_ctx, 12)
		    case 10:return precpred(_ctx, 11)
		    case 11:return precpred(_ctx, 10)
		    case 12:return precpred(_ctx, 9)
		    case 13:return precpred(_ctx, 8)
		    case 14:return precpred(_ctx, 7)
		    case 15:return precpred(_ctx, 6)
		    case 16:return precpred(_ctx, 5)
		    case 17:return precpred(_ctx, 4)
		    case 18:return precpred(_ctx, 3)
		    case 19:return precpred(_ctx, 2)
		    default: return true
		}
	}


	public
	static let _serializedATN = vbaParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}