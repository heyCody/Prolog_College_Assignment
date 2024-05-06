list_length([],0).
list_length([_|T],Len):-
    list_length(T,Tlen),
    Len is Tlen +1.
