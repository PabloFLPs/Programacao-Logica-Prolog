rotacionar([A|A1], L):- propagaRot(A1, L, A).

propagaRot([A|A1], [A|L1], N):- propagaRot(A1, L1, N).
propagaRot([], [N], N).