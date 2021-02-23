nelementos([], 0).
nelementos([_ | X], S) :- nelementos(X, S1), S is S1+1.