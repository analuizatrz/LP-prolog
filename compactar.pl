compactar([],[]).
compactar([X|Xs],L):-lista(X, [X|Xs], N, R),compactar(R,L1),concatenar([[N,X]],L1,L).

%N vezes consecutivas que um elemento X se repete em [X|L] e R resto da lista
lista(X, [X|L], N, R):-lista(X, L, N1, R),N is N1+1.
lista(_, R, 0, R).

concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).
