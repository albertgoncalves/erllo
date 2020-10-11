-module(main).
-export([main/0]).

fib(0) -> 0;
fib(1) -> 1;
fib(N) -> fib(N - 2) + fib(N - 1).

main() -> io:fwrite("~p~n", [fib(10)]).
