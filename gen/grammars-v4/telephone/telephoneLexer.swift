// Generated from ./grammars-v4/telephone/telephone.g4 by ANTLR 4.7.1
import Antlr4

open class telephoneLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = telephoneLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(telephoneLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, T__2=3, T__3=4, DIGIT=5, WS=6

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
		"T__0", "T__1", "T__2", "T__3", "DIGIT", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'+1'", "'+'", "'011'", "'010'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, "DIGIT", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return telephoneLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, telephoneLexer._ATN, telephoneLexer._decisionToDFA, telephoneLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "telephone.g4" }

	override open
	func getRuleNames() -> [String] { return telephoneLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return telephoneLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return telephoneLexer.channelNames }

	override open
	func getModeNames() -> [String] { return telephoneLexer.modeNames }

	override open
	func getATN() -> ATN { return telephoneLexer._ATN }


	public
	static let _serializedATN: String = telephoneLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}