np([the,woman]).
np([a,woman]).
np([the,man]).
np([a,man]).

vp([shoots]).
vp([goes]).
vp([does]).

vp([shoots,the,man]).
vp([shoots,the,woman]).
vp([likes,the,man]).
vp([likes,the,woman]).

s([the,woman,shoots]).
s([a,man,shoots]).
s([the,man,shoots,the,woman]).
s([a,woman,shoots,a,man]).

age([she,is,12,years,old],12).
age([she,12,years,old],12).
age([she,123,years,old],123).
age([24,years,old],24).
age([32,years,old],32).
age([44,years,old],45).
age([132,years,old],132).
age([12,years,old],12).

gender([man],male).
gender([his],male).
gender([he],male).
gender([the,man],male).
gender([his,house],male).
gender([he,is,12,years,old],male).
gender([the,man,is,old],male).
gender([this,is,his,tree],male).

gender([woman],female).
gender([her],female).
gender([she],female).
gender([the,woman],female).
gender([her,house],female).
gender([she,is,12,years,old],female).
gender([the,woman,is,old],female).
gender([this,is,her,tree],female).

illness([has,a,runny,nose],cold).
illness([has,a,cold],cold).
illness([sneeze,and,cough],cold).

illness([she,has,loose,stools],diarrhea).
illness([she,has,diarrhea],diarrhea).
illness([he,has,diarrhoea],diarrhea).
