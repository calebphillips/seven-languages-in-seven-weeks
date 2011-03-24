-module(day_two).
-export([my_reverse/1]).


my_reverse(List) -> lists:foldl(fun(X, NewList) -> [X|NewList] end, [], List). 
