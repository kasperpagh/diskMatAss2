student(john).
student(louise).
student(bennedict).
student(david).

class(john, danish).
class(john, physics).
class(john, gymnastics).
class(louise, danish).
class(louise, chemistry).
class(bennedict, physics).
class(bennedict, chemistry).
class(david, physics).

room(danish, 101).
room(physics, 404).
room(gymnastics, gym).
room(chemistry, 24).

classroom(X,Y):-
  student(X),
  class(X,Z),
  room(Z,Y).

day(monday).
day(tuesday).
day(wednesday).
day(thursday).
day(friday).

schoolday(monday, danish).
schoolday(monday, gymnastics).
schoolday(monday, physics).
schoolday(tuesday, danish).
schoolday(wednesday, danish).
schoolday(thursday, danish).
schoolday(friday, danish).
schoolday(tuesday, physics).
schoolday(wednesday, chemistry).
schoolday(thursday, gymnastics).


school(D,C,R,S):-
day(D),
student(S),
class(S,C),
schoolday(D,C),
room(C,R).


