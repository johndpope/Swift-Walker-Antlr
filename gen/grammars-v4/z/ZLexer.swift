// Generated from ./grammars-v4/z/ZLexer.g4 by ANTLR 4.7.1
import Antlr4

open class ZLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ZLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(ZLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let ZED=1, SCH=2, AX=3, TEXT=4, NUMERAL=5, STROKE=6, LEFT_PARENTHESIS=7, 
            RIGHT_PARENTHESIS=8, LEFT_SQUARE_BRACKET=9, RIGHT_SQUARE_BRACKET=10, 
            LEFT_CURLY_BRACKET=11, RIGHT_CURLY_BRACKET=12, LEFT_BINDING_BRACKET=13, 
            RIGHT_BINDING_BRACKET=14, LEFT_DOUBLE_ANGLE_BRACKET=15, RIGHT_DOUBLE_ANGLE_BRACKET=16, 
            GEN=17, END=18, WS=19, NL=20, IGNORE_NL=21, ELSE=22, FALSE=23, 
            FUNCTION=24, GENERIC=25, IF=26, LEFTASSOC=27, LET=28, POWERSET=29, 
            PARENTS=30, PRE_KEY=31, RELATION=32, RIGHTASSOC=33, SECTION=34, 
            THEN=35, TRUE=36, COLON=37, DEFINE_EQUAL=38, COMMA=39, FREE_EQUALS=40, 
            VERTICAL_LINE=41, AMPERSAND=42, REVERSE_SOLIDUS=43, SOLIDUS=44, 
            FULL_STOP=45, SEMICOLON=46, ARGUMENT=47, LIST=48, EQUALS_SIGN=49, 
            CONJECTURE=50, FOR_ALL=51, SPOT=52, THERE_EXISTS=53, UNIQUE_EXISTS=54, 
            LEFT_RIGHT_DOUBLE_ARROW=55, RIGHTWARDS_DOUBLE_ARROW=56, LOGICAL_OR=57, 
            LOGICAL_AND=58, NOT_SIGN=59, ELEMENT_OF=60, SCHEMA_PROJECTION=61, 
            MULTIPLICATION_SIGN=62, GREEK_SMALL_LETTER_THETA=63, GREEK_SMALL_LETTER_LAMBDA=64, 
            GREEK_SMALL_LETTER_MU=65, SCHEMA_COMPOSITION=66, SCHEMA_PIPING=67, 
            NAME=68, WORDPART=69, GREEK_CAPITAL_LETTER_DELTA=70, GREEK_CAPITAL_LETTER_XI=71, 
            MATHEMATICAL_DOUBLE_STRUCK_CAPITAL_A=72, DOUBLE_STRUCK_CAPITAL_N=73, 
            MODIFIER_LETTER_PRIME=74, EXCLAMATION_MARK=75, QUESTION_MARK=76, 
            NORTH_EAST_ARROW=77, SOUTH_WEST_ARROW=78, SOUTH_EAST_ARROW=79, 
            NORTH_WEST_ARROW=80, RIGHT_TACK=81, BIG_REVERSE_SOLIDUS=82, 
            PLUS_SIGN=83, MATHEMATICAL_TOOLKIT_SYMBOLS=84, LEFT_RIGHT_ARROW=85, 
            RIGHTWARDS_ARROW=86, NOT_EQUAL_TO=87, NOT_AN_ELEMENT_OF=88, 
            EMPTY_SET=89, SUBSET_OF_OR_EQUAL_TO=90, SUBSET_OF=91, UNION=92, 
            INTERSECTION=93, SET_MINUS=94, CIRCLED_MINUS=95, N_ARY_UNION=96, 
            N_ARY_INTERSECTION=97, MATHEMATICAL_DOUBLE_STRUCK_CAPITAL_F=98, 
            RIGHTWARDS_ARROW_FROM_BAR=99, RELATIONAL_COMPOSITION=100, RING_OPERATOR=101, 
            WHITE_LEFT_POINTING_TRIANGLE=102, WHITE_RIGHT_POINTING_TRIANGLE=103, 
            DOMAIN_ANTIRESTRICTION=104, RANGE_ANTIRESTRICTION=105, TILDE_OPERATOR=106, 
            LEFT_IMAGE_BRACKET=107, RIGHT_IMAGE_BRACKET=108, CIRCLED_PLUS=109, 
            RIGHTWARDS_ARROW_WITH_VERTICAL_STROKE=110, RIGHTWARDS_ARROW_WITH_TAIL_WITH_VERTICAL_STROKE=111, 
            RIGHTWARDS_ARROW_WITH_TAIL=112, RIGHTWARDS_TWO_HEADED_ARROW_WITH_VERTICAL_STROKE=113, 
            RIGHTWARDS_TWO_HEADED_ARROW=114, RIGHTWARDS_TWO_HEADED_ARROW_WITH_TAIL=115, 
            RIGHTWARDS_ARROW_WITH_DOUBLE_VERTICAL_STROKE=116, RIGHTWARDS_ARROW_WITH_TAIL_WITH_DOUBLE_VERTICAL_STROKE=117, 
            DOUBLE_STRUCK_CAPITAL_Z=118, HYPHEN_MINUS=119, MINUS_SIGN=120, 
            LESS_THAN_OR_EQUAL_TO=121, LESS_THAN_SIGN=122, GREATER_THAN_OR_EQUAL_TO=123, 
            GREATER_THAN_SIGN=124, ASTERISK=125, NUMBER_SIGN=126, CHARACTER_TIE=127, 
            UPWARDS_HARPOON_WITH_BARB_LEFTWARDS=128, UPWARDS_HARPOON_WITH_BARB_RIGHTWARDS=129, 
            LEFT_ANGLE_BRACKET=130, RIGHT_ANGLE_BRACKET=131, ID0=132, ID1=133, 
            ID=134, PREP=135, PRE=136, POSTP=137, POST=138, IP=139, I=140, 
            LP=141, L=142, ELP=143, EL=144, ERP=145, ER=146, SRP=147, SR=148, 
            EREP=149, ERE=150, SREP=151, SRE=152, ES=153, SS=154, UNKNOWN=155, 
            NLCHAR=156

	public
	static let Z=1
	public
	static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public
	static let modeNames: [String] = [
		"DEFAULT_MODE", "Z"
	]

	public
	static let ruleNames: [String] = [
		"ZED", "SCH", "AX", "TEXT", "NUMERAL", "STROKE", "LEFT_PARENTHESIS", "RIGHT_PARENTHESIS", 
		"LEFT_SQUARE_BRACKET", "RIGHT_SQUARE_BRACKET", "LEFT_CURLY_BRACKET", "RIGHT_CURLY_BRACKET", 
		"LEFT_BINDING_BRACKET", "RIGHT_BINDING_BRACKET", "LEFT_DOUBLE_ANGLE_BRACKET", 
		"RIGHT_DOUBLE_ANGLE_BRACKET", "GEN", "END", "NLCHAR", "WS", "NL", "IGNORE_NL", 
		"ELSE", "FALSE", "FUNCTION", "GENERIC", "IF", "LEFTASSOC", "LET", "POWERSET", 
		"PARENTS", "PRE_KEY", "RELATION", "RIGHTASSOC", "SECTION", "THEN", "TRUE", 
		"COLON", "DEFINE_EQUAL", "COMMA", "FREE_EQUALS", "VERTICAL_LINE", "AMPERSAND", 
		"REVERSE_SOLIDUS", "SOLIDUS", "FULL_STOP", "SEMICOLON", "ARGUMENT", "LIST", 
		"EQUALS_SIGN", "CONJECTURE", "FOR_ALL", "SPOT", "THERE_EXISTS", "UNIQUE_EXISTS", 
		"LEFT_RIGHT_DOUBLE_ARROW", "RIGHTWARDS_DOUBLE_ARROW", "LOGICAL_OR", "LOGICAL_AND", 
		"NOT_SIGN", "ELEMENT_OF", "SCHEMA_PROJECTION", "MULTIPLICATION_SIGN", 
		"GREEK_SMALL_LETTER_THETA", "GREEK_SMALL_LETTER_LAMBDA", "GREEK_SMALL_LETTER_MU", 
		"SCHEMA_COMPOSITION", "SCHEMA_PIPING", "NAME", "WORD", "WORDGLUE", "WORDPART", 
		"ALPHASTR", "SYMBOLSTR", "DIGIT", "DECIMAL", "NONDECIMAL", "LETTER", "OTHER_MATH_TOOLKIT_LETTERS", 
		"OTHER_UCS_LETTERS", "LATIN", "GREEK", "GREEK_CAPITAL_LETTER_DELTA", "GREEK_CAPITAL_LETTER_XI", 
		"MATHEMATICAL_DOUBLE_STRUCK_CAPITAL_A", "DOUBLE_STRUCK_CAPITAL_N", "OTHERLETTER", 
		"PUNCT", "STROKECHAR", "MODIFIER_LETTER_PRIME", "EXCLAMATION_MARK", "QUESTION_MARK", 
		"NORTH_EAST_ARROW", "SOUTH_WEST_ARROW", "SOUTH_EAST_ARROW", "NORTH_WEST_ARROW", 
		"SYMBOL", "OTHER_UCS_SYMBOLS", "RIGHT_TACK", "BIG_REVERSE_SOLIDUS", "PLUS_SIGN", 
		"MATHEMATICAL_TOOLKIT_SYMBOLS", "LEFT_RIGHT_ARROW", "RIGHTWARDS_ARROW", 
		"NOT_EQUAL_TO", "NOT_AN_ELEMENT_OF", "EMPTY_SET", "SUBSET_OF_OR_EQUAL_TO", 
		"SUBSET_OF", "UNION", "INTERSECTION", "SET_MINUS", "CIRCLED_MINUS", "N_ARY_UNION", 
		"N_ARY_INTERSECTION", "MATHEMATICAL_DOUBLE_STRUCK_CAPITAL_F", "SET_TOOLKIT", 
		"RIGHTWARDS_ARROW_FROM_BAR", "RELATIONAL_COMPOSITION", "RING_OPERATOR", 
		"WHITE_LEFT_POINTING_TRIANGLE", "WHITE_RIGHT_POINTING_TRIANGLE", "DOMAIN_ANTIRESTRICTION", 
		"RANGE_ANTIRESTRICTION", "TILDE_OPERATOR", "LEFT_IMAGE_BRACKET", "RIGHT_IMAGE_BRACKET", 
		"CIRCLED_PLUS", "RELATION_TOOLKIT", "RIGHTWARDS_ARROW_WITH_VERTICAL_STROKE", 
		"RIGHTWARDS_ARROW_WITH_TAIL_WITH_VERTICAL_STROKE", "RIGHTWARDS_ARROW_WITH_TAIL", 
		"RIGHTWARDS_TWO_HEADED_ARROW_WITH_VERTICAL_STROKE", "RIGHTWARDS_TWO_HEADED_ARROW", 
		"RIGHTWARDS_TWO_HEADED_ARROW_WITH_TAIL", "RIGHTWARDS_ARROW_WITH_DOUBLE_VERTICAL_STROKE", 
		"RIGHTWARDS_ARROW_WITH_TAIL_WITH_DOUBLE_VERTICAL_STROKE", "FUNCTION_TOOLKIT", 
		"DOUBLE_STRUCK_CAPITAL_Z", "HYPHEN_MINUS", "MINUS_SIGN", "LESS_THAN_OR_EQUAL_TO", 
		"LESS_THAN_SIGN", "GREATER_THAN_OR_EQUAL_TO", "GREATER_THAN_SIGN", "ASTERISK", 
		"NUMBER_TOOLKIT", "NUMBER_SIGN", "CHARACTER_TIE", "UPWARDS_HARPOON_WITH_BARB_LEFTWARDS", 
		"UPWARDS_HARPOON_WITH_BARB_RIGHTWARDS", "LEFT_ANGLE_BRACKET", "RIGHT_ANGLE_BRACKET", 
		"SEQUENCE_TOOLKIT", "ID0", "ID1", "ID", "PREP", "PRE", "POSTP", "POST", 
		"IP", "I", "LP", "L", "ELP", "EL", "ERP", "ER", "SRP", "SR", "EREP", "ERE", 
		"SREP", "SRE", "ES", "SS", "UNKNOWN"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'\u{2500}'", "'\u{250C}'", "'\u{2577}'", nil, nil, nil, "'\u{0028}'", 
		"'\u{0029}'", "'\u{005B}'", "'\u{005D}'", "'\u{007B}'", "'\u{007D}'", 
		"'\u{2989}'", "'\u{298A}'", "'\u{27EA}'", "'\u{27EB}'", "'\u{2550}'", 
		"'\u{2514}'", nil, nil, nil, "'else'", "'false'", "'function'", "'generic'", 
		"'if'", "'leftassoc'", "'let'", "'\u{2119}'", "'parents'", "'pre'", "'relation'", 
		"'rightassoc'", "'section'", "'then'", "'true'", "':'", "'=='", "','", 
		"'::='", "'|'", "'\u{0026}'", "'\u{005C}'", "'/'", "'.'", "';'", "'_'", 
		"',,'", "'='", nil, "'\u{2200}'", "'\u{2981}'", "'\u{2203}'", nil, "'\u{21D4}'", 
		"'\u{21D2}'", "'\u{2228}'", "'\u{2227}'", "'\u{00AC}'", "'\u{2208}'", 
		"'\u{2A21}'", "'\u{00D7}'", "'\u{03B8}'", "'\u{03BB}'", "'\u{03BC}'", 
		"'\u{2A1F}'", "'\u{2A20}'", nil, nil, "'\u{0394}'", "'\u{039E}'", "'\u{D835}\u{DD38}'", 
		"'\u{2115}'", "'\u{2032}'", "'\u{0021}'", "'\u{003F}'", "'\u{2197}'", 
		"'\u{2199}'", "'\u{2198}'", "'\u{2196}'", "'\u{22A2}'", "'\u{29F9}'", 
		"'\u{002B}'", nil, "'\u{2194}'", "'\u{2192}'", "'\u{2260}'", "'\u{2209}'", 
		"'\u{2205}'", "'\u{2286}'", "'\u{2282}'", "'\u{222A}'", "'\u{2229}'", 
		"'\u{2216}'", "'\u{2296}'", "'\u{22C3}'", "'\u{22C2}'", "'\u{D835}\u{DD3D}'", 
		"'\u{21A6}'", "'\u{2A3E}'", "'\u{2218}'", "'\u{25C1}'", "'\u{25B7}'", 
		"'\u{2A64}'", "'\u{2A65}'", "'\u{223C}'", "'\u{2987}'", "'\u{2988}'", 
		"'\u{2295}'", "'\u{21F8}'", "'\u{2914}'", "'\u{21A3}'", "'\u{2900}'", 
		"'\u{21A0}'", "'\u{2916}'", "'\u{21FB}'", "'\u{2915}'", "'\u{2124}'", 
		"'\u{002D}'", "'\u{2212}'", "'\u{2264}'", "'\u{003C}'", "'\u{2265}'", 
		"'\u{003E}'", "'\u{002A}'", "'\u{0023}'", "'\u{2040}'", "'\u{21BF}'", 
		"'\u{21BE}'", "'\u{27E8}'", "'\u{27E9}'", nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, "'\u{2028}'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "ZED", "SCH", "AX", "TEXT", "NUMERAL", "STROKE", "LEFT_PARENTHESIS", 
		"RIGHT_PARENTHESIS", "LEFT_SQUARE_BRACKET", "RIGHT_SQUARE_BRACKET", "LEFT_CURLY_BRACKET", 
		"RIGHT_CURLY_BRACKET", "LEFT_BINDING_BRACKET", "RIGHT_BINDING_BRACKET", 
		"LEFT_DOUBLE_ANGLE_BRACKET", "RIGHT_DOUBLE_ANGLE_BRACKET", "GEN", "END", 
		"WS", "NL", "IGNORE_NL", "ELSE", "FALSE", "FUNCTION", "GENERIC", "IF", 
		"LEFTASSOC", "LET", "POWERSET", "PARENTS", "PRE_KEY", "RELATION", "RIGHTASSOC", 
		"SECTION", "THEN", "TRUE", "COLON", "DEFINE_EQUAL", "COMMA", "FREE_EQUALS", 
		"VERTICAL_LINE", "AMPERSAND", "REVERSE_SOLIDUS", "SOLIDUS", "FULL_STOP", 
		"SEMICOLON", "ARGUMENT", "LIST", "EQUALS_SIGN", "CONJECTURE", "FOR_ALL", 
		"SPOT", "THERE_EXISTS", "UNIQUE_EXISTS", "LEFT_RIGHT_DOUBLE_ARROW", "RIGHTWARDS_DOUBLE_ARROW", 
		"LOGICAL_OR", "LOGICAL_AND", "NOT_SIGN", "ELEMENT_OF", "SCHEMA_PROJECTION", 
		"MULTIPLICATION_SIGN", "GREEK_SMALL_LETTER_THETA", "GREEK_SMALL_LETTER_LAMBDA", 
		"GREEK_SMALL_LETTER_MU", "SCHEMA_COMPOSITION", "SCHEMA_PIPING", "NAME", 
		"WORDPART", "GREEK_CAPITAL_LETTER_DELTA", "GREEK_CAPITAL_LETTER_XI", "MATHEMATICAL_DOUBLE_STRUCK_CAPITAL_A", 
		"DOUBLE_STRUCK_CAPITAL_N", "MODIFIER_LETTER_PRIME", "EXCLAMATION_MARK", 
		"QUESTION_MARK", "NORTH_EAST_ARROW", "SOUTH_WEST_ARROW", "SOUTH_EAST_ARROW", 
		"NORTH_WEST_ARROW", "RIGHT_TACK", "BIG_REVERSE_SOLIDUS", "PLUS_SIGN", 
		"MATHEMATICAL_TOOLKIT_SYMBOLS", "LEFT_RIGHT_ARROW", "RIGHTWARDS_ARROW", 
		"NOT_EQUAL_TO", "NOT_AN_ELEMENT_OF", "EMPTY_SET", "SUBSET_OF_OR_EQUAL_TO", 
		"SUBSET_OF", "UNION", "INTERSECTION", "SET_MINUS", "CIRCLED_MINUS", "N_ARY_UNION", 
		"N_ARY_INTERSECTION", "MATHEMATICAL_DOUBLE_STRUCK_CAPITAL_F", "RIGHTWARDS_ARROW_FROM_BAR", 
		"RELATIONAL_COMPOSITION", "RING_OPERATOR", "WHITE_LEFT_POINTING_TRIANGLE", 
		"WHITE_RIGHT_POINTING_TRIANGLE", "DOMAIN_ANTIRESTRICTION", "RANGE_ANTIRESTRICTION", 
		"TILDE_OPERATOR", "LEFT_IMAGE_BRACKET", "RIGHT_IMAGE_BRACKET", "CIRCLED_PLUS", 
		"RIGHTWARDS_ARROW_WITH_VERTICAL_STROKE", "RIGHTWARDS_ARROW_WITH_TAIL_WITH_VERTICAL_STROKE", 
		"RIGHTWARDS_ARROW_WITH_TAIL", "RIGHTWARDS_TWO_HEADED_ARROW_WITH_VERTICAL_STROKE", 
		"RIGHTWARDS_TWO_HEADED_ARROW", "RIGHTWARDS_TWO_HEADED_ARROW_WITH_TAIL", 
		"RIGHTWARDS_ARROW_WITH_DOUBLE_VERTICAL_STROKE", "RIGHTWARDS_ARROW_WITH_TAIL_WITH_DOUBLE_VERTICAL_STROKE", 
		"DOUBLE_STRUCK_CAPITAL_Z", "HYPHEN_MINUS", "MINUS_SIGN", "LESS_THAN_OR_EQUAL_TO", 
		"LESS_THAN_SIGN", "GREATER_THAN_OR_EQUAL_TO", "GREATER_THAN_SIGN", "ASTERISK", 
		"NUMBER_SIGN", "CHARACTER_TIE", "UPWARDS_HARPOON_WITH_BARB_LEFTWARDS", 
		"UPWARDS_HARPOON_WITH_BARB_RIGHTWARDS", "LEFT_ANGLE_BRACKET", "RIGHT_ANGLE_BRACKET", 
		"ID0", "ID1", "ID", "PREP", "PRE", "POSTP", "POST", "IP", "I", "LP", "L", 
		"ELP", "EL", "ERP", "ER", "SRP", "SR", "EREP", "ERE", "SREP", "SRE", "ES", 
		"SS", "UNKNOWN", "NLCHAR"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


		public static final Integer[] BOTH_VALUES = new Integer[] { ELSE, FUNCTION, GENERIC, LEFTASSOC, PARENTS, RELATION, RIGHTASSOC, SECTION, THEN, FREE_EQUALS, VERTICAL_LINE, LEFT_DOUBLE_ANGLE_BRACKET, RIGHT_DOUBLE_ANGLE_BRACKET, AMPERSAND, RIGHT_TACK, LIST, LOGICAL_AND, LOGICAL_OR, RIGHTWARDS_DOUBLE_ARROW, LEFT_RIGHT_DOUBLE_ARROW, MULTIPLICATION_SIGN, SOLIDUS, EQUALS_SIGN, ELEMENT_OF, DEFINE_EQUAL, COLON, SEMICOLON, COMMA, FULL_STOP, SPOT, BIG_REVERSE_SOLIDUS, SCHEMA_PROJECTION, SCHEMA_COMPOSITION, SCHEMA_PIPING };
		public static final Integer[] AFTER_VALUES = new Integer[] { IF, LET, PRE_KEY, LEFT_SQUARE_BRACKET, ARGUMENT, NOT_SIGN, FOR_ALL, THERE_EXISTS, POWERSET, LEFT_PARENTHESIS, LEFT_CURLY_BRACKET, LEFT_BINDING_BRACKET, GREEK_SMALL_LETTER_LAMBDA, GREEK_SMALL_LETTER_MU, GREEK_SMALL_LETTER_THETA, ZED, AX, SCH /*GENAX GENSCH*/};
		public static final Integer[] BEFORE_VALUES = new Integer[] { RIGHT_SQUARE_BRACKET, RIGHT_PARENTHESIS, RIGHT_CURLY_BRACKET, RIGHT_BINDING_BRACKET, END};
		
		public static final java.util.Set<Integer> BOTH = new java.util.HashSet<Integer>(java.util.Arrays.asList(BOTH_VALUES));
		public static final java.util.Set<Integer> AFTER = new java.util.HashSet<Integer>(java.util.Arrays.asList(AFTER_VALUES));
		public static final java.util.Set<Integer> BEFORE = new java.util.HashSet<Integer>(java.util.Arrays.asList(BEFORE_VALUES));
		
		int lastTokenType = 0;
		public void emit(Token token) {
	 	   super.emit(token);
	 	   lastTokenType = token.getType();
		}
		
		public boolean shouldNL(int nextToken) {
			if(BOTH.contains(lastTokenType)) {
				return false;
			} else if(AFTER.contains(lastTokenType)) {
				return false;
			} else if(BEFORE.contains(nextToken)) {
				return false;
			}

			return true;
		}


	override open
	func getVocabulary() -> Vocabulary {
		return ZLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, ZLexer._ATN, ZLexer._decisionToDFA, ZLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "ZLexer.g4" }

	override open
	func getRuleNames() -> [String] { return ZLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return ZLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return ZLexer.channelNames }

	override open
	func getModeNames() -> [String] { return ZLexer.modeNames }

	override open
	func getATN() -> ATN { return ZLexer._ATN }

	override open
	func sempred(_ _localctx: RuleContext?, _  ruleIndex: Int,_   predIndex: Int) throws -> Bool {
		switch (ruleIndex) {
		case 20:
			return try NL_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		default: return true
		}
	}
	private func NL_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return shouldNL(_input.LA(1))
		    default: return true
		}
	}


	public
	static let _serializedATN: String = ZLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}