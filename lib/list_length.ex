defmodule ListLength do
  def call(list), do: amount(list, 0)

  defp amount([], acc), do: acc

  defp amount([head | tail], acc) do
    acc = acc + 1
    amount(tail, acc)
  end
end
