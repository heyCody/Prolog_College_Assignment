%list is mentioned by []
%list->
% 1. [] = empty list
% 2. [1,2,3] = element list
% 3. [1,[1,2,3]]= lis of list
% every list has two part - Head and Tail
%  [1,2,3]
%  [Head | all the remainings are Tail]

member(X,[X|_]).
member(X,[_|T]):- member(X,T).

