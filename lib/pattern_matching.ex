defmodule PatternMatching do

  # 1! is 1 # => 1
  def factorial(1), do: 1

  # 2! is 2 # => 2 * 1
  # 3! is 6 # => 3 * 2 * 1
  def factorial(n) when n > 0, do: n*factorial(n-1)


  def has_key?(map, key) do
    case Map.get(map, key, :none) do
      :none ->
        false
      _value ->
        true
    end
  end

end
