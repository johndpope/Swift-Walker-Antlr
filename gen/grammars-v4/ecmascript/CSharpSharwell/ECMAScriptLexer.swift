// Generated from ./grammars-v4/ecmascript/CSharpSharwell/ECMAScript.g4 by ANTLR 4.7.1
import Antlr4

open class ECMAScriptLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ECMAScriptLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(ECMAScriptLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let RegularExpressionLiteral=1, LineTerminator=2, OpenBracket=3, 
            CloseBracket=4, OpenParen=5, CloseParen=6, OpenBrace=7, CloseBrace=8, 
            SemiColon=9, Comma=10, Assign=11, QuestionMark=12, Colon=13, 
            Dot=14, PlusPlus=15, MinusMinus=16, Plus=17, Minus=18, BitNot=19, 
            Not=20, Multiply=21, Divide=22, Modulus=23, RightShiftArithmetic=24, 
            LeftShiftArithmetic=25, RightShiftLogical=26, LessThan=27, MoreThan=28, 
            LessThanEquals=29, GreaterThanEquals=30, Equals_=31, NotEquals=32, 
            IdentityEquals=33, IdentityNotEquals=34, BitAnd=35, BitXOr=36, 
            BitOr=37, And=38, Or=39, MultiplyAssign=40, DivideAssign=41, 
            ModulusAssign=42, PlusAssign=43, MinusAssign=44, LeftShiftArithmeticAssign=45, 
            RightShiftArithmeticAssign=46, RightShiftLogicalAssign=47, BitAndAssign=48, 
            BitXorAssign=49, BitOrAssign=50, NullLiteral=51, BooleanLiteral=52, 
            DecimalLiteral=53, HexIntegerLiteral=54, OctalIntegerLiteral=55, 
            Break=56, Do=57, Instanceof=58, Typeof=59, Case=60, Else=61, 
            New=62, Var=63, Catch=64, Finally=65, Return=66, Void=67, Continue=68, 
            For=69, Switch=70, While=71, Debugger=72, Function=73, This=74, 
            With=75, Default=76, If=77, Throw=78, Delete=79, In=80, Try=81, 
            Class=82, Enum=83, Extends=84, Super=85, Const=86, Export=87, 
            Import=88, Implements=89, Let=90, Private=91, Public=92, Interface=93, 
            Package=94, Protected=95, Static=96, Yield=97, Identifier=98, 
            StringLiteral=99, WhiteSpaces=100, MultiLineComment=101, SingleLineComment=102, 
            HtmlComment=103, UnexpectedCharacter=104

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
		"RegularExpressionLiteral", "LineTerminator", "OpenBracket", "CloseBracket", 
		"OpenParen", "CloseParen", "OpenBrace", "CloseBrace", "SemiColon", "Comma", 
		"Assign", "QuestionMark", "Colon", "Dot", "PlusPlus", "MinusMinus", "Plus", 
		"Minus", "BitNot", "Not", "Multiply", "Divide", "Modulus", "RightShiftArithmetic", 
		"LeftShiftArithmetic", "RightShiftLogical", "LessThan", "MoreThan", "LessThanEquals", 
		"GreaterThanEquals", "Equals_", "NotEquals", "IdentityEquals", "IdentityNotEquals", 
		"BitAnd", "BitXOr", "BitOr", "And", "Or", "MultiplyAssign", "DivideAssign", 
		"ModulusAssign", "PlusAssign", "MinusAssign", "LeftShiftArithmeticAssign", 
		"RightShiftArithmeticAssign", "RightShiftLogicalAssign", "BitAndAssign", 
		"BitXorAssign", "BitOrAssign", "NullLiteral", "BooleanLiteral", "DecimalLiteral", 
		"HexIntegerLiteral", "OctalIntegerLiteral", "Break", "Do", "Instanceof", 
		"Typeof", "Case", "Else", "New", "Var", "Catch", "Finally", "Return", 
		"Void", "Continue", "For", "Switch", "While", "Debugger", "Function", 
		"This", "With", "Default", "If", "Throw", "Delete", "In", "Try", "Class", 
		"Enum", "Extends", "Super", "Const", "Export", "Import", "Implements", 
		"Let", "Private", "Public", "Interface", "Package", "Protected", "Static", 
		"Yield", "Identifier", "StringLiteral", "WhiteSpaces", "MultiLineComment", 
		"SingleLineComment", "HtmlComment", "UnexpectedCharacter", "DoubleStringCharacter", 
		"SingleStringCharacter", "EscapeSequence", "CharacterEscapeSequence", 
		"HexEscapeSequence", "UnicodeEscapeSequence", "SingleEscapeCharacter", 
		"NonEscapeCharacter", "EscapeCharacter", "LineContinuation", "LineTerminatorSequence", 
		"DecimalDigit", "HexDigit", "OctalDigit", "DecimalIntegerLiteral", "ExponentPart", 
		"IdentifierStart", "IdentifierPart", "UnicodeLetter", "UnicodeCombiningMark", 
		"UnicodeDigit", "UnicodeConnectorPunctuation", "ZWNJ", "ZWJ", "RegularExpressionBody", 
		"RegularExpressionFlags", "RegularExpressionFirstChar", "RegularExpressionChar", 
		"RegularExpressionNonTerminator", "RegularExpressionBackslashSequence", 
		"RegularExpressionClass", "RegularExpressionClassChar"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, "'['", "']'", "'('", "')'", "'{'", "'}'", "';'", "','", 
		"'='", "'?'", "':'", "'.'", "'++'", "'--'", "'+'", "'-'", "'~'", "'!'", 
		"'*'", "'/'", "'%'", "'>>'", "'<<'", "'>>>'", "'<'", "'>'", "'<='", "'>='", 
		"'=='", "'!='", "'==='", "'!=='", "'&'", "'^'", "'|'", "'&&'", "'||'", 
		"'*='", "'/='", "'%='", "'+='", "'-='", "'<<='", "'>>='", "'>>>='", "'&='", 
		"'^='", "'|='", "'null'", nil, nil, nil, nil, "'break'", "'do'", "'instanceof'", 
		"'typeof'", "'case'", "'else'", "'new'", "'var'", "'catch'", "'finally'", 
		"'return'", "'void'", "'continue'", "'for'", "'switch'", "'while'", "'debugger'", 
		"'function'", "'this'", "'with'", "'default'", "'if'", "'throw'", "'delete'", 
		"'in'", "'try'", "'class'", "'enum'", "'extends'", "'super'", "'const'", 
		"'export'", "'import'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "RegularExpressionLiteral", "LineTerminator", "OpenBracket", "CloseBracket", 
		"OpenParen", "CloseParen", "OpenBrace", "CloseBrace", "SemiColon", "Comma", 
		"Assign", "QuestionMark", "Colon", "Dot", "PlusPlus", "MinusMinus", "Plus", 
		"Minus", "BitNot", "Not", "Multiply", "Divide", "Modulus", "RightShiftArithmetic", 
		"LeftShiftArithmetic", "RightShiftLogical", "LessThan", "MoreThan", "LessThanEquals", 
		"GreaterThanEquals", "Equals_", "NotEquals", "IdentityEquals", "IdentityNotEquals", 
		"BitAnd", "BitXOr", "BitOr", "And", "Or", "MultiplyAssign", "DivideAssign", 
		"ModulusAssign", "PlusAssign", "MinusAssign", "LeftShiftArithmeticAssign", 
		"RightShiftArithmeticAssign", "RightShiftLogicalAssign", "BitAndAssign", 
		"BitXorAssign", "BitOrAssign", "NullLiteral", "BooleanLiteral", "DecimalLiteral", 
		"HexIntegerLiteral", "OctalIntegerLiteral", "Break", "Do", "Instanceof", 
		"Typeof", "Case", "Else", "New", "Var", "Catch", "Finally", "Return", 
		"Void", "Continue", "For", "Switch", "While", "Debugger", "Function", 
		"This", "With", "Default", "If", "Throw", "Delete", "In", "Try", "Class", 
		"Enum", "Extends", "Super", "Const", "Export", "Import", "Implements", 
		"Let", "Private", "Public", "Interface", "Package", "Protected", "Static", 
		"Yield", "Identifier", "StringLiteral", "WhiteSpaces", "MultiLineComment", 
		"SingleLineComment", "HtmlComment", "UnexpectedCharacter"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	                 
	    // A flag indicating if the lexer should operate in strict mode.
	    // When set to true, FutureReservedWords are tokenized, when false,
	    // an octal literal can be tokenized.
	    private bool strictMode = true;

	    // The most recently produced token.
	    private IToken lastToken = null;

	    ///<summary>Returns <c>true</c> iff the lexer operates in strict mode</summary>
	    /// <returns><c>true</c> iff the lexer operates in strict mode.</returns>
	    public bool GetStrictMode() {
	        return this.strictMode;
	    }

		///<summary>Sets whether the lexer operates in strict mode or not.</summary>
		///<param name="strictMode">the flag indicating the lexer operates in strict mode or not.</param>
	    public void SetStrictMode(bool strictMode) {
	        this.strictMode = strictMode;
	    }

	    ///<summary>Return the next token from the character stream and records this last
	    ///token in case it resides on the default channel. This recorded token
	    ///is used to determine when the lexer could possibly match a regex
	    ///literal.</summary>
	    ///<returns>the next token from the character stream.</returns>
	    public override IToken NextToken() {
	        
	        // Get the next token.
	        IToken next = base.NextToken();
	        
	        if (next.Channel == Lexer.DefaultTokenChannel) {
	            // Keep track of the last token on the default channel.                                              
	            this.lastToken = next;
	        }
	        
	        return next;
	    }

	    ///<summary>Returns <c>true</c> iff the lexer can match a regex literal.</summary>
	    ///<returns><c>true</c> iff the lexer can match a regex literal.</returns>
	    private bool isRegexPossible() {
	                                       
	        if (this.lastToken == null) {
	            // No token has been produced yet: at the start of the input,
	            // no division is possible, so a regex literal _is_ possible.
	            return true;
	        }
	        
	        switch (this.lastToken.Type) {
	            case Identifier:
	            case NullLiteral:
	            case BooleanLiteral:
	            case This:
	            case CloseBracket:
	            case CloseParen:
	            case OctalIntegerLiteral:
	            case DecimalLiteral:
	            case HexIntegerLiteral:
	            case StringLiteral:
	            case PlusPlus:
	            case MinusMinus:
	                // After any of the tokens above, no regex literal can follow.
	                return false;
	            default:
	                // In all other cases, a regex literal _is_ possible.
	                return true;
	        }
	    }


	override open
	func getVocabulary() -> Vocabulary {
		return ECMAScriptLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, ECMAScriptLexer._ATN, ECMAScriptLexer._decisionToDFA, ECMAScriptLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "ECMAScript.g4" }

	override open
	func getRuleNames() -> [String] { return ECMAScriptLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return ECMAScriptLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return ECMAScriptLexer.channelNames }

	override open
	func getModeNames() -> [String] { return ECMAScriptLexer.modeNames }

	override open
	func getATN() -> ATN { return ECMAScriptLexer._ATN }

	override open
	func sempred(_ _localctx: RuleContext?, _  ruleIndex: Int,_   predIndex: Int) throws -> Bool {
		switch (ruleIndex) {
		case 0:
			return try RegularExpressionLiteral_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 54:
			return try OctalIntegerLiteral_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 88:
			return try Implements_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 89:
			return try Let_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 90:
			return try Private_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 91:
			return try Public_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 92:
			return try Interface_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 93:
			return try Package_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 94:
			return try Protected_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 95:
			return try Static_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 96:
			return try Yield_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		default: return true
		}
	}
	private func RegularExpressionLiteral_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return isRegexPossible()
		    default: return true
		}
	}
	private func OctalIntegerLiteral_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return !strictMode
		    default: return true
		}
	}
	private func Implements_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return strictMode
		    default: return true
		}
	}
	private func Let_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 3:return strictMode
		    default: return true
		}
	}
	private func Private_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 4:return strictMode
		    default: return true
		}
	}
	private func Public_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 5:return strictMode
		    default: return true
		}
	}
	private func Interface_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 6:return strictMode
		    default: return true
		}
	}
	private func Package_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 7:return strictMode
		    default: return true
		}
	}
	private func Protected_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 8:return strictMode
		    default: return true
		}
	}
	private func Static_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 9:return strictMode
		    default: return true
		}
	}
	private func Yield_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 10:return strictMode
		    default: return true
		}
	}


	public
	static let _serializedATN: String = ECMAScriptLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}