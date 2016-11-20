%bolha

%retorna false se a lista estiver ordenada
troca([X,Y|R], [Y,X|R]):-X>=Y.%troca a primeira incidencia de N(i)>N(i+1)
troca([X|L], [X|L1]):-troca(L, L1).

ordenar(L, O) :-troca(L, L1), ordenar(L1, O).
ordenar(L, L). %retorna a lista se estiver ordenada
