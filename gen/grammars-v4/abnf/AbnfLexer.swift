// Generated from ./grammars-v4/abnf/Abnf.g4 by ANTLR 4.7.1
import Antlr4

open class AbnfLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = AbnfLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(AbnfLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, T__7=8, 
            NumberValue=9, ProseValue=10, ID=11, INT=12, COMMENT=13, WS=14, 
            STRING=15

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
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "NumberValue", 
		"BinaryValue", "DecimalValue", "HexValue", "ProseValue", "ID", "INT", 
		"COMMENT", "WS", "STRING", "BIT", "DIGIT", "HEX_DIGIT"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'='", "'=/'", "'/'", "'*'", "'('", "')'", "'['", "']'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "NumberValue", "ProseValue", 
		"ID", "INT", "COMMENT", "WS", "STRING"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return AbnfLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, AbnfLexer._ATN, AbnfLexer._decisionToDFA, AbnfLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "Abnf.g4" }

	override open
	func getRuleNames() -> [String] { return AbnfLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return AbnfLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return AbnfLexer.channelNames }

	override open
	func getModeNames() -> [String] { return AbnfLexer.modeNames }

	override open
	func getATN() -> ATN { return AbnfLexer._ATN }


	public
	static let _serializedATN: String = AbnfLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}