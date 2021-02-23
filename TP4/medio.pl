medio([], 0).
medio(X, Y) :- soma(X, S), qnt(X, S1), Y is S/S1.

soma([], 0).
soma([A|B], S) :- soma(B, S1), S is S1 + A.

qnt([], 0).
qnt([_|B], S) :- qnt(B, S1), S is S1+1.