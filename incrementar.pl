incrementar([], []).
incrementar([X|Xs], [Y|Ys]):- Y is X+1, incrementar(Xs, Ys).