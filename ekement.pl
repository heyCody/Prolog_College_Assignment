is_element(X,[X|_]).
is_element(X,[_|T]):-
    is_element(X,T).
