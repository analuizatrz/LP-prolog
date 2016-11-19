reverter([],[]).
reverter([X|R],L):-reverter(R, Rev), concatenar(Rev, [X], L).
