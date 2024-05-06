con([],L,L).
con([H|L1],L2,[H|L3]):-conc(L1,L2,L3).

reverse([X],[X]).
reverse([H|L4],L5):-reverse(L4,R1),conc(R1,[H|L5]).

palin(R):-palin(R,R1),R1==R.
