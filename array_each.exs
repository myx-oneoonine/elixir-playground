defmodule ArrayEach do
  def main do
    Enum.each(["a", "b", "c"], fn x -> IO.inspect(x <> " kak") end)
  end
end

ArrayEach.main()
