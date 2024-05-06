con([X,Y|_],X,Y).
con([_|T],X,Y):-con(T,X,Y).
