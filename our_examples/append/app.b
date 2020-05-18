% Simple illustration of the learning of recursive predicates
%       in Aleph
% To run do the following:
%       a. [aleph].
%       b. chdir("<directory>").
%       c. read_all(app).
%       d. induce.

% :- modeh(*,app(+any,+list)).
% :- modeb(*,app(+any,+list)).
% :- modeb(1,((+list) = ([-any|-list]))).

% In the first argument of app(), we can put in anything, the second
% argument has to be a list
:- mode(*,app(+list,+list,+list)).
% Specifying what even a "list" is. It is a Prolog list object where the
% first argument is anything and the  second one again a list
:- mode(1,((+list) = ([-any|-list]))).

:- set(i,4).
:- set(noise,0).

% Aleph is allowed to argue recursively
:- determination(app/3,app/3).
% At the end of the recursion, we need to have equality
:- determination(app/3,'='/2).

