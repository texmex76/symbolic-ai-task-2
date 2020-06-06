% From http://www.learnprolognow.org/lpnpage.php?pagetype=html&pageid=lpn-htmlse28

% What we would like to obtain:
% s(Z):-  np(X),  vp(Y),  append(X,Y,Z).

:- mode(*,s(+list)).
:- mode(1, ((+list) = ([-any|-list]))).
:- mode(1,np(+list)).
:- mode(1,vp(+list)).
:- mode(*,append(-list,-list,+list)).

%:- determination(s/1,'='/2).
:- determination(s/1,np/1).
:- determination(s/1,vp/1).
:- determination(s/1,append/3).

:- set(i,2).


np([the,woman]).
np([a,woman]).
np([the,man]).
np([a,man]).

vp([shoots]).