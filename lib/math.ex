defmodule Math do
  def sum(numbers) when is_list(numbers) do
    Enum.reduce(numbers, 0, &(&1 + &2))
  end
end