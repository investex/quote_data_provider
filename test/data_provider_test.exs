defmodule Quote.DataProviderTest do
  use ExUnit.Case
  doctest DataProvider

  test "greets the world" do
    assert Quote.DataProvider.hello() == :world
  end
end
