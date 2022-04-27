defmodule MultiClause do
  def main do
    func(nil, "a", "b") |> IO.inspect()
  end

  def func(param1, param2, param3) do
    "func 1"
  end

  def func(param1, param2) do
    "func 2"
  end
end

MultiClause.main()
