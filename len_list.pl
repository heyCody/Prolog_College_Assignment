list_len([],0).
list_len([_|T],Len):-
    list_len(T,Tlen),
    Len is Tlen+1.
