-module(yet_again). 
-export([another_factorial/1]). 

another_factorial(0) -> 1; 
another_factorial(N) -> N * another_factorial(N-1).

