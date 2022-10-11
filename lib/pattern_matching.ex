defmodule PatternMatching do

  def factorial(1), do: 1

  def factorial(n) when n > 0, do: n*factorial(n-1)

end
