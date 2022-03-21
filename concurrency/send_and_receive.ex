defmodule Example do
  def listen do
    receive do
      {:ok, _param} -> IO.puts("hello " <> _param)
    end
  end
end
