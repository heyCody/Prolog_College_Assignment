check(X):-
    X>0,
    write("Positive").

check(X):-
    X<0,
    write("Negetive").
check(0):-
    write("Zero").
