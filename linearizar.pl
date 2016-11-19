linearizar([L],L).
linearizar([X|R],L):- linearizar(R, Lin), concatenar(X, Lin, L).

concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).
