% empty module for c(lib/none) test
-module(empty).
-export([none/0]).

none() ->
    {ok, 1}.

% compile in erl shell:
% cd(lib).
% c(empty).
