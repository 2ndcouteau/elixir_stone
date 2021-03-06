defmodule ElixirStoneTest do
  use ExUnit.Case
  doctest ElixirStone

  test "greets the world" do
    assert ElixirStone.hello() == :world
  end

  setup_all do
    {:ok, number: 42}
  end

  test "the answer", state do
    assert (21 * 2) == state[:number]
  end
end
