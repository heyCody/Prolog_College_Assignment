population(china,100).
population(usa,30).
population(german,35).
area(china,10).
area(usa,13).
area(german,2).

density(X,Y):-population(X,Pop),
    area(X,A),
    Y is Pop/A.
