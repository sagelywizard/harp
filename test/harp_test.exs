defmodule HarpTest do
  use ExUnit.Case
  doctest Harp

  test "greets the world" do
    assert Harp.hello() == :world
  end
end
