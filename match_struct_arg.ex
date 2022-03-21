defmodule MatchStructArg do
  def main do
    func(%{first_name: "phanuphat", last_name: "cholatda", email: "ssss"})
  end

  def func(%{first_name: first_name, last_name: last_name} = profile) do
    IO.inspect(profile)
  end
end

MatchStructArg.main()
