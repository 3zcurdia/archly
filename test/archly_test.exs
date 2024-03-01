defmodule ArchlyTest do
  use ExUnit.Case
  doctest Archly

  test "greets the world" do
    assert Archly.hello() == :world
  end
end
