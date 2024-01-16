defmodule TempTest do
  use ExUnit.Case

  defmodule Func do
    def func_1(map, id) do
      Map.put(map, :id, id)
    end
  end

  test "temp" do
    a = [%{name: "adhiraj", age: 33}, %{name: "aman", age: 34}, %{name: "krys", age: 22}]

    result =
      Enum.reduce(a, {[], 0}, fn i, acc -> {[elem(acc, 0) | elem(acc, 0)], elem(acc, 1) + 1} end)

    IO.inspect(result)
  end
end
