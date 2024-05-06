max(L,X):-
    M is -9999,
    check_m(M,L,X).

check_m(M,[H|T],X):-
    M<H,
    M is H,
    X is M,!,
    check_m(M,T,X).
