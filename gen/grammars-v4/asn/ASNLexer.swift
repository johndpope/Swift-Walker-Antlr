// Generated from ./grammars-v4/asn/ASN.g4 by ANTLR 4.7
import Antlr4

open class ASNLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ASNLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(ASNLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let A_ROND=1, STAR=2, ASSIGN_OP=3, BOOLEAN_LITERAL=4, TRUE_LITERAL=5, 
                   FALSE_LITERAL=6, DOT=7, DOUBLE_DOT=8, ELLIPSIS=9, APOSTROPHE=10, 
                   AMPERSAND=11, LESS_THAN=12, GREATER_THAN=13, LESS_THAN_SLASH=14, 
                   SLASH_GREATER_THAN=15, TRUE_SMALL_LITERAL=16, FALSE_SMALL_LITERAL=17, 
                   INTEGER_LITERAL=18, L_BRACE=19, R_BRACE=20, COMMA=21, 
                   L_PARAN=22, R_PARAN=23, MINUS=24, ENUMERATED_LITERAL=25, 
                   REAL_LITERAL=26, PLUS_INFINITY_LITERAL=27, MINUS_INFINITY_LITERAL=28, 
                   BIT_LITERAL=29, STRING_LITERAL=30, CONTAINING_LITERAL=31, 
                   OCTET_LITERAL=32, NULL_LITERAL=33, SEQUENCE_LITERAL=34, 
                   OPTIONAL_LITERAL=35, DEFAULT_LITERAL=36, COMPONENTS_LITERAL=37, 
                   OF_LITERAL=38, SET_LITERAL=39, EXCLAM=40, ALL_LITERAL=41, 
                   EXCEPT_LITERAL=42, POWER=43, PIPE=44, UNION_LITERAL=45, 
                   INTERSECTION_LITERAL=46, INCLUDES_LITERAL=47, MIN_LITERAL=48, 
                   MAX_LITERAL=49, SIZE_LITERAL=50, FROM_LITERAL=51, WITH_LITERAL=52, 
                   COMPONENT_LITERAL=53, PRESENT_LITERAL=54, ABSENT_LITERAL=55, 
                   PATTERN_LITERAL=56, TYPE_IDENTIFIER_LITERAL=57, ABSTRACT_SYNTAX_LITERAL=58, 
                   CLASS_LITERAL=59, UNIQUE_LITERAL=60, SYNTAX_LITERAL=61, 
                   L_BRACKET=62, R_BRACKET=63, INSTANCE_LITERAL=64, SEMI_COLON=65, 
                   IMPORTS_LITERAL=66, EXPORTS_LITERAL=67, EXTENSIBILITY_LITERAL=68, 
                   IMPLIED_LITERAL=69, EXPLICIT_LITERAL=70, TAGS_LITERAL=71, 
                   IMPLICIT_LITERAL=72, AUTOMATIC_LITERAL=73, DEFINITIONS_LITERAL=74, 
                   BEGIN_LITERAL=75, END_LITERAL=76, DOUBLE_L_BRACKET=77, 
                   DOUBLE_R_BRACKET=78, COLON=79, CHOICE_LITERAL=80, UNIVERSAL_LITERAL=81, 
                   APPLICATION_LITERAL=82, PRIVATE_LITERAL=83, EMBEDDED_LITERAL=84, 
                   PDV_LITERAL=85, EXTERNAL_LITERAL=86, OBJECT_LITERAL=87, 
                   IDENTIFIER_LITERAL=88, RELATIVE_OID_LITERAL=89, CHARACTER_LITERAL=90, 
                   CONSTRAINED_LITERAL=91, BY_LITERAL=92, A_ROND_DOT=93, 
                   ENCODED_LITERAL=94, COMMENT=95, UNRESTRICTEDCHARACTERSTRINGTYPE=96, 
                   EXTENSTIONENDMARKER=97, NUMBER=98, WS=99, LINE_COMMENT=100, 
                   BSTRING=101, HSTRING=102, CSTRING=103, IDENTIFIER=104
	public static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"A_ROND", "STAR", "ASSIGN_OP", "BOOLEAN_LITERAL", "TRUE_LITERAL", "FALSE_LITERAL", 
		"DOT", "DOUBLE_DOT", "ELLIPSIS", "APOSTROPHE", "AMPERSAND", "LESS_THAN", 
		"GREATER_THAN", "LESS_THAN_SLASH", "SLASH_GREATER_THAN", "TRUE_SMALL_LITERAL", 
		"FALSE_SMALL_LITERAL", "INTEGER_LITERAL", "L_BRACE", "R_BRACE", "COMMA", 
		"L_PARAN", "R_PARAN", "MINUS", "ENUMERATED_LITERAL", "REAL_LITERAL", "PLUS_INFINITY_LITERAL", 
		"MINUS_INFINITY_LITERAL", "BIT_LITERAL", "STRING_LITERAL", "CONTAINING_LITERAL", 
		"OCTET_LITERAL", "NULL_LITERAL", "SEQUENCE_LITERAL", "OPTIONAL_LITERAL", 
		"DEFAULT_LITERAL", "COMPONENTS_LITERAL", "OF_LITERAL", "SET_LITERAL", 
		"EXCLAM", "ALL_LITERAL", "EXCEPT_LITERAL", "POWER", "PIPE", "UNION_LITERAL", 
		"INTERSECTION_LITERAL", "INCLUDES_LITERAL", "MIN_LITERAL", "MAX_LITERAL", 
		"SIZE_LITERAL", "FROM_LITERAL", "WITH_LITERAL", "COMPONENT_LITERAL", "PRESENT_LITERAL", 
		"ABSENT_LITERAL", "PATTERN_LITERAL", "TYPE_IDENTIFIER_LITERAL", "ABSTRACT_SYNTAX_LITERAL", 
		"CLASS_LITERAL", "UNIQUE_LITERAL", "SYNTAX_LITERAL", "L_BRACKET", "R_BRACKET", 
		"INSTANCE_LITERAL", "SEMI_COLON", "IMPORTS_LITERAL", "EXPORTS_LITERAL", 
		"EXTENSIBILITY_LITERAL", "IMPLIED_LITERAL", "EXPLICIT_LITERAL", "TAGS_LITERAL", 
		"IMPLICIT_LITERAL", "AUTOMATIC_LITERAL", "DEFINITIONS_LITERAL", "BEGIN_LITERAL", 
		"END_LITERAL", "DOUBLE_L_BRACKET", "DOUBLE_R_BRACKET", "COLON", "CHOICE_LITERAL", 
		"UNIVERSAL_LITERAL", "APPLICATION_LITERAL", "PRIVATE_LITERAL", "EMBEDDED_LITERAL", 
		"PDV_LITERAL", "EXTERNAL_LITERAL", "OBJECT_LITERAL", "IDENTIFIER_LITERAL", 
		"RELATIVE_OID_LITERAL", "CHARACTER_LITERAL", "CONSTRAINED_LITERAL", "BY_LITERAL", 
		"A_ROND_DOT", "ENCODED_LITERAL", "COMMENT", "UNRESTRICTEDCHARACTERSTRINGTYPE", 
		"EXTENSTIONENDMARKER", "DIGIT", "UPPER", "LOWER", "NUMBER", "WS", "Exponent", 
		"LINE_COMMENT", "BSTRING", "HEXDIGIT", "HSTRING", "CSTRING", "EscapeSequence", 
		"LETTER", "JavaIDDigit", "IDENTIFIER"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'@'", "'*'", "'::='", "'BOOLEAN'", "'TRUE'", "'FALSE'", "'.'", "'..'", 
		"'...'", "'''", "'&'", "'<'", "'>'", "'</'", "'/>'", "'true'", "'false'", 
		"'INTEGER'", "'{'", "'}'", "','", "'('", "')'", "'-'", "'ENUMERATED'", 
		"'REAL'", "'PLUS-INFINITY'", "'MINUS-INFINITY'", "'BIT'", "'STRING'", 
		"'CONTAINING'", "'OCTET'", "'NULL'", "'SEQUENCE'", "'OPTIONAL'", "'DEFAULT'", 
		"'COMPONENTS'", "'OF'", "'SET'", "'!'", "'ALL'", "'EXCEPT'", "'^'", "'|'", 
		"'UNION'", "'INTERSECTION'", "'INCLUDES'", "'MIN'", "'MAX'", "'SIZE'", 
		"'FROM'", "'WITH'", "'COMPONENT'", "'PRESENT'", "'ABSENT'", "'PATTERN'", 
		"'TYPE-Identifier'", "'ABSTRACT-SYNTAX'", "'CLASS'", "'UNIQUE'", "'SYNTAX'", 
		"'['", "']'", "'INSTANCE'", "';'", "'IMPORTS'", "'EXPORTS'", "'EXTENSIBILITY'", 
		"'IMPLIED'", "'EXPLICIT'", "'TAGS'", "'IMPLICIT'", "'AUTOMATIC'", "'DEFINITIONS'", 
		"'BEGIN'", "'END'", "'[['", "']]'", "':'", "'CHOICE'", "'UNIVERSAL'", 
		"'APPLICATION'", "'PRIVATE'", "'EMBEDDED'", "'PDV'", "'EXTERNAL'", "'OBJECT'", 
		"'IDENTIFIER'", "'RELATIVE-OID'", "'CHARACTER'", "'CONSTRAINED'", "'BY'", 
		"'@.'", "'ENCODED'", "'--'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "A_ROND", "STAR", "ASSIGN_OP", "BOOLEAN_LITERAL", "TRUE_LITERAL", 
		"FALSE_LITERAL", "DOT", "DOUBLE_DOT", "ELLIPSIS", "APOSTROPHE", "AMPERSAND", 
		"LESS_THAN", "GREATER_THAN", "LESS_THAN_SLASH", "SLASH_GREATER_THAN", 
		"TRUE_SMALL_LITERAL", "FALSE_SMALL_LITERAL", "INTEGER_LITERAL", "L_BRACE", 
		"R_BRACE", "COMMA", "L_PARAN", "R_PARAN", "MINUS", "ENUMERATED_LITERAL", 
		"REAL_LITERAL", "PLUS_INFINITY_LITERAL", "MINUS_INFINITY_LITERAL", "BIT_LITERAL", 
		"STRING_LITERAL", "CONTAINING_LITERAL", "OCTET_LITERAL", "NULL_LITERAL", 
		"SEQUENCE_LITERAL", "OPTIONAL_LITERAL", "DEFAULT_LITERAL", "COMPONENTS_LITERAL", 
		"OF_LITERAL", "SET_LITERAL", "EXCLAM", "ALL_LITERAL", "EXCEPT_LITERAL", 
		"POWER", "PIPE", "UNION_LITERAL", "INTERSECTION_LITERAL", "INCLUDES_LITERAL", 
		"MIN_LITERAL", "MAX_LITERAL", "SIZE_LITERAL", "FROM_LITERAL", "WITH_LITERAL", 
		"COMPONENT_LITERAL", "PRESENT_LITERAL", "ABSENT_LITERAL", "PATTERN_LITERAL", 
		"TYPE_IDENTIFIER_LITERAL", "ABSTRACT_SYNTAX_LITERAL", "CLASS_LITERAL", 
		"UNIQUE_LITERAL", "SYNTAX_LITERAL", "L_BRACKET", "R_BRACKET", "INSTANCE_LITERAL", 
		"SEMI_COLON", "IMPORTS_LITERAL", "EXPORTS_LITERAL", "EXTENSIBILITY_LITERAL", 
		"IMPLIED_LITERAL", "EXPLICIT_LITERAL", "TAGS_LITERAL", "IMPLICIT_LITERAL", 
		"AUTOMATIC_LITERAL", "DEFINITIONS_LITERAL", "BEGIN_LITERAL", "END_LITERAL", 
		"DOUBLE_L_BRACKET", "DOUBLE_R_BRACKET", "COLON", "CHOICE_LITERAL", "UNIVERSAL_LITERAL", 
		"APPLICATION_LITERAL", "PRIVATE_LITERAL", "EMBEDDED_LITERAL", "PDV_LITERAL", 
		"EXTERNAL_LITERAL", "OBJECT_LITERAL", "IDENTIFIER_LITERAL", "RELATIVE_OID_LITERAL", 
		"CHARACTER_LITERAL", "CONSTRAINED_LITERAL", "BY_LITERAL", "A_ROND_DOT", 
		"ENCODED_LITERAL", "COMMENT", "UNRESTRICTEDCHARACTERSTRINGTYPE", "EXTENSTIONENDMARKER", 
		"NUMBER", "WS", "LINE_COMMENT", "BSTRING", "HSTRING", "CSTRING", "IDENTIFIER"
	]
	public static let VOCABULARY: Vocabulary = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	//@Deprecated
	public let tokenNames: [String?]? = {
	    let length = _SYMBOLIC_NAMES.count
	    var tokenNames = [String?](repeating: nil, count: length)
		for i in 0..<length {
			var name = VOCABULARY.getLiteralName(i)
			if name == nil {
				name = VOCABULARY.getSymbolicName(i)
			}
			if name == nil {
				name = "<INVALID>"
			}
			tokenNames[i] = name
		}
		return tokenNames
	}()

	override
	open func getTokenNames() -> [String?]? {
		return tokenNames
	}

    open override func getVocabulary() -> Vocabulary {
        return ASNLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, ASNLexer._ATN, ASNLexer._decisionToDFA, ASNLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "ASN.g4" }

    override
	open func getRuleNames() -> [String] { return ASNLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return ASNLexer._serializedATN }

	override
	open func getChannelNames() -> [String] { return ASNLexer.channelNames }

	override
	open func getModeNames() -> [String] { return ASNLexer.modeNames }

	override
	open func getATN() -> ATN { return ASNLexer._ATN }

    public static let _serializedATN: String = ASNLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}