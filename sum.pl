sum([H|T],S):- sum(T,M),S is M + H.
sum([],0).
