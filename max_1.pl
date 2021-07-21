(for Max_1 )
max(X,Y,Max) :-
X > Y ,!,
Max = X.
max(X,Y,Max) :-
Max = Y.
