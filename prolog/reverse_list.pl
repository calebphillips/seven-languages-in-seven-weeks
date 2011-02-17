

% % http://www.csupomona.edu/~jrfisher/www/prolog_tutorial/2_7.html
% http://en.wikibooks.org/wiki/Prolog/Lists#Reversing_a_list
reverse_list([X|Y],Z,W) :- reverse_list(Y,[X|Z],W).
reverse_list([],X,X).

reverse_it(X, Y) :- reverse_list(X, [], Y).



