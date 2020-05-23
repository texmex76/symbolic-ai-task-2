% Simple illustration of the learning of recursive predicates
%       in Aleph
% To run do the following:
%       a. [aleph].
%       b. chdir("<directory>").
%       c. read_all(app).
%       d. induce.

:- modeh(*,app(+list,+any,+any)).
:- modeb(*,app(+list,+any,+any)).
:- mode(*,((+list) = ([-any|-list]))).
:- mode(1,((+list) = ([]))).

:- set(i,3).
:- set(noise,0).


:- determination(app/3,app/3).
:- determination(app/3,'='/2).
