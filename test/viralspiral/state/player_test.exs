defmodule Viralspiral.State.PlayerTest do
  alias Viralspiral.State.Bias
  alias Viralspiral.Score
  alias Viralspiral.State.Player
  alias Viralspiral.State.Affinity
  use ExUnit.Case

  import Viralspiral.State.Player

  test "assign a color to player" do
    red_player = new() |> set_color("red")
    blue_player = new() |> set_color("blue")
    yellow_player = new() |> set_color("yellow")

    assert red_player.identity == "red"
    assert blue_player.identity == "blue"
    assert yellow_player.identity == "yellow"
  end

  test "assign an invalid color to player" do
    player = new() |> set_color("violet")
    assert player.identity == nil
  end

  test "update player's affinity" do
    player_a =
      Player.new()
      |> Player.set_name("a")
      |> Player.set_identity(:red)
      |> Player.set_bias(Bias.yellow())
      |> Player.set_clout(4)

    player_b =
      Player.new()
      |> Player.set_name("b")
      |> Player.set_identity(:red)
      |> Player.set_bias(Bias.yellow())
      |> Player.set_clout(2)

    player_c =
      Player.new()
      |> Player.set_name("c")
      |> Player.set_identity(:yellow)
      |> Player.set_bias(Bias.red())
      |> Player.set_clout(5)

    player_d =
      Player.new()
      |> Player.set_name("d")
      |> Player.set_identity(:blue)
      |> Player.set_bias(Bias.red())
      |> Player.set_clout(0)

    players = [player_a, player_b, player_c, player_d]
    dominant_player = Enum.sort_by(players, &Map.fetch(&1, :clout), :desc)
    # IO.inspect(hd(dominant_player))

    oppressed_player = Enum.sort_by(players, &Map.fetch(&1, :clout), :asc)
    IO.inspect(hd(oppressed_player))
  end
end
