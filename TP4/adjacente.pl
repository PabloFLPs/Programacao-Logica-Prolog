adjacente(A, B, [X | [Y | _]]):- A is X, B is Y.
adjacente(A, B, [ _ | T ]):- adjacente(A, B, T).