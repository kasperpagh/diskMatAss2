# diskMatAss2
## Aflevering af diskret matematik, aflevering 2


Vi har valgt at lave et student skema program.
Det kan spørges om forskellige ting, men vi har samlet alle 
relevante spørgsmål i funktionen school.



school tager fire argumenter: Day, Class, Room og Student, der kan tage følgende værdier.
Day: alle uge dage fra monday til friday.
Class: danish, physics, gymnastics og chemistry.
Room: 101, 404, gym og 24.
Student: john, benedict, louise og david.
Her følger er par eksempel på brugen af school:

### John vil gerne vide hvilke timer han har mandag:
``` 
?- school(monday, X, Y, john).
X = danish,
Y = 101 ;
X = physics,
Y = 404 ;
X = gymnastics,
Y = gym ;
```


### David gider ikke komme, hvis han har undervisning i lokale 404 (motivation not found):

``` 
?- school(D,C,404,david).
D = monday,
C = physics ;
D = tuesday,
C = physics ;
```
david møder altså ikke op, til fysik mandag og torsdag.

### Louise hader kemitimerne, derfor skal hun finde ud af, hvornår hun skal ligge sin tandlæge aftale,
### således at hun har en legitim grund til ikke at møde op til kemi.
``` 
?- school(D,chemistry, R, louise).
D = wednesday,
R = 24 ;
```
Louise kan altså se at hun "desværre" skal til tandlæge næste onsdag!


###---------------------------------------------------------

Programmet kan udover ovenstående ting, også tilspørges om følgende: 
``` 
?- classroom(john,R).
R = 101 ;
R = 404 ;
R = gym.

```
``` 
?- class(X, gymnastics).
X = john.
```
``` 
?- room(danish,R).
R = 101.
```
``` 
?- schoolday(monday,C).
C = danish ;
C = gymnastics ;
C = physics.
```


