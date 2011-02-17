male(caleb).
male(matt).
male(hudson).
male(noah).

father(caleb, pete).
father(matt, pete).
father(noah, caleb).
father(hudson, caleb).

brother(X, Y) :- \+(X = Y), father(X, Z), father(Y, Z), male(X), male(Y).
