defmodule NeurxDemoTest do
  use ExUnit.Case
  doctest NeurxDemo

  test "greets the world" do
    assert NeurxDemo.hello() == :world
  end
end
