-module(second).

-export([square/1,treble/1,hypotenuse/2,area/2,perimeter/2]).

square(A)->A*A.

treble(A)->A*square(A).

hypotenuse(B,C) -> S =  square(B) + square(C),
	math:sqrt(S).

perimeter(B,C) -> B + C + hypotenuse(B,C).

area(B,C) -> (B*C)/2.
