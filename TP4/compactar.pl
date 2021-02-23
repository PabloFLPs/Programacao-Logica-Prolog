compactar(L1, L2) :- pack(L1, L), transformar(L, L2).

pack([], []).
pack([X|XS], [Z|ZS]) :- transfere(X, XS, YS, Z), pack(YS, ZS).

transfere(X, [], [], [X]).
transfere(X, [Y|YS], [Y|YS], [X]) :- X \= Y.
transfere(X, [X|XS], YS, [X|ZS]) :- transfere(X, XS, YS, ZS).

transformar([], []).
transformar([[X|XS]|YS], [[N, X]|ZS]) :- length([X|XS], N), transformar(YS, ZS).