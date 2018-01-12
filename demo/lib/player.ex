defmodule Player do
  def play do
    receive do
      {:ping, player} -> send(player, {:pong, self()})
    end
  end
end
