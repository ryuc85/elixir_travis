defmodule ElixirTravisTest do
  use ExUnit.Case
  doctest ElixirTravis

  test "greets the world" do
    assert ElixirTravis.hello() == :world
  end
end
