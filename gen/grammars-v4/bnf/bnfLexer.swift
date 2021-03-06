// Generated from ./grammars-v4/bnf/bnf.g4 by ANTLR 4.7.1
import Antlr4

open class bnfLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = bnfLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(bnfLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let ASSIGN=1, LPAREN=2, RPAREN=3, LBRACE=4, RBRACE=5, LEND=6, REND=7, 
            BAR=8, GT=9, LT=10, ID=11, WS=12

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
		"ASSIGN", "LPAREN", "RPAREN", "LBRACE", "RBRACE", "LEND", "REND", "BAR", 
		"GT", "LT", "ID", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'::='", "')'", "'('", "'}'", "'{'", "']'", "'['", "'|'", "'>'", 
		"'<'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "ASSIGN", "LPAREN", "RPAREN", "LBRACE", "RBRACE", "LEND", "REND", 
		"BAR", "GT", "LT", "ID", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return bnfLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, bnfLexer._ATN, bnfLexer._decisionToDFA, bnfLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "bnf.g4" }

	override open
	func getRuleNames() -> [String] { return bnfLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return bnfLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return bnfLexer.channelNames }

	override open
	func getModeNames() -> [String] { return bnfLexer.modeNames }

	override open
	func getATN() -> ATN { return bnfLexer._ATN }


	public
	static let _serializedATN: String = bnfLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}