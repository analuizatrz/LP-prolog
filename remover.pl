remover(_,[],[]).
remover(X,[X|R],Y):-remover(X, R, Y).
remover(X,[Y|C],[Y|D]):-remover(X, C, D).
