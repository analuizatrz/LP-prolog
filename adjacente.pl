adjacente(X, Y, [X, Y|_]).
adjacente(X, Y, [_|R]):-adjacente(X, Y, R).
