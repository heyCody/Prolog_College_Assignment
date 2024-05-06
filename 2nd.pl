check(H|T,X):-
    Y is H mod 2,
    Y==0,
    X is H,
    check(T).
