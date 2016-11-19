inserirfim(L, [], [L]).
inserirfim(N, [X|R], [X|L]):-inserirfim(N, R, L).
