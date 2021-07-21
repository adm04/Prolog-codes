aunt1(X, Y):- sister(X, Z), parent(Z, Y).
wife(X, Y):- parent(X, Z), parent(Y, Z), female(X).
aunt2(X, Y):- wife(X, Z), uncle(Z, Y).
sibling(X, Y):- parent(Z, X), parent(Z, Y).
cousin(X, Y):- parent(Z, X), parent(W, Y), sibling(Z, W).
nephew(X, Y):- parent(Z, X), sibling(Z, Y), male(X).
niece(X, Y):- parent(Z, X), sibling(Z, Y), female(X).