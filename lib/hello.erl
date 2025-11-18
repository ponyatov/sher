% line comments starts with %

% run REPL$ erl

% execute with Shift-Enter:

io:format("Hello from Erlang REPL!~n").
% Hello from Erlang REPL!
% ok

% change directory to .elf files
cd(lib).
% /home/dponyatov/sher/lib
% ok
% also: cd("..").

% compile empty module
c(empty).
% empty.erl:2:1: no module definition
% add lib/empty.erl: -module(empty).
c(empty).
% {ok,empty}

% 3> hello:say_hello().
% Hello from Erlang!
% ok
% 4> hello:say_hello("Developer").
% Hello from Developer!
% ok
% 5> q().
% ok
