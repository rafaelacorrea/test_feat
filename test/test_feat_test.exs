defmodule TestFeatTest do
  use ExUnit.Case
  doctest TestFeat

  test "greets the world" do
    assert TestFeat.hello() == :world
  end
end
