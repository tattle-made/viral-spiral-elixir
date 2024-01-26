defmodule CardTest do
  use ExUnit.Case
  alias Viralspiral.CardPartition
  alias Viralspiral.CardData

  setup_all do
    default_deck = CardData.new()
    partitioned_deck = CardPartition.partition(default_deck)
    {:ok, deck: partitioned_deck}
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

  test "check card bias after text substitution" do
    # certain cards become biased based on their dynamic string
    # we need to ensure that the bias for the card is set after
    # text substitution
  end

  test "draw card" do
    # draw_type = %{category: topical}
    # card = CardPartition.draw(8, adhiraj, 2)
    # deck = state[:deck]
    # affinity_cat_cards = deck.affinity_cat_cards

    # IO.puts(MapSet.size(affinity_cat_cards))
    # Enum.map(affinity_cat_cards, fn card ->
    #   nil
    #   # IO.inspect(card)
    # end)

    # draw a random cat affinity card with tgb less then 2
    # card = CardPartition.draw(affinity_cat_cards, :affinity, :cat)

    # IO.puts("#{card.tgb} - #{card.description}")

    # Enum.map(deck.affinity_cat_cards, fn card -> IO.puts("#{card.tgb} - #{card.description}") end)

    # draw function returns card and new deck
  end

  test "dynamic card text substitution" do
  end

  test "drawing a card reduces the deck size by 1" do
  end
end
