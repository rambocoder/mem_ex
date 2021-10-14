defmodule MEMTest do
  use ExUnit.Case
  doctest MEM

  test "greets the world" do
    assert MEM.hello() == :world
  end
end
