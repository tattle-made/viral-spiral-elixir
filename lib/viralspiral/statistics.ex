defmodule Viralspiral.Statistics do
  @moduledoc """
    The game has many probabilistic events. This module has utilities for managing them.
    It helps work with the common datatypes used in the game like Sets and Maps and event probabilities.
  """

  @doc """
    pass it an array of even probabilities
    get index of chosen event
  """
  def ix(event_probabilities) do
    target = :rand.uniform()

    {_sum, index} =
      Enum.reduce_while(event_probabilities, {0, -1}, fn p, acc ->
        if elem(acc, 0) + p < target do
          {:cont, {elem(acc, 0) + p, elem(acc, 1) + 1}}
        else
          {:halt, {elem(acc, 0), elem(acc, 1) + 1}}
        end
      end)

    index
  end

  @doc """
    todo better implementation if needed
  """
  def equal_distribution(number_of_events) do
    case number_of_events do
      1 -> [1]
      2 -> [0.5, 0.5]
      3 -> [0.33, 0.33, 0.33]
      4 -> [0.25, 0.25, 0.25, 0.25]
      _ -> {:error, "unsupported event count"}
    end
  end
end
