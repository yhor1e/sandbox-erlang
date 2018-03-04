-module(p002_merge).
-export([start/0]).

start() ->
  io:format(merge("パトカー", "タクシー")).

merge([], []) ->
  [];
merge([First1 | Rest1], [First2  | Rest2]) ->
  string:concat(string:concat([First1], [First2]), merge(Rest1, Rest2)).
