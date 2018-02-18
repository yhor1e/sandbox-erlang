-module('p000_reverse_stressed').
-export([start/0]).

start() ->
    reverse("stressed").

reverse(List) ->
  lists:reverse(List).

