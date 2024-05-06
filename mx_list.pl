max(X,Y,X):-X>=Y,!.
max(_,Y,Y).
maxlist([L],L).
maxlist([H|T],X):-maxlist(T,M),max(H,M,X).
