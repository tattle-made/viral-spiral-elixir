defmodule Viralspiral.Card.CardTest do
  alias Viralspiral.State.Affinity
  alias Viralspiral.State.Bias
  alias Viralspiral.State.Player
  alias Viralspiral.State.Game
  alias Viralspiral.Card.Card
  use ExUnit.Case

  setup_all do
    player_a =
      Player.new()
      |> Player.set_name("a")
      |> Player.set_identity(:red)
      |> Player.set_bias(Bias.yellow())
      |> Player.set_clout(5)

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
      |> Player.set_clout(3)

    game =
      Game.new(4)
      |> Game.set_name("hola")
      |> Game.set_chaos_countdown(14)
      |> Game.set_active_affinities([Affinity.cat(), Affinity.sock()])
      |> Game.set_active_biases([Bias.yellow(), Bias.red(), Bias.blue()])
      |> Game.add_player(player_a)
      |> Game.add_player(player_b)
      |> Game.add_player(player_c)
      |> Game.add_player(player_d)

    {:ok, game: game}
  end

  test "select headline type" do
    0..14
    |> Enum.map(fn tgb ->
      card = Card.new() |> Card.select_headline_type(tgb)
      assert card.headline_type != nil
    end)

    assert_raise FunctionClauseError, fn ->
      Card.new() |> Card.select_headline_type(23)
    end
  end

  test "select headline subject", state do
    game = state[:game]
    player = game.players["a"]

    1..100
    |> Enum.map(fn _ ->
      card =
        Card.new()
        |> Map.put(:headline_type, :bias)
        |> Card.select_headline_subject(game, player)

      assert card.headline_subject != :red
    end)

    1..100
    |> Enum.map(fn _ ->
      card =
        Card.new()
        |> Map.put(:headline_type, :affinity)
        |> Card.select_headline_subject(game, player)

      assert card.headline_subject in [:cat, :sock]
    end)

    1..100
    |> Enum.map(fn _ ->
      card =
        Card.new()
        |> Map.put(:headline_type, :topical)
        |> Card.select_headline_subject(game, player)

      assert card.headline_subject == :topical
    end)

    1..100
    |> Enum.map(fn _ ->
      card =
        Card.new()
        |> Map.put(:headline_type, :conflated)
        |> Card.select_headline_subject(game, player)

      assert card.headline_subject == :conflated
    end)

    assert_raise RuntimeError, fn ->
      Card.new()
      |> Map.put(:headline_type, :illegal_value)
      |> Card.select_headline_subject(game, player)
    end
  end

  test "select source type" do
    1..100
    |> Enum.map(fn _ ->
      card =
        Card.new()
        |> Map.put(:headline_type, :bias)
        |> Card.select_source_veracity()

      assert card.source_veracity in [true, :fake]
    end)

    1..100
    |> Enum.map(fn _ ->
      card =
        Card.new()
        |> Map.put(:headline_type, :affinity)
        |> Card.select_source_veracity()

      assert card.source_veracity in [true, :fake]
    end)

    1..100
    |> Enum.map(fn _ ->
      card =
        Card.new()
        |> Map.put(:headline_type, :topical)
        |> Card.select_source_veracity()

      assert card.source_veracity == true
    end)

    1..100
    |> Enum.map(fn _ ->
      card =
        Card.new()
        |> Map.put(:headline_type, :conflated)
        |> Card.select_source_veracity()

      assert card.source_veracity == :fake
    end)

    assert_raise RuntimeError, fn ->
      Card.new()
      |> Map.put(:headline_type, :illegal_value)
      |> Card.select_source_veracity()
    end
  end

  test "create card", state do
    game = state[:game]
    player = game.players["a"]

    Card.new()
    |> Card.select_headline_type(2)
    |> Card.select_headline_subject(game, player)
    |> Card.select_source_veracity()
    |> IO.inspect()
  end
end
