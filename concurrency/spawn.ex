defmodule Example do
  def add(a, b) do
    IO.puts(a + b)
  end

  # spawn(Example, :add, [2, 3])
end
