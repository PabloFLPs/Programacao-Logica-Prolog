maior([], 0).
maior([X|Y], S) :- maior(Y, S1), X > S1, S is X.
maior([X|Y], S) :- maior(Y, S1), X < S1, S is S1.