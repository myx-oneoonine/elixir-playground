defmodule MapPOC do
  def main do
    %{
      "name" => "m",
      "mobile" => "01234"
    }
    |> IO.inspect()
    |> Map.merge(%{"email" => "mail.com"})
    |> Map.pop("name")
    |> IO.inspect()
  end
end

MapPOC.main()
