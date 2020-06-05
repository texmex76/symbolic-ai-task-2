% From http://www.learnprolognow.org/lpnpage.php?pagetype=html&pageid=lpn-htmlse28

% What we would like to obtain:
% s(Z):-  np(X),  vp(Y),  append(X,Y,Z).

:- mode(*,s(+list)).

:- mode(*,app(+list,+any,+any)).
:- mode(1, ((+list) = ([-any|-list]))).
:- mode(1, ((+result) = ([-any|-result]))).
:- mode(1,np(+list)).
:- mode(1,vp(+list)).

:- determination(s/1,app/3).
:- determination(s/1,'='/2).
:- determination(s/1,np/1).
:- determination(s/1,vp/1).

:- set(i,3).

app([],L,L).
app([H|T],L2,[H|L3])  :-  app(T,L2,L3). 


np(Z):-  det(X),  n(Y),  append(X,Y,Z).

vp(Z):-  v(X),  np(Y),  append(X,Y,Z).

vp(Z):-  v(Z).

det([the]).
det([a]).

n([woman]).
n([man]).

v([shoots]).