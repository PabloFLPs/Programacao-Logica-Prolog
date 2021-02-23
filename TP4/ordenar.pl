ordenar(M, [L|L1]):- menor(M, L), remover(L, M, W), ordenar(W, L1).
ordenar([], []).

menor(A, M):- pertence(A, M), verificaMenor(A, M).

verificaMenor([A|A1], M):- M =< A, verificaMenor(A1, M).
verificaMenor([], _).


pertence([_|A1], L):- pertence(A1, L).
pertence([L|_], L).

remover(N, [N|A1], L):- remover(N, A1, L).
remover(N, [A|A1], [A|L1]):- A \= N, remover(N, A1, L1).
remover(_, [], []).