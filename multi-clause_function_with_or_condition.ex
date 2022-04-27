defmodule MultiClause do
  def main do
    func(%{param: :kak})
  end

  def func(%{param: :kak1}) do
    "func 1"
  end

  def func(%{param: param}) when param == :kak2 or param == :kak3 do
    "func 2"
  end
end



MultiClause.main()
