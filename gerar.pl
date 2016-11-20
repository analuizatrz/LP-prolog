gerar(X, X, L) :-  L = [X]. % quando o primeiro foi igual ao ultimo para
gerar(L, X, [L|Ns]) :-L2 is L+1, gerar(L2, X, Ns).

