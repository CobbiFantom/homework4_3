-module(fib).

-export([fib/1]).

fib(0) ->
    1;
fib(1) ->
    1;
fib(N) ->
    fib(N, 1, 1).


fib(0, A, _) ->
    A;
fib(N, A, B) when N > 0 ->
    fib(N-1, B, A+B).