ultimo([X|[]], X).
ultimo([_|Y], S) :- ultimo(Y,S). 