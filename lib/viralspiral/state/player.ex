defmodule Viralspiral.State.Player do
  alias Viralspiral.State.Affinity
  alias Viralspiral.State.Bias
  alias Viralspiral.State.Player
  alias Viralspiral.CardData
  alias Viralspiral.State.ActiveCard

  defstruct name: nil,
            affinity: %{},
            bias: %{},
            cards: nil,
            clout: 0

  def new() do
    %Player{}
  end

  def set_name(%Player{} = player, name) do
    %Player{player | name: name}
  end

  def set_affinity(%Player{} = player, %Affinity{} = affinity) do
    %Player{player | affinity: Map.put(player.affinity, affinity.label, affinity)}
  end

  def set_bias(%Player{} = player, %Bias{} = bias) do
    %Player{player | bias: Map.put(player.bias, bias.label, bias)}
  end

  def add_card(%Player{} = player, %ActiveCard{} = card) do
    case player.cards do
      nil -> %Player{player | cards: [card]}
      _ -> %Player{player | cards: [card | player.cards]}
    end
  end

  def insert_card_at() do
  end

  def reset_card() do
  end

  def pop_card_at() do
  end
end
