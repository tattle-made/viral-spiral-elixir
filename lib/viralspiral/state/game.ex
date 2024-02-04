defmodule Viralspiral.State.Game do
  @moduledoc """
    possible values of state - :initialized, :in_process, :idle, :end
  """
  alias Viralspiral.State.Game
  alias Viralspiral.State.Player

  defstruct name: nil,
            player_count: nil,
            chaos_countdown: 10,
            players: %{},
            deck: nil,
            discarded_cards: nil,
            state: :initialized,
            active_affinities: [],
            active_biases: []

  def new(player_count) do
    %Game{
      player_count: player_count
    }
  end

  def set_name(%Game{} = game, name) do
    %{game | name: name}
  end

  def set_active_affinities(%Game{} = game, affinities) do
    %{game | active_affinities: affinities}
  end

  def set_active_biases(%Game{} = game, biases) do
    %{game | active_biases: biases}
  end

  def decrement_chaos_countdown(%Game{} = game) do
    %{game | chaos_countdown: game.chaos_countdown - 1}
  end

  def set_chaos_countdown(%Game{} = game, value) do
    %{game | chaos_countdown: value}
  end

  def add_player(%Game{} = game, %Player{} = player) do
    case get_player_by_name(game, player.name) do
      nil ->
        case length(Map.keys(game.players)) < game.player_count do
          true -> %{game | players: Map.put(game.players, player.name, player)}
          false -> :noop
        end

      _ ->
        :noop
    end
  end

  def player_list(%Game{} = game) do
    Map.keys(game.players)
    |> Enum.map(fn player_name -> Map.get(game.players, player_name) end)
  end

  def update_player(%Game{} = game, name, %Player{} = new_player) do
    put_in(game.players[name], new_player)
  end

  def update_affinity() do
  end

  def get_player_by_name(%Game{} = game, name) do
    case game.players[name] do
      %Player{} -> game.players[name]
      _ -> nil
    end
  end
end
