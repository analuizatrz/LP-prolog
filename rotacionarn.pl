rotacionarn(_,[],[]).
rotacionarn(0,L,L).
rotacionarn(N,[X|Y],L):-N1 is (N-1), rotacionarn(N1,Y,Rot), concatenar(Rot,[X],L).

concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).
