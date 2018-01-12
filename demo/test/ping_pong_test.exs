defmodule PingPongTest do
  use ExUnit.Case

  test "let's play ping pong!" do
    player = spawn(Player, :play, []) # create a process
    send(player, {:ping, self()}) # send a message to the process
    assert_receive {:pong, player}
  end
end
