conc([],L,L).
conc([H|L1],L2,[H|L3]):-conc(L1,L2,L3).
reverse([X],[X]).
reverse([X|L4],L5):-reverse(L4,R1),conc(R1,[X],L5).
