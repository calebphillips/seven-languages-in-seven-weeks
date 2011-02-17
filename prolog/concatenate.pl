
concatenate([], List, List).

% Note that [|] is not an operator that does something to a list,
% It just specifies a rule that can match a list the has the Head
% and List as its tail.
concatenate([Head|[]], List, [Head|List]).

concatenate([Head1|[Head2|[]]], List, [Head1, Head2|List]).
concatenate([Head1|[Head2|[Head3|[]]]], List, [Head1, Head2, Head3|List]).
