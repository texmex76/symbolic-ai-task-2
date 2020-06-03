%:- modeh(*,app(+any,+any,-any)).
%:- modeb(*,app(+any,+any,-any)).
%:- modeb(1,((+list) = ([-any|-list]))).

:- mode(*,append(+strict_listy,+listy,+listy)).
:- mode(1,((+strict_listy) = ([-any|-listy]))).
:- mode(1,((+strict_listy) = ([]))).


:- mode(1,((+listy) = ([-any|-listy]))).
:- mode(1,((+listy) = ([]))).
:- mode(1,((+listy) = (+any))).


%:- set(clauselength,3).
:- set(depth,3).
%:- set(i,4).
:- set(noise,0).


:- determination(append/3,append/3).
:- determination(append/3,'='/2).