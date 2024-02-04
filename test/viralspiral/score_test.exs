defmodule Viralspiral.ScoreTest do
  alias Viralspiral.Score
  alias Viralspiral.State.Bias
  alias Viralspiral.State.Player

  use ExUnit.Case

  test "dominant player" do
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

    dominant_player = Score.dominant(players)

    assert dominant_player.name == "c"
    assert dominant_player.identity == :yellow
  end

  test "oppressed player" do
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

    dominant_player = Score.dominant(players)

    assert dominant_player.name == "c"
    assert dominant_player.identity == :yellow
  end
end
