age(A,B):- A=[B|C], number(B), age(C).

age(A,B):- A=[C|D], age(D,B).

gender(A,male):- m(B), member(B,A).

gender(A,female):- f(B), member(B,A).

illness(A,cold):- cold(B),member(B,A).

illness(A,diarrhea):- diarrhea(B),member(B,A).

age([years,old]).
age([years,of,age]).

cold(runny).
cold(headache).
cold(cold).
cold(cough).
cold(sneeze).

diarrhea(loose).
diarrhea(stools).
diarrhea(diarrhoea).
diarrhea(diarrhea).

f(her).
f(she).
f(woman).

m(his).
m(he).
m(man).

