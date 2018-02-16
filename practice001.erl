-module(practice001).
-export([reverse1/1, reverse2/1]).

reverse1([]) ->
  [];
reverse1([First | Rest]) ->
  lists:append([reverse1(Rest), [First]]).

reverse2(List) ->
  lists:reverse(List).
