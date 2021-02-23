reverter([A | A1], M):- anexar(W, [A], M), reverter(A1, W).
reverter([], _ ).

anexar([], [], [] ).
anexar([], [B | B1], [B | L]):- anexar([], B1, L ).
anexar([A | A1], B, [A | L]):- anexar(A1, B, L).