defmodule PracticeElixirProjectTest do
  use ExUnit.Case
  doctest PracticeElixirProject

  test "greets the world" do
    assert PracticeElixirProject.hello() == :world
  end
end
