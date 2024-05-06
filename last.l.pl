last([_|T],X):-
    T==[],
    X is T,
    last(T,X).
