defmodule Viralspiral.State.Player do
  alias Viralspiral.State.Affinity
  alias Viralspiral.State.Bias
  alias Viralspiral.State.Player
  # alias Viralspiral.CardData

  defstruct name: nil,
            identity: nil,
            affinity: %{},
            bias: %{},
            cards: nil,
            clout: 0

  def new() do
    %Player{}
  end

  def identities do
    [
      :red,
      :yellow,
      :blue
    ]
  end

  def set_identity(%Player{} = player, color) do
    case color do
      c when c in [:red, :yellow, :blue] -> %Player{player | identity: color}
      _ -> player
    end
  end

  def set_name(%Player{} = player, name) do
    %Player{player | name: name}
  end

  def set_color(%Player{} = player, color) do
    case color do
      c when c in ["red", "yellow", "blue"] -> %Player{player | identity: color}
      _ -> player
    end
  end

  def set_affinity(%Player{} = player, %Affinity{} = affinity) do
    %Player{player | affinity: Map.put(player.affinity, affinity.label, affinity)}
  end

  def set_bias(%Player{} = player, %Bias{} = bias) do
    %Player{player | bias: Map.put(player.bias, bias.label, bias)}
  end

  def add_card(%Player{} = player, card) do
    case player.cards do
      nil -> %Player{player | cards: [card]}
      _ -> %Player{player | cards: [card | player.cards]}
    end
  end

  def reset_card(%Player{} = player) do
    Map.put(player, :cards, nil)
  end

  def get_card(%Player{} = player) do
    case player.cards do
      nil -> nil
      _ -> hd(player.cards)
    end
  end

  def inc_clout(%Player{} = player) do
    %Player{player | clout: player.clout + 1}
  end

  def set_clout(%Player{} = player, clout) do
    %Player{player | clout: clout}
  end
end
