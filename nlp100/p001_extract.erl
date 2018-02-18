-module(p001_extract).
-export([start/0]).

start() ->
    extract("パタトクカシー").

extract(StringList) ->
    io:format(
      [lists:nth(1, StringList),
       lists:nth(3, StringList),
       lists:nth(5, StringList),
       lists:nth(7, StringList)]).

%extract([], StringList) ->
%    [];
%extract([Order | RestOrder], StringList) ->
%    lists:nth(Order, StringList),
%    extract(RestOrder, StringList)).

