defmodule PlayIf do
  def main do
    x =
      if true do
        "x"
        "d"
      end

    IO.puts(x <> "jaj")
  end
end

PlayIf.main()
