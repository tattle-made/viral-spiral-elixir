defmodule Viralspiral.CardPartition do
  alias Viralspiral.State.Affinity
  alias Viralspiral.State.Player
  alias Viralspiral.CardData, as: Cards

  defstruct cards_affinity: nil,
            cards_affinity_true: nil,
            cards_affinity_false: nil,
            cards_affinity_cat_true: nil,
            cards_affinity_cat_false: nil,
            cards_affinity_socks_true: nil,
            cards_affinity_socks_true: nil,
            cards_affinity_skub_true: nil,
            cards_affinity_skub_false: nil,
            cards_affinity_highfive_true: nil,
            cards_affinity_highfive_false: nil,
            cards_affinity_houseboat_true: nil,
            cards_affinity_houseboat_false: nil,
            cards_topical: nil,
            cards_topical_true: nil,
            cards_topical_false: nil,
            cards_bias: nil,
            cards_bias_red: nil,
            cards_bias_yellow: nil,
            cards_bias_blue: nil

  def partition(%Cards{} = cards) do
    deck = cards.cards

    cards_affinity =
      Enum.filter(deck, fn card -> Map.has_key?(card, :affinity_towards) end)
      |> Enum.with_index()
      |> Enum.map(fn card_index_tuple ->
        Map.put(elem(card_index_tuple, 0), :id, elem(card_index_tuple, 1))
        |> Map.put()
      end)
      |> MapSet.new()

    affinity_cat_cards =
      Enum.filter(cards_affinity, fn card -> Map.get(card, :affinity_towards) == "cats" end)
      |> MapSet.new()

    cards_affinity_cat_true =
      affinity_cat_cards
      |> Enum.map(&Map.drop(&1, [:fakes, :title]))
      |> MapSet.new()

    cards_affinity_cat_false =
      affinity_cat_cards
      |> Enum.map(fn card -> hd(card.fakes) end)
      |> Enum.map(&Map.drop(&1, [:fake, :title]))
      |> MapSet.new()

    affinity_sock_cards =
      Enum.filter(cards_affinity, fn card -> Map.get(card, :affinity_towards) == "socks" end)
      |> MapSet.new()

    bias_cards =
      Enum.filter(deck, fn card -> Map.has_key?(card, :bias_against) end) |> MapSet.new()

    # bias_yellow_cards =
    #   Enum.filter(bias_cards, fn card -> Map.get(card, :bias_against) == "yellow" end)
    #   |> MapSet.new()

    bias_red_cards =
      Enum.filter(bias_cards, fn card -> Map.get(card, :bias_against) == "red" end)
      |> MapSet.new()

    bias_blue_cards =
      Enum.filter(bias_cards, fn card -> Map.get(card, :bias_against) == "blue" end)
      |> MapSet.new()

    topical_cards =
      Enum.filter(deck, fn card ->
        !Map.has_key?(card, :affinity_towards) && !Map.has_key?(card, :bias_against)
      end)
      |> MapSet.new()

    %{
      cards_affinity_cat_true: cards_affinity_cat_true,
      cards_affinity_cat_false: cards_affinity_cat_false,
      affinity_sock_cards: affinity_sock_cards,
      bias_red_cards: bias_red_cards,
      bias_blue_cards: bias_blue_cards,
      topical_cards: topical_cards
    }
  end

  @doc """
      draw a bias card. ensure that it is not biased against the drawing player
      parameters to consider :
        - chaos_countdown
        - player_identity : who is drawing the card and their community color
        - fullround_count
      tries three times to draw and if it can't returns nil
  """
  def draw(_chaos_countdown, %Player{} = _player, _fullround_count) do
    # see which category of card to draw
    card_type_to_draw = {:topical, true}

    # draw from the deck and update the deck
    case card_type_to_draw do
      {:topical, true} -> %{}
      {:topical, :fake} -> %{}
      {:affinity, true, item} when item in [:cat, :sock, :skub, :houseboat, :highfive] -> %{}
      {:affinity, false, item} when item in [:cat, :sock, :skub, :houseboat, :highfive] -> %{}
      {:bias, identity} when identity in [:red, :blue, :yellow] -> %{}
      nil -> nil
    end

    # if it contains dynamic text, substitute with appropriate string
  end
end
