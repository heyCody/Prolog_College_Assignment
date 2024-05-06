%jon likes everyone who likes wine.

likes(marry,wine).
likes(bob,boor).
likes(wini,apple).
likes(charlie,wine).

likes(jon,X):-likes(X,wine). % ' :- ' -> if
