reverse([X],[X]).
reverse([H|L1],L2):-reverse(L1,R1),conc(R1,[H],L2).

conc([],L,L).
conc([H|L3],L4,[H|L5]):-conc(L3,L4,L5).
