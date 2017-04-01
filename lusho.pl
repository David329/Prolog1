lusho:-
    write(6).
hola:-
    write("hola mundo upc").
lusho1:-
   A is 88,
   write(" el numero es "),
   nl,
   write(A).
suma(X,Y):-
    Res is X+Y,
    write(Res).
suma(X,Y,R):-
    R is X+Y.
leer1:-
    write("ingrese numero1: "),read(Num1),write("ingrese numero2: "),read(Num2),R is Num1+Num2,write(R).
leer2:-
    write("Escriba opcion s/n: "),read(Resp),((Resp == 's') -> write("has respondido afirmativamente");(Resp == 'n') ->write("has respondido negativamente");write("has respondido negativamente")).
maxlusho(X,Y,Z):-
    write("El maximo es: "),Z is max(X,Y),write(Z).
entre1(X,Y):-
    between(X,Y,Z),write(Z),!.  
consecu(X,Y):-
    succ(X,Y).
quienesmayor(X,Y):-
    X>Y, write(X),write(" Es Mayor").
quienesmayor(X,Y):-
    Y>X, write(Y),write(" Es Mayor").
quienesmayor(X,Y):-
    X==Y, write(X),write(" y ",write(Y),write(" son iguales").
quienesmayor(X,Y):-
    X=/=Y, write(X),write(" y e X ",write(Y),write(" son diferentes").
quienesmayor(X,Y):-
    X>=Y, write(X),write(" x ",write(Y),write(" es mayor igual que "),read(Y).
quienesmayor(X,Y):-
    X=<Y, write(X),write(" x ",write(Y),write(" es menor igual que "),read(Y).
