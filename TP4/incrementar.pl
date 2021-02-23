incrementar([], []).
incrementar([A|A1], [B|B1]):- incrementar(A1, B1), B is A+1.