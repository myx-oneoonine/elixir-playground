defmodule StringContain do
  def main do
    # ("fo2o" in ["foo", "bar"]) |> IO.inspect()

    func(%{param: "foo"})
  end

  def func(%{param: "KAK"}) do
    IO.inspect("func X")
  end

  def func(%{param: param}) when param in ["foo", "bar"] do
    IO.inspect("func 1!!!")
  end
end

StringContain.main()
