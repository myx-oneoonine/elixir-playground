defmodule OverloadFunction do
  def main do
    over_func(:func_2)
  end

  defp over_func(:func_1) do
    "func_1"
  end

  defp over_func(:func_2) do
    "func_2"
  end
end
