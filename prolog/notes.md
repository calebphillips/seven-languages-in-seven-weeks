* what is the evaluation model?  Does it expand the recursion? Unification the key?
** "We did not define a recursive process. We defined logical rules."
** But it seems like there are different bindings based on where you are on the stack (which recursive call) - definitely see the
  concatenate example. Unification is the deal

"Unifying nested subgoals is a core concept for the ad- vanced problems in this book."



# Recursion trace for sum
# You have to maintain both sides, because it's about unification, not return values

sum(What, [1, 2, 3]).
  <- What is unified with Total, which is 6
  -> sum(Total, [Head|Tail]) :- sum(Sum, [2, 3]), Total is 1 + Sum 
    <- Sum is unified with Toal from below, to be 5, Total is 6
    -> sum(Total, [Head|Tail]) :- sum(Sum, 3), Total is 2 + Sum    
        <- Sum is unified with Total from below, to be 3, Total is 5
      -> sum(Total, [Head|Tail]) :- sum(Sum, []), Total is 3 + Sum 
          <- Sum is 0, Total is 3

