-module(caleb).
-export([count_words/1]).

count_em([]) -> 0;
count_em([_|Rest]) -> 1 + count_em(Rest).

count_words(Sentence) -> count_em(string:tokens(Sentence, " ")).
