% From http://www.learnprolognow.org/lpnpage.php?pagetype=html&pageid=lpn-htmlse28

% What we would like to obtain:
% s(Z):-  np(X),  vp(Y),  append(X,Y,Z).
% np(Z):-  det(X),  n(Y),  append(X,Y,Z).
% vp(Z):-  v(X),  np(Y),  append(X,Y,Z).
% vp(Z):-  v(Z).

:- mode(*,s(+list)).
:- mode(1, ((+list) = ([-any|-list]))).
:- mode(1,np(+list)).
:- mode(1,vp(+list)).

:- mode(1,det(+list)).
:- mode(1,n(+list)).
:- mode(1,v(+list)).

:- mode(*,append(-list,-list,+list)).

:- determination(vp/1,v/1).
:- determination(vp/1,np/1).
:- determination(vp/1,append/3).

:- determination(np/1,det/1).
:- determination(np/1,n/1).
:- determination(np/1,append/3).

:- determination(s/1,np/1).
:- determination(s/1,vp/1).
:- determination(s/1,append/3).

:- set(i,2).
:- set(explore,true).
:- set(minpos,2).


det([the]).
det([a]).

n([woman]).
n([man]).

v([shoots]).
v([likes]).
v([goes]).
v([does]).