defmodule Demo do
  @moduledoc """
  Documentation for Demo module.
  """

  @doc """
  Count to ten.

  ## Examples

    iex> Demo.count
    100_000_000
  """
  def count do
    do_count(0)
  end

  defp do_count(100_000_000) do
    100_000_000
  end

  defp do_count(n) do
    do_count(n + 1)
  end
end
