# rename all MatchStruct
defmodule MatchStruct do
  def main do
    x = "kak2"
    %{name: x} = func_1()


    x |> IO.inspect()

  end

  defp func_1 do
    %{name: "kak"}
  end
end

MatchStruct.main()
