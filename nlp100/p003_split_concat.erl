-module(p003_split_concat).
-export([start/0]).

start() ->
  io:format(split_concat("Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics.")).

split_concat(S) ->
    Separeted = string:tokens(S, " "),
    concat(Separeted).

concat([]) ->
    [];
concat([First | Rest]) ->
    string:concat(string:sub_string(First, 1, 1), concat(Rest)).

