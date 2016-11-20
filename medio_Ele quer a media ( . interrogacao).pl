media(L,M):- soma(L, S), tamanho(L,T), M is S / T.
soma([],0).
soma([H|T],S):-soma(T,G),S is H+G.
tamanho([],0).           	
tamanho([_|R],N):- tamanho(R,N1),N is N1 + 1.