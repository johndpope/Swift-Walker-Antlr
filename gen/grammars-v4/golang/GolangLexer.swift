// Generated from ./grammars-v4/golang/Golang.g4 by ANTLR 4.7.1
import Antlr4

open class GolangLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = GolangLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(GolangLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, T__7=8, 
            T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, T__13=14, T__14=15, 
            T__15=16, T__16=17, T__17=18, T__18=19, T__19=20, T__20=21, 
            T__21=22, T__22=23, T__23=24, T__24=25, T__25=26, T__26=27, 
            T__27=28, T__28=29, T__29=30, T__30=31, T__31=32, T__32=33, 
            T__33=34, T__34=35, T__35=36, T__36=37, T__37=38, T__38=39, 
            T__39=40, T__40=41, T__41=42, T__42=43, T__43=44, T__44=45, 
            T__45=46, T__46=47, T__47=48, T__48=49, T__49=50, T__50=51, 
            T__51=52, T__52=53, T__53=54, T__54=55, T__55=56, T__56=57, 
            T__57=58, T__58=59, T__59=60, T__60=61, IDENTIFIER=62, KEYWORD=63, 
            BINARY_OP=64, INT_LIT=65, FLOAT_LIT=66, IMAGINARY_LIT=67, RUNE_LIT=68, 
            LITTLE_U_VALUE=69, BIG_U_VALUE=70, STRING_LIT=71, WS=72, COMMENT=73, 
            TERMINATOR=74, LINE_COMMENT=75

	public
	static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public
	static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public
	static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "T__12", "T__13", "T__14", "T__15", "T__16", 
		"T__17", "T__18", "T__19", "T__20", "T__21", "T__22", "T__23", "T__24", 
		"T__25", "T__26", "T__27", "T__28", "T__29", "T__30", "T__31", "T__32", 
		"T__33", "T__34", "T__35", "T__36", "T__37", "T__38", "T__39", "T__40", 
		"T__41", "T__42", "T__43", "T__44", "T__45", "T__46", "T__47", "T__48", 
		"T__49", "T__50", "T__51", "T__52", "T__53", "T__54", "T__55", "T__56", 
		"T__57", "T__58", "T__59", "T__60", "IDENTIFIER", "KEYWORD", "BINARY_OP", 
		"REL_OP", "ADD_OP", "MUL_OP", "UNARY_OP", "INT_LIT", "DECIMAL_LIT", "OCTAL_LIT", 
		"HEX_LIT", "FLOAT_LIT", "DECIMALS", "EXPONENT", "IMAGINARY_LIT", "RUNE_LIT", 
		"UNICODE_VALUE", "BYTE_VALUE", "OCTAL_BYTE_VALUE", "HEX_BYTE_VALUE", "LITTLE_U_VALUE", 
		"BIG_U_VALUE", "ESCAPED_CHAR", "STRING_LIT", "RAW_STRING_LIT", "INTERPRETED_STRING_LIT", 
		"LETTER", "DECIMAL_DIGIT", "OCTAL_DIGIT", "HEX_DIGIT", "NEWLINE", "UNICODE_CHAR", 
		"UNICODE_DIGIT", "UNICODE_LETTER", "WS", "COMMENT", "TERMINATOR", "LINE_COMMENT"
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



	    // The most recently produced token.
	    private Token lastToken = null;

	    /**
	     * Return the next token from the character stream and records this last
	     * token in case it resides on the default channel. This recorded token
	     * is used to determine when the lexer could possibly match a regex
	     * literal.
	     *
	     * @return the next token from the character stream.
	     */
	    @Override
	    public Token nextToken() {

	        // Get the next token.
	        Token next = super.nextToken();

	        if (next.getChannel() == Token.DEFAULT_CHANNEL) {
	            // Keep track of the last token on the default channel.
	            this.lastToken = next;
	        }

	        return next;
	    }


	override open
	func getVocabulary() -> Vocabulary {
		return GolangLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, GolangLexer._ATN, GolangLexer._decisionToDFA, GolangLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "Golang.g4" }

	override open
	func getRuleNames() -> [String] { return GolangLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return GolangLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return GolangLexer.channelNames }

	override open
	func getModeNames() -> [String] { return GolangLexer.modeNames }

	override open
	func getATN() -> ATN { return GolangLexer._ATN }


	public
	static let _serializedATN: String = GolangLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}