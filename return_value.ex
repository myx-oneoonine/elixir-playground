defmodule Return_Value do
  def main do
    function_2() |> IO.inspect()
  end

  def function_1 do
    "kak from 1"
  end

  def function_2 do
    function_1()
  end
end
