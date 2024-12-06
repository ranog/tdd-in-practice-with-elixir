defmodule MathTest do
  use ExUnit.Case

  test "sum of list of numbers" do
    assert Math.sum([1, 2]) == 3
  end
end