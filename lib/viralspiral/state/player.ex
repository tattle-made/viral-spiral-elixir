defmodule Viralspiral.State.Player do
  alias Viralspiral.State.Affinity
  alias Viralspiral.State.Bias
  alias Viralspiral.State.Player

  defstruct name: nil,
            affinity: %{},
            bias: %{},
            clout: 0

  def new() do
    %Player{}
  end

  def set_name(%Player{} = player, name) do
    %Player{player | name: name}
  end

  def set_affinity(%Player{} = player, %Affinity{} = affinity) do
    %Player{player | affinity: [affinity | player.affinity]}
  end

  def set_bias(%Player{} = player, %Bias{} = bias) do
    %Player{player | bias: [player.bias | bias]}
  end
end
