-module(p001_extract).
-export([start/0]).

start() ->
  io:format(extract([1, 3, 5, 7], "パタトクカシー")).

extract([], StringList) ->
  [];
extract([Order | RestOrder], StringList) ->
  lists:append([ lists:nth(Order, StringList) ], extract(RestOrder, StringList)).
