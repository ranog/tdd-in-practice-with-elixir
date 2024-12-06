defmodule TddInPracticeWithElixirTest do
  use ExUnit.Case
  doctest TddInPracticeWithElixir

  test "greets the world" do
    assert TddInPracticeWithElixir.hello() == :world
  end
end
