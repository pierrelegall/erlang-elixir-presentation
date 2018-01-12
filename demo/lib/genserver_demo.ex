defmodule GenServerDemo do
  use GenServer

  def start_link do
    GenServer.start_link(__MODULE__, [])
  end

  def init(initial_data) do
    IO.puts "init"
    {:ok, initial_data}
  end
end
