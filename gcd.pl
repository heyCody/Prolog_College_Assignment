gcd(0,N):-write(N).
check(X,Y):- X>Y, gcd(X,Y),!;check(Y,Y).
gcd(X,Y):-N is X mod Y,N=\=0,gdc(Y,N),!;write(Y).
