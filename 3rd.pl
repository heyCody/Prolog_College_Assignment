del(X,[X|T],T).
del(X,[H|T1],[H|T2]):-
    H=\=X,
    del(X,T1,T2).
