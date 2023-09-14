-module(homework4_3_test).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

fib_test_() -> [
    ?_assert(fib:fib(0) =:= 1),
    ?_assert(fib:fib(1) =:= 1),
    ?_assert(fib:fib(2) =:= 2),
    ?_assert(fib:fib(3) =:= 3),
    ?_assert(fib:fib(5) =:= 8),
    ?_assert(fib:fib(31) =:= 2178309)
    ].

-endif.