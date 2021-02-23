remover(N, [N|A1], L):- remover(N, A1, L).
remover(N, [A|A1], [A|L1]):- A \= N, remover(N, A1, L1).
remover(_, [], []).