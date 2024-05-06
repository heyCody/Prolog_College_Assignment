check1([X|Xs]):-check(X,Xs,X).
check(X,[],X).
check(X,[_|Ys],Z):-check(X,Ys,Z).



