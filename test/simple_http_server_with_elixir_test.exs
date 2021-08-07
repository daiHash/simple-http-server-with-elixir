defmodule SimpleHttpServerWithElixirTest do
  use ExUnit.Case
  doctest SimpleHttpServerWithElixir

  test "greets the world" do
    assert SimpleHttpServerWithElixir.hello() == :world
  end
end
