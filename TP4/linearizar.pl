linearizar([A|A1], M):- anexar(A, W, M), linearizar(A1, W).
linearizar([], _ ).

anexar([], [], [] ).
anexar([], [B|B1], [B|L]):- anexar([], B1, L ).
anexar([A|A1], B, [A|L]):- anexar(A1, B, L).