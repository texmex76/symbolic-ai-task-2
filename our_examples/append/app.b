% Simple illustration of the learning of recursive predicates
%       in Aleph
% To run do the following:
%       a. [aleph].
%       b. chdir("<directory>").
%       c. read_all(app).
%       d. induce.

:- mode(1,app(+list,+any,+any)).
:- mode(1,((+list) = ([-any|-list]))).

:- set(i,3).
:- set(noise,0).


:- determination(app/3,app/3).
:- determination(app/3,'='/3).
