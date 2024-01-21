defmodule Viralspiral.State.GameTest do
  use ExUnit.Case

  alias Viralspiral.State.Player
  alias Viralspiral.State.Affinity
  alias Viralspiral.State.Bias
  alias Viralspiral.CardPartition
  alias Viralspiral.State.Game
  # import card, deck and partitioned deck

  setup_all do
    default_deck = Viralspiral.CardData.new()
    partitioned_deck = Viralspiral.CardPartition.partition(default_deck)

    game = Game.new(4)
    cat_affinity = Affinity.cat()
    sock_affinity = Affinity.sock()

    player_adhiraj =
      Player.new()
      |> Player.set_name("adhiraj")
      |> Player.set_affinity(cat_affinity)
      |> Player.set_affinity(sock_affinity)

    player_aman =
      Player.new()
      |> Player.set_name("aman")
      |> Player.set_affinity(cat_affinity)
      |> Player.set_affinity(sock_affinity)

    player_krys =
      Player.new()
      |> Player.set_name("krys")
      |> Player.set_affinity(cat_affinity)
      |> Player.set_affinity(sock_affinity)

    player_farah =
      Player.new()
      |> Player.set_name("farah")
      |> Player.set_affinity(cat_affinity)
      |> Player.set_affinity(sock_affinity)

    game =
      game
      |> Game.add_player(player_adhiraj)
      |> Game.add_player(player_aman)
      |> Game.add_player(player_krys)
      |> Game.add_player(player_farah)

    {:ok, deck: partitioned_deck, game: game}
  end

  describe "pass card" do
    test "passing topical card affect game scores", state do
      # adhiraj passes card to aman

      %{topical_cards: topical_cards} = state[:deck]
      %{game: game} = state
      # IO.inspect(topical_cards)
      # assert card's owner
      # where should this be tracked? should i add it to game? players field?
      # it should be on player, when the card is added to player, it has other values
      # like what actions can be taken on it

      # increase player's clout

      # update game state to show card position
      IO.inspect(game)
    end

    test "passing affinity card affect game scores" do
    end

    test "passing affinity card affect game scores and player score" do
    end

    test "passing bias card increases player's clout and reduces chaos countdown" do
    end

    test "passing bias card reduces clout of player who share the same identity as the card's target" do
    end
  end

  describe "keep card" do
    test "keeping card affect game scores" do
    end
  end

  describe "discard card" do
    test "discarding card affect game scores" do
    end
  end

  describe "check source" do
  end

  describe "turn to fake" do
  end

  describe "cancel power" do
  end

  describe "viral spiral power" do
  end
end
