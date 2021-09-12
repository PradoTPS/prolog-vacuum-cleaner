estado_inicial([
    [1,2,2],
    [0,3,2],
    [0,0,4]
]).

limpo(X,Y):-
    estado_inicial(A),
    nth0(Y, A, Linha),
    nth0(X, Linha, Elem),
    Elem = 0.

aspirador(X,Y):-
    estado_inicial(A),
    nth0(Y, A, Linha),
    nth0(X, Linha, Elem),
    Elem = 1.

sujo(X,Y):-
    estado_inicial(A),
    nth0(Y, A, Linha),
    nth0(X, Linha, Elem),
    Elem = 2.

barreira(X,Y):-
    estado_inicial(A),
    nth0(Y, A, Linha),
    nth0(X, Linha, Elem),
    Elem = 3.

base(X,Y):-
    estado_inicial(A),
    nth0(Y, A, Linha),
    nth0(X, Linha, Elem),
    Elem = 4.