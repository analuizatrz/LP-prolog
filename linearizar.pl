linearizar([L],L).
linearizar([X|R],L):- linearizar(R, Lin), concatenar(X, Lin, L).
