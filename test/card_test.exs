defmodule CardTest do
  use ExUnit.Case
  alias Viralspiral.CardPartition, as: CardPartition

  setup_all do
    default_deck = Viralspiral.CardData.new()
    partitioned_deck = Viralspiral.CardPartition.partition(default_deck)
    {:ok, deck: partitioned_deck}
  end

  test "check card count in deck", state do
    deck = state[:deck]
    assert MapSet.size(deck.affinity_cat_cards) == 60
    assert MapSet.size(deck.affinity_sock_cards) == 60
    assert MapSet.size(deck.topical_cards) == 30
    assert MapSet.size(deck.bias_red_cards) == 30
    assert MapSet.size(deck.bias_blue_cards) == 30
  end

  test "draw card", state do
    deck = state[:deck]
    affinity_cat_cards = deck.affinity_cat_cards

    # IO.puts(MapSet.size(affinity_cat_cards))
    Enum.map(affinity_cat_cards, fn card ->
      IO.inspect(card)
    end)

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
