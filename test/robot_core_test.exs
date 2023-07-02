defmodule RobotCoreTest do
  use ExUnit.Case
  doctest RobotCore

  test "greets the world" do
    assert RobotCore.hello() == :world
  end
end
