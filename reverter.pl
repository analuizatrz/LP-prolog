reverter([],[]).
reverter([X|R],L):-reverter(R, Rev), concatenar(Rev, [X], L).

concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).
