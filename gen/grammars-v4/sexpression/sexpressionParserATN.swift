class sexpressionParserATN {
    let jsonString: String = "{\"version\":3,\"uuid\":\"59627784-3be5-417a-b9eb-8131a7286089\",\"grammarType\":1,\"maxTokenType\":7,\"states\":[{\"stateType\":2,\"ruleIndex\":0},{\"stateType\":7,\"ruleIndex\":0},{\"stateType\":2,\"ruleIndex\":1},{\"stateType\":7,\"ruleIndex\":1},{\"stateType\":2,\"ruleIndex\":2},{\"stateType\":7,\"ruleIndex\":2},{\"stateType\":2,\"ruleIndex\":3},{\"stateType\":7,\"ruleIndex\":3},{\"stateType\":1,\"ruleIndex\":0},{\"stateType\":5,\"ruleIndex\":0,\"detailStateNumber\":10},{\"stateType\":8,\"ruleIndex\":0},{\"stateType\":10,\"ruleIndex\":0},{\"stateType\":12,\"ruleIndex\":0,\"detailStateNumber\":13},{\"stateType\":9,\"ruleIndex\":0},{\"stateType\":1,\"ruleIndex\":0},{\"stateType\":1,\"ruleIndex\":0},{\"stateType\":1,\"ruleIndex\":1},{\"stateType\":1,\"ruleIndex\":1},{\"stateType\":1,\"ruleIndex\":1},{\"stateType\":1,\"ruleIndex\":1},{\"stateType\":1,\"ruleIndex\":1},{\"stateType\":1,\"ruleIndex\":1},{\"stateType\":1,\"ruleIndex\":1},{\"stateType\":1,\"ruleIndex\":1},{\"stateType\":3,\"ruleIndex\":1,\"detailStateNumber\":25},{\"stateType\":8,\"ruleIndex\":1},{\"stateType\":1,\"ruleIndex\":2},{\"stateType\":1,\"ruleIndex\":2},{\"stateType\":5,\"ruleIndex\":2,\"detailStateNumber\":29},{\"stateType\":8,\"ruleIndex\":2},{\"stateType\":10,\"ruleIndex\":2},{\"stateType\":12,\"ruleIndex\":2,\"detailStateNumber\":32},{\"stateType\":9,\"ruleIndex\":2},{\"stateType\":1,\"ruleIndex\":2},{\"stateType\":1,\"ruleIndex\":2},{\"stateType\":1,\"ruleIndex\":3},{\"stateType\":1,\"ruleIndex\":3},{\"stateType\":1,\"ruleIndex\":3}],\"nonGreedyStates\":[],\"precedenceStates\":[],\"ruleToStartState\":[{\"stateNumber\":0},{\"stateNumber\":2},{\"stateNumber\":4},{\"stateNumber\":6}],\"modeToStartState\":[],\"nsets\":1,\"IntervalSet\":[{\"size\":3,\"containsEof\":0,\"Intervals\":[{\"a\":1,\"b\":1},{\"a\":3,\"b\":4},{\"a\":7,\"b\":7}]}],\"allTransitionsBuilder\":[[{\"src\":0,\"trg\":11,\"edgeType\":1,\"arg1\":0,\"arg2\":0,\"arg3\":0}],[{\"src\":2,\"trg\":24,\"edgeType\":1,\"arg1\":0,\"arg2\":0,\"arg3\":0}],[{\"src\":4,\"trg\":26,\"edgeType\":1,\"arg1\":0,\"arg2\":0,\"arg3\":0}],[{\"src\":6,\"trg\":35,\"edgeType\":1,\"arg1\":0,\"arg2\":0,\"arg3\":0}],[{\"src\":8,\"trg\":10,\"edgeType\":3,\"arg1\":2,\"arg2\":1,\"arg3\":0}],[{\"src\":9,\"trg\":8,\"edgeType\":1,\"arg1\":0,\"arg2\":0,\"arg3\":0}],[{\"src\":10,\"trg\":13,\"edgeType\":1,\"arg1\":0,\"arg2\":0,\"arg3\":0}],[{\"src\":11,\"trg\":9,\"edgeType\":1,\"arg1\":0,\"arg2\":0,\"arg3\":0},{\"src\":11,\"trg\":12,\"edgeType\":1,\"arg1\":0,\"arg2\":0,\"arg3\":0}],[{\"src\":12,\"trg\":14,\"edgeType\":1,\"arg1\":0,\"arg2\":0,\"arg3\":0}],[{\"src\":13,\"trg\":11,\"edgeType\":1,\"arg1\":0,\"arg2\":0,\"arg3\":0}],[{\"src\":14,\"trg\":15,\"edgeType\":5,\"arg1\":0,\"arg2\":0,\"arg3\":1}],[{\"src\":15,\"trg\":1,\"edgeType\":1,\"arg1\":0,\"arg2\":0,\"arg3\":0}],[{\"src\":16,\"trg\":25,\"edgeType\":3,\"arg1\":6,\"arg2\":3,\"arg3\":0}],[{\"src\":17,\"trg\":25,\"edgeType\":3,\"arg1\":4,\"arg2\":2,\"arg3\":0}],[{\"src\":18,\"trg\":19,\"edgeType\":5,\"arg1\":5,\"arg2\":0,\"arg3\":0}],[{\"src\":19,\"trg\":20,\"edgeType\":3,\"arg1\":2,\"arg2\":1,\"arg3\":0}],[{\"src\":20,\"trg\":21,\"edgeType\":5,\"arg1\":7,\"arg2\":0,\"arg3\":0}],[{\"src\":21,\"trg\":22,\"edgeType\":3,\"arg1\":2,\"arg2\":1,\"arg3\":0}],[{\"src\":22,\"trg\":23,\"edgeType\":5,\"arg1\":6,\"arg2\":0,\"arg3\":0}],[{\"src\":23,\"trg\":25,\"edgeType\":1,\"arg1\":0,\"arg2\":0,\"arg3\":0}],[{\"src\":24,\"trg\":16,\"edgeType\":1,\"arg1\":0,\"arg2\":0,\"arg3\":0},{\"src\":24,\"trg\":17,\"edgeType\":1,\"arg1\":0,\"arg2\":0,\"arg3\":0},{\"src\":24,\"trg\":18,\"edgeType\":1,\"arg1\":0,\"arg2\":0,\"arg3\":0}],[{\"src\":25,\"trg\":3,\"edgeType\":1,\"arg1\":0,\"arg2\":0,\"arg3\":0}],[{\"src\":26,\"trg\":30,\"edgeType\":5,\"arg1\":5,\"arg2\":0,\"arg3\":0}],[{\"src\":27,\"trg\":29,\"edgeType\":3,\"arg1\":2,\"arg2\":1,\"arg3\":0}],[{\"src\":28,\"trg\":27,\"edgeType\":1,\"arg1\":0,\"arg2\":0,\"arg3\":0}],[{\"src\":29,\"trg\":32,\"edgeType\":1,\"arg1\":0,\"arg2\":0,\"arg3\":0}],[{\"src\":30,\"trg\":28,\"edgeType\":1,\"arg1\":0,\"arg2\":0,\"arg3\":0},{\"src\":30,\"trg\":31,\"edgeType\":1,\"arg1\":0,\"arg2\":0,\"arg3\":0}],[{\"src\":31,\"trg\":33,\"edgeType\":1,\"arg1\":0,\"arg2\":0,\"arg3\":0}],[{\"src\":32,\"trg\":30,\"edgeType\":1,\"arg1\":0,\"arg2\":0,\"arg3\":0}],[{\"src\":33,\"trg\":34,\"edgeType\":5,\"arg1\":6,\"arg2\":0,\"arg3\":0}],[{\"src\":34,\"trg\":5,\"edgeType\":1,\"arg1\":0,\"arg2\":0,\"arg3\":0}],[{\"src\":35,\"trg\":36,\"edgeType\":7,\"arg1\":0,\"arg2\":0,\"arg3\":0}],[{\"src\":36,\"trg\":7,\"edgeType\":1,\"arg1\":0,\"arg2\":0,\"arg3\":0}],[]],\"decisionToState\":[11,24,30],\"lexerActions\":[]}"
}