defmodule Viralspiral.CardPartition do
  alias Viralspiral.CardPartition
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

  def _affinity_cards(deck) do
    Enum.filter(deck, fn card -> Map.has_key?(card, :affinity_towards) end)
    |> Enum.with_index()
    |> Enum.map(fn card_index_tuple ->
      Map.put(elem(card_index_tuple, 0), :id, elem(card_index_tuple, 1))
    end)
    |> MapSet.new()
  end

  def _affinity_cards_by_type(cards, type)
      when type in ["cats", "socks", "skubs", "highfives", "houseboats"] do
    case type do
      "cats" ->
        Enum.filter(cards, fn card -> Map.get(card, :affinity_towards) == "cats" end)
        |> MapSet.new()

      "socks" ->
        Enum.filter(cards, fn card -> Map.get(card, :affinity_towards) == "socks" end)
        |> MapSet.new()

      "skubs" ->
        Enum.filter(cards, fn card -> Map.get(card, :affinity_towards) == "skub" end)
        |> MapSet.new()

      "highfives" ->
        Enum.filter(cards, fn card ->
          Map.get(card, :affinity_towards) == "high_fives"
        end)
        |> MapSet.new()

      "houseboats" ->
        Enum.filter(cards, fn card ->
          Map.get(card, :affinity_towards) == "houseboats"
        end)
        |> MapSet.new()
    end
  end

  def _cards_by_veracity(cards, veracity) when veracity in [true, false] do
    case veracity do
      true ->
        cards
        |> Enum.map(&Map.drop(&1, [:fakes, :title]))
        |> MapSet.new()

      false ->
        # cards |> Enum.filter(fn card -> IO.inspect(card.fakes) end)

        cards
        |> Enum.map(fn card -> hd(card.fakes) end)
        |> Enum.map(&Map.drop(&1, [:fake, :title]))
        |> MapSet.new()
    end
  end

  def partition(%Cards{} = cards) do
    deck = cards.cards

    cards_affinity = _affinity_cards(deck)

    affinity_cat_cards = _affinity_cards_by_type(cards_affinity, "cats")
    cards_affinity_cat_true = _cards_by_veracity(affinity_cat_cards, true)
    cards_affinity_cat_false = _cards_by_veracity(affinity_cat_cards, false)

    affinity_sock_cards = _affinity_cards_by_type(cards_affinity, "socks")
    cards_affinity_sock_true = _cards_by_veracity(affinity_sock_cards, true)
    cards_affinity_sock_false = _cards_by_veracity(affinity_sock_cards, false)

    affinity_houseboat_cards = _affinity_cards_by_type(cards_affinity, "houseboats")

    cards_affinity_houseboat_true =
      _cards_by_veracity(affinity_houseboat_cards, true)

    cards_affinity_houseboat_false =
      _cards_by_veracity(affinity_houseboat_cards, false)

    affinity_skub_cards = _affinity_cards_by_type(cards_affinity, "socks")
    cards_affinity_skub_true = _cards_by_veracity(affinity_skub_cards, true)
    cards_affinity_skub_false = _cards_by_veracity(affinity_skub_cards, false)

    affinity_highfive_cards = _affinity_cards_by_type(cards_affinity, "highfives")

    # IO.inspect(Enum.filter(affinity_highfive_cards, fn card -> hd(card.fakes) end))

    cards_affinity_highfive_true =
      _cards_by_veracity(affinity_highfive_cards, true)

    cards_affinity_highfive_false =
      _cards_by_veracity(affinity_highfive_cards, false)

    bias_cards =
      Enum.filter(deck, fn card -> Map.has_key?(card, :bias_against) end) |> MapSet.new()

    bias_red_cards =
      Enum.filter(bias_cards, fn card -> Map.get(card, :bias_against) == "red" end)
      |> MapSet.new()

    bias_blue_cards =
      Enum.filter(bias_cards, fn card -> Map.get(card, :bias_against) == "blue" end)
      |> MapSet.new()

    bias_yellow_cards =
      Enum.filter(bias_cards, fn card -> Map.get(card, :bias_against) == "yellow" end)
      |> MapSet.new()

    topical_cards =
      Enum.filter(deck, fn card ->
        !Map.has_key?(card, :affinity_towards) && !Map.has_key?(card, :bias_against)
      end)
      |> MapSet.new()

    topical_cards_true = _cards_by_veracity(topical_cards, true)
    topical_cards_false = _cards_by_veracity(topical_cards, false)
    # %{}

    %{
      cards_affinity_cat_true: cards_affinity_cat_true,
      cards_affinity_cat_false: cards_affinity_cat_false,
      cards_affinity_sock_true: cards_affinity_sock_true,
      cards_affinity_sock_false: cards_affinity_sock_false,
      cards_affinity_houseboat_true: cards_affinity_houseboat_true,
      cards_affinity_houseboat_false: cards_affinity_houseboat_false,
      cards_affinity_skub_true: cards_affinity_skub_true,
      cards_affinity_skub_false: cards_affinity_skub_false,
      cards_affinity_highfive_true: cards_affinity_highfive_true,
      cards_affinity_highfive_false: cards_affinity_highfive_false,
      bias_red_cards: bias_red_cards,
      bias_blue_cards: bias_blue_cards,
      bias_yellow_cards: bias_yellow_cards,
      topical_cards_true: topical_cards_true,
      topical_cards_false: topical_cards_false
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
