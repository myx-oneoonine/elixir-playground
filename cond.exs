# rename all Cond
defmodule Cond do
  def main do
    x = "A"

    cond do
      x == "A" -> "it's A"
      x == "B" -> "it's B"
      x == "C" -> "it's C"
    end
    |> IO.inspect()
  end
end

Cond.main()
