-module(caleb).
-export([count_words/1]).
-export([count_to_ten/0]).

count_em([]) -> 0;
count_em([_|Rest]) -> 1 + count_em(Rest).
count_words(Sentence) -> count_em(string:tokens(Sentence, " ")).


count_to_ten() -> count_to_ten(1).
count_to_ten(10) -> io:format("~w~n", [10]);
count_to_ten(Number) -> io:format("~w~n", [Number]), count_to_ten(Number+1).
