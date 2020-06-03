
:- modeh(1,illegal(+let,+int,+let,+int,+let,+int)).

:- modeb(1,lt(+int,+int)).
:- modeb(1,adj(+int,+int)).

:- modeb(1,lt_(+let,+let)).
:- modeb(1,adj_(+let,+let)).

:- determination(illegal/6,adj/2).
:- determination(illegal/6,lt/2).
:- determination(illegal/6,adj_/2).
:- determination(illegal/6,lt_/2).

:- set(test_pos,'test_new.f').
:- set(test_neg,'test_new.n').

% <(R/C, R/C)
% Both numbers are either for rows or for columns
% Row 0 is less than row 1, row 1 is less than row 2, etc.
lt(0,1).
lt(0,2).
lt(0,3).
lt(0,4).
lt(0,5).
lt(0,6).
lt(0,7).
lt(1,2).
lt(1,3).
lt(1,4).
lt(1,5).
lt(1,6).
lt(1,7).
lt(2,3).
lt(2,4).
lt(2,5).
lt(2,6).
lt(2,7).
lt(3,4).
lt(3,5).
lt(3,6).
lt(3,7).
lt(4,5).
lt(4,6).
lt(4,7).
lt(5,6).
lt(5,7).
lt(6,7).

lt_(a,b).
lt_(a,c).
lt_(a,d).
lt_(a,e).
lt_(a,f).
lt_(a,g).
lt_(a,h).
lt_(b,c).
lt_(b,d).
lt_(b,e).
lt_(b,f).
lt_(b,g).
lt_(b,h).
lt_(c,d).
lt_(c,e).
lt_(c,f).
lt_(c,g).
lt_(c,h).
lt_(d,e).
lt_(d,f).
lt_(d,g).
lt_(d,h).
lt_(e,f).
lt_(e,g).
lt_(e,h).
lt_(f,g).
lt_(f,h).
lt_(g,h).

% Both numbers are either for rows or for columns
% Row 1 is adjacent to row 0 and row 2, etc.
% adj(R/C,R/C)
adj(0,0).
adj(1,1).
adj(2,2).
adj(3,3).
adj(4,4).
adj(5,5).
adj(6,6).
adj(7,7).
adj(0,1).
adj(1,2).
adj(2,3).
adj(3,4).
adj(4,5).
adj(5,6).
adj(6,7).
adj(7,6).
adj(6,5).
adj(5,4).
adj(4,3).
adj(3,2).
adj(2,1).
adj(1,0).

adj_(a,a).
adj_(b,b).
adj_(c,c).
adj_(d,d).
adj_(e,e).
adj_(f,f).
adj_(g,g).
adj_(h,h).
adj_(a,b).
adj_(b,c).
adj_(c,d).
adj_(d,e).
adj_(e,f).
adj_(f,g).
adj_(g,h).
adj_(h,g).
adj_(g,f).
adj_(f,e).
adj_(e,d).
adj_(d,c).
adj_(c,b).
adj_(b,a).