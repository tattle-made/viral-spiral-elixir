defmodule Viralspiral.Card.CardPartitionTest do
  use ExUnit.Case

  alias Viralspiral.Card.CardData
  alias Viralspiral.Card.CardPartition

  setup_all do
    default_deck = CardData.new()
    partitioned_deck = CardPartition.partition(default_deck)

    {:ok, deck: partitioned_deck}
  end

  describe "deck sanity" do
    test "all topical and affinity cards have a non empty fakes array" do
    end

    test "bias cards have a fake field" do
    end

    test "all red, blue, topical, cat, sock cards have images" do
    end

    test "check card count in deck", state do
      deck = state[:deck]

      cards_affinity_cat_true = deck.cards_affinity_cat_true
      cards_affinity_cat_false = deck.cards_affinity_cat_false
      cards_affinity_sock_true = deck.cards_affinity_sock_true
      cards_affinity_sock_false = deck.cards_affinity_sock_false
      cards_affinity_houseboat_true = deck.cards_affinity_houseboat_true
      cards_affinity_houseboat_false = deck.cards_affinity_houseboat_false
      cards_affinity_skub_true = deck.cards_affinity_skub_true
      cards_affinity_skub_false = deck.cards_affinity_skub_false
      cards_affinity_highfive_true = deck.cards_affinity_highfive_true
      cards_affinity_highfive_false = deck.cards_affinity_highfive_false
      bias_red_cards = deck.bias_red_cards
      bias_blue_cards = deck.bias_blue_cards
      bias_yellow_cards = deck.bias_yellow_cards
      topical_cards_true = deck.topical_cards_true
      topical_cards_false = deck.topical_cards_false

      assert MapSet.size(cards_affinity_cat_true) == 60
      assert MapSet.size(cards_affinity_cat_false) == 60
      assert MapSet.size(cards_affinity_sock_true) == 60
      assert MapSet.size(cards_affinity_sock_false) == 60
      assert MapSet.size(cards_affinity_houseboat_true) == 60
      assert MapSet.size(cards_affinity_houseboat_false) == 60
      assert MapSet.size(cards_affinity_skub_true) == 60
      assert MapSet.size(cards_affinity_skub_false) == 60
      assert MapSet.size(cards_affinity_highfive_true) == 60
      assert MapSet.size(cards_affinity_highfive_false) == 60
      assert MapSet.size(bias_red_cards) == 30
      assert MapSet.size(bias_blue_cards) == 30
      assert MapSet.size(bias_yellow_cards) == 30
      assert MapSet.size(topical_cards_true) == 30
      assert MapSet.size(topical_cards_false) == 30
    end

    test "cards are ordered by tgb", state do
      deck = state[:deck]

      cards_affinity_cat_true = deck.cards_affinity_cat_true

      cards_affinity_cat_true
      |> Enum.slice(10..15)

      # |> IO.inspect()
    end

    test "cards are drawn by tgb", state do
      deck = state[:deck]

      case CardPartition.draw(deck, {:topical, true}, 3) do
        {:ok, card} ->
          IO.inspect(card)

        {:error, nil} ->
          IO.inspect("error drawing cards")
      end
    end
  end
end
