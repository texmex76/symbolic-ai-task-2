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
:- mode(1,age(+list,+any)).
:- mode(1,gender(+list,#any)).
:- mode(1,info(+list,+any,+any)).

:- mode(1,det(+list)).
:- mode(1,n(+list)).
:- mode(1,v(+list)).
:- mode(1,age(+list)).
:- mode(1,f(-any)).
:- mode(1,m(-any)).

:- mode(1,member(+any,+list)).
:- mode(1,sequence(+list,+list)).
:- mode(1,number(+any)).
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

:- determination(age/2, age/1).
:- determination(age/2, number/1).
:- determination(age/2, append/3).
:- determination(age/2, '='/2).

:- determination(gender/2,member/2).
:- determination(gender/2, '='/2).
:- determination(gender/2,f/1).
:- determination(gender/2,m/1).

:- determination(info/3,gender/2).
:- determination(info/3,age/2).
:- determination(info/3, '='/2).

:- set(i,2).
:- set(explore,true).
:- set(minpos,2).

f(her).
f(she).
f(woman).

m(his).
m(he).
m(man).

det([the]).
det([a]).

age([years,old]).

n([woman]).
n([man]).

v([shoots]).
v([likes]).
v([goes]).
v([does]).