defmodule Viralspiral.Card.DeckTest do
  use ExUnit.Case
  alias Viralspiral.State.Game
  alias Viralspiral.State.Player
  alias Viralspiral.State.Affinity
  alias Viralspiral.Score
  alias Viralspiral.State.Bias
  alias Viralspiral.Card.CardData
  alias Viralspiral.Card.CardPartition

  setup_all do
    default_deck = CardData.new()
    partitioned_deck = CardPartition.partition(default_deck)

    game =
      Game.new(4)
      |> Game.set_name("hola")
      |> Game.set_chaos_countdown(14)

    affinity_cat = Affinity.cat()
    affinity_sock = Affinity.sock()
    biases = [Bias.yellow(), Bias.red(), Bias.blue()]

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
      game
      |> Game.add_player(player_a)
      |> Game.add_player(player_b)
      |> Game.add_player(player_c)
      |> Game.add_player(player_d)
      |> Game.set_active_affinities([affinity_cat, affinity_sock])
      |> Game.set_active_biases(biases)

    {:ok, deck: partitioned_deck, game: game}
  end

  describe "draw card" do
    test "choose card type by tgb when tgb < 2", state do
      deck = state[:deck]

      tgb = 1

      card_counts = %{
        bias: 0,
        affinity_true: 0,
        affinity_false: 0,
        topical_true: 0,
        topical_false: 0
      }

      distribution =
        1..100
        |> Enum.map(fn x -> CardPartition.choose_card_type(tgb) end)
        |> Enum.reduce(card_counts, fn type, acc -> Map.update!(acc, type, &(&1 + 1)) end)

      # IO.inspect(distribution)
      assert distribution.bias == 0

      # run draw function 100 times and print aggregates
    end

    test "choose card type by tgb when tgb > 4", state do
      deck = state[:deck]

      tgb = 8

      card_counts = %{
        bias: 0,
        affinity_true: 0,
        affinity_false: 0,
        topical_true: 0,
        topical_false: 0
      }

      distribution =
        1..100
        |> Enum.map(fn x -> CardPartition.choose_card_type(tgb) end)
        |> Enum.reduce(card_counts, fn type, acc -> Map.update!(acc, type, &(&1 + 1)) end)

      # IO.inspect(distribution)
      assert distribution.bias != 0

      # run draw function 100 times and print aggregates
    end

    test "draw cards by type", state do
      deck = state[:deck]
      game = state[:game]

      draw_type = {:topical, true}
      card = CardPartition.draw(deck, draw_type, game.chaos_countdown)

      draw_type = {:topical, false}
      card = CardPartition.draw(deck, draw_type, game.chaos_countdown)

      draw_type = {:affinity, true, :cat}
      card = CardPartition.draw(deck, draw_type, game.chaos_countdown)
      # IO.inspect(card)
      assert card.affinity_towards == "cats"

      draw_type = {:affinity, false, :cat}
      card = CardPartition.draw(deck, draw_type, game.chaos_countdown)
      assert card.affinity_towards == "cats"
      assert card.fake == true

      draw_type = {:affinity, true, :sock}
      card = CardPartition.draw(deck, draw_type, game.chaos_countdown)
      assert card.affinity_towards == "socks"

      draw_type = {:affinity, false, :sock}
      card = CardPartition.draw(deck, draw_type, game.chaos_countdown)
      assert card.affinity_towards == "socks"
      assert card.fake == true

      draw_type = {:bias, :red}
      card = CardPartition.draw(deck, draw_type, game.chaos_countdown)
      assert card != nil
      assert card.bias_against == "red"

      draw_type = {:bias, :blue}
      card = CardPartition.draw(deck, draw_type, game.chaos_countdown)
      assert card != nil
      assert card.bias_against == "blue"

      draw_type = {:bias, :yellow}
      card = CardPartition.draw(deck, draw_type, game.chaos_countdown)
      assert card != nil
      assert card.bias_against == "yellow"
    end

    test "draw card end to end", state do
      deck = state[:deck]
      game = state[:game]
      player_a = game.players["a"]

      card_instance = CardPartition.choose_card_instance(game, player_a, :bias)
      assert card_instance != nil

      card_instance = CardPartition.choose_card_instance(game, player_a, :affinity_true)
      assert card_instance != nil

      card_instance = CardPartition.choose_card_instance(game, player_a, :affinity_false)
      assert card_instance != nil

      card_instance = CardPartition.choose_card_instance(game, player_a, :topical_true)
      assert card_instance != nil

      card_instance = CardPartition.choose_card_instance(game, player_a, :topical_false)
      assert card_instance != nil
    end

    @tag :wip
    test "dynamic card text substitution", state do
      deck = state[:deck]
      game = state[:game]
      players = [game.players["a"], game.players["b"], game.players["c"], game.players["d"]]
      player = game.players["a"]
      # IO.inspect(players)

      # 1..100
      # |> Enum.map(fn x ->
      #   card_type = CardPartition.choose_card_type(game.chaos_countdown)
      #   card_instance = CardPartition.choose_card_instance(game, player, card_type)
      #   card = CardPartition.draw(deck, card_instance)
      #   IO.puts(card.description)
      #   assert card != nil
      # end)

      # card_type = CardPartition.choose_card_type(game.chaos_countdown)
      # card_instance = CardPartition.choose_card_instance(game, player, card_type)
      # card = CardPartition.draw(deck, card_instance)

      # text =
      #   CardPartition.text_substitution(
      #     "Cat saves family of 5 from (other community) trained plague-ridden attack rat",
      #     game,
      #     player
      #   )

      text =
        CardPartition.text_substitution(
          "Cat saves family of 5 from (dominant community) trained plague-ridden attack rat",
          game,
          player
        )

      text =
        CardPartition.text_substitution(
          "Cat saves family of 5 from (oppressed community) trained plague-ridden attack rat",
          game,
          player
        )

      # IO.inspect(text)
    end

    test "drawing a card reduces the deck size by 1" do
    end
  end

  test "check card bias after text substitution", state do
  end

  test "find card's fake", state do
  end

  test "adhiraj review", state do
    deck = state[:deck]
    game = state[:game]
    players = [game.players["a"], game.players["b"], game.players["c"], game.players["d"]]
    player = game.players["a"]

    IO.puts("tgb : #{game.chaos_countdown}")
    # IO.inspect(game)
    IO.puts("#{player.name} : #{player.identity}")

    card_type = CardPartition.choose_card_type(game.chaos_countdown)
    # card_type = {:topical, true}
    # card_type = {:topical, false}
    # card_instance = {:affinity, true, :cat}
    card_instance = {:affinity, false, :cat}
    # card_type = {:affinity, true, :sock}
    # card_type = {:affinity, false, :sock}
    # card_instance = {:bias, :red}
    # card_type = {:bias, :blue}
    # card_type = {:bias, :yellow}
    # IO.puts("card type")
    # IO.inspect(card_type)
    # card_instance = CardPartition.choose_card_instance(game, player, card_type)
    IO.inspect(card_instance)

    # case CardPartition.draw(deck, card_instance, game.chaos_countdown) do
    #   {:ok, card} ->
    #     IO.puts("original text : #{card.description}")
    #     IO.puts(card.tgb)
    #     card_text = CardPartition.text_substitution(card.description, game, player)
    #     IO.puts(card_text)

    #   {:error, _} ->
    #     IO.inspect("error")
    # end

    card_text = CardPartition.text_substitution("(oppressed community) does ABC", game, player)
    IO.puts(card_text)
  end
end
