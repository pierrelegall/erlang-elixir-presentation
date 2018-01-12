defmodule DemoTest do
  use ExUnit.Case
  doctest Demo

  test "#count/0" do
    assert Demo.count() == 100_000_000
  end
end
