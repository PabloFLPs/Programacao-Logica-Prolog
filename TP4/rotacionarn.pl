rotacionarn(1, V, L):- rotacionar(V, L).
rotacionarn(N, V, L):- rotacionar(V, W), rotacionarn(M, W, L), N is M + 1.

rotacionar([A|A1], L):- propagaRot(A1, L, A).

propagaRot([A|A1], [A|L1], N):- propagaRot(A1, L1, N).
propagaRot([], [N], N).