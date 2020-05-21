:- mode(*,quick(+list,-list)).
:- mode(1,((+list) = ([-any|-list]))).

:- set(i,3).
:- set(noise,0).


:- determination(quick/2,quick/2).
% :- determination(quick/2,'='/2).
:- determination(quick/2,'>'/2).