maior([X],X).
maior([X, Y|R],M):- X >= Y, maior([X|R], M).
maior([X, Y|R],M):- X < Y, maior([Y|R], M).
