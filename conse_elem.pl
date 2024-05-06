conse(X,Y,[X,Y|_]).
conse(X,Y,[_|T]):-conse(X,Y,T).
