inserirfim(S, [], [S]).
inserirfim(S, [X|Y], [X|Z]) :- inserirfim(S, Y, Z).