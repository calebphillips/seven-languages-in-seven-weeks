different(red, green).
different(red, blue).
different(green, red).
different(green, blue).
different(blue, red).
different(blue, green).

% Why did he have 8 rules for this in the book?
% Mississippi, Alabama seem to be duplicated in the example
coloring(Alabama, Mississippi, Georgia, Tennessee, Florida) :-
  different(Mississippi, Tennessee),
  different(Mississippi, Alabama),
  different(Tennessee, Alabama),
  different(Tennessee, Georgia),
  different(Alabama, Georgia),
  different(Alabama, Florida),
  different(Georgia, Florida).
