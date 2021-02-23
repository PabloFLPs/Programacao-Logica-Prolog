gerar(B, B, [B]).
gerar(A, B, [A | A1]):- gerar(W, B, A1), A is W - 1.