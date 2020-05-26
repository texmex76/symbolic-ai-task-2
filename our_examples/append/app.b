
%:- modeh(*,app(+any,+any,-any)).
%:- modeb(*,app(+any,+any,-any)).
%:- modeb(1,((+list) = ([-any|-list]))).

:- mode(*,append(+listy,+any,+any)).
:- mode(1,((+listy) = ([-any|-listy]))).
:- mode(1,((+listy) = ([]))).

%:- set(i,3).
%:- set(noise,0).


:- determination(append/3,append/3).
:- determination(append/3,'='/2).