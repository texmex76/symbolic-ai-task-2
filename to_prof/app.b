
:- modeh(*,app(+list,+any,+any)).
:- modeb(*,app(+list,+any,+any)).

:- mode(1,((+list) = ([-any|-list]))).


:- determination(app/3,app/3).
:- determination(app/3,'='/2).