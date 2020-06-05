% From http://www.learnprolognow.org/lpnpage.php?pagetype=html&pageid=lpn-htmlse28

% What we would like to obtain:
% s(Z):-  np(X),  vp(Y),  append(X,Y,Z).

:- mode(*,s(+list)).

:- mode(*,app(+list,+any,+result)).
:- mode(1, (-word = ([+any]))).
:- mode(1, n(+word)).
:- mode(1, v(+word)).
:- mode(1, det(+word)).
:- mode(1, vp(+list)).
:- mode(1, ((+list) = ([-any|-list]))).
:- mode(1, ((+result) = ([-any|-result]))).

:- determination(s/1,'='/2).
:- determination(s/1,det/1).
:- determination(s/1,n/1).
:- determination(s/1,v/1).

:- set(i,3).

app([],L,L).
app([H|T],L2,[H|L3])  :-  app(T,L2,L3). 

% s(Z):-  np(X),  vp(Y),  append(X,Y,Z).

np(Z):-  det(X),  n(Y),  append(X,Y,Z).

vp(Z):-  v(X),  np(Y),  append(X,Y,Z).

vp(Z):-  v(Z).

det([the]).
det([a]).

n([woman]).
n([man]).

v([shoots]).