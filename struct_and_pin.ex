# rename all StructAndPin
# using `elixir ${filename} to run this file`
defmodule StructAndPin do
  def main do
    x = 1
    %{x: ^x} = func
    x |> IO.inspect()
  end

  defp func do
    %{x: 3}
  end
end

StructAndPin.main()
