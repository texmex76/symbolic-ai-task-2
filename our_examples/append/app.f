% append([],Xs,Xs).
% append([X|Xs],Ys,[X|Zs]) :-
%    append(Xs,Ys,Zs).

% Learning the base clause
append([],0,0).
append([],1,1).
append([],2,2).

append([1,2,3],[4],[1,2,3,4]).
append([2,3],[4],[2,3,4]).
append([3],[4],[3,4]).
append([],[4],[4]).

append([1,2,3],4,[1,2,3|4]).
append([2,3],4,[2,3|4]).
append([3],4,[3|4]).
append([],4,4).

append([1,2,3],5,[1,2,3|5]).
append([2,3],5,[2,3|5]).
append([3],5,[3|5]).
append([],5,5).