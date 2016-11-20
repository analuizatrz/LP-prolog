ultimo([X],X).
ultimo([_|L],S):- ultimo(L,S).