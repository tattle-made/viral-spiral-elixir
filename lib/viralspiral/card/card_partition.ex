defmodule Viralspiral.Card.CardPartition do
  alias Viralspiral.State.Game
  alias Viralspiral.Score
  alias Viralspiral.Card.CardData, as: Cards
  alias Viralspiral.Statistics

  defstruct cards_affinity: nil,
            cards_affinity_true: nil,
            cards_affinity_false: nil,
            cards_affinity_cat_true: nil,
            cards_affinity_cat_false: nil,
            cards_affinity_socks_true: nil,
            cards_affinity_socks_false: nil,
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
        |> Enum.sort_by(&Map.fetch(&1, :tgb), :asc)

      false ->
        # cards |> Enum.filter(fn card -> IO.inspect(card.fakes) end)

        cards
        |> Enum.map(fn card -> hd(card.fakes) end)
        |> Enum.map(&Map.drop(&1, [:fakes, :title]))
        |> MapSet.new()
        |> Enum.sort_by(&Map.fetch(&1, :tgb), :asc)
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

    cards_affinity_highfive_true =
      _cards_by_veracity(affinity_highfive_cards, true)

    cards_affinity_highfive_false =
      _cards_by_veracity(affinity_highfive_cards, false)

    bias_cards =
      Enum.filter(deck, fn card -> Map.has_key?(card, :bias_against) end) |> MapSet.new()

    bias_red_cards =
      Enum.filter(bias_cards, fn card -> Map.get(card, :bias_against) == "red" end)
      |> MapSet.new()
      |> Enum.sort_by(&Map.fetch(&1, :tgb), :asc)

    bias_blue_cards =
      Enum.filter(bias_cards, fn card -> Map.get(card, :bias_against) == "blue" end)
      |> MapSet.new()
      |> Enum.sort_by(&Map.fetch(&1, :tgb), :asc)

    bias_yellow_cards =
      Enum.filter(bias_cards, fn card -> Map.get(card, :bias_against) == "yellow" end)
      |> MapSet.new()
      |> Enum.sort_by(&Map.fetch(&1, :tgb), :asc)

    topical_cards =
      Enum.filter(deck, fn card ->
        !Map.has_key?(card, :affinity_towards) && !Map.has_key?(card, :bias_against)
      end)
      |> MapSet.new()
      |> Enum.sort_by(&Map.fetch(&1, :tgb), :asc)

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
  def draw(deck, card_type_to_draw, tgb) do
    # draw from the deck and update the deck
    cards =
      case card_type_to_draw do
        {:topical, true} ->
          deck.topical_cards_true

        {:topical, false} ->
          deck.topical_cards_false

        {:bias, :red} ->
          deck.bias_red_cards

        {:bias, :blue} ->
          deck.bias_blue_cards

        {:bias, :yellow} ->
          deck.bias_yellow_cards

        {:affinity, true, :cat} ->
          deck.cards_affinity_cat_true

        {:affinity, false, :cat} ->
          deck.cards_affinity_cat_false

        {:affinity, true, :sock} ->
          deck.cards_affinity_sock_true

        {:affinity, false, :sock} ->
          deck.cards_affinity_sock_false

        _ ->
          nil
      end

    case cards do
      x when x != nil ->
        x =
          x
          |> Enum.filter(fn el -> el.tgb <= tgb && el.tgb >= 9 end)
          |> Enum.shuffle()
          |> hd

        {:ok, x}

      nil ->
        {:error, nil}
    end

    # if it contains dynamic text, substitute with appropriate string
  end

  @doc """
    after tgb > 9
      user should not be able to draw a
        affinity_false (a card with affinity for lets say cat and fake) card
  """
  def choose_card_type(tgb) do
    card_types = [:bias, :affinity_true, :affinity_false, :topical_true, :topical_false]

    probabilities =
      case tgb do
        x when x < 2 ->
          [0, 0.25, 0.25, 0.25, 0.25]

        x when x > 2 ->
          [0.2, 0.2, 0.2, 0.2, 0.2]

        _ ->
          nil
      end

    target = :rand.uniform()

    {_sum, index} =
      Enum.reduce_while(probabilities, {0, -1}, fn p, acc ->
        if elem(acc, 0) + p < target do
          {:cont, {elem(acc, 0) + p, elem(acc, 1) + 1}}
        else
          {:halt, {elem(acc, 0), elem(acc, 1) + 1}}
        end
      end)

    Enum.at(card_types, index)
  end

  # def choose_card_instance(game, player, card_type) do
  def choose_card_instance(game, player, card_type) do
    case card_type do
      :bias ->
        relevant_biases =
          Enum.filter(game.active_biases, fn bias -> bias != player.identity end)

        ix = Statistics.ix(Statistics.equal_distribution(length(relevant_biases)))
        bias = Enum.at(relevant_biases, ix)
        {:bias, bias.type}

      :affinity_true ->
        active_affinities = game.active_affinities
        ix = Statistics.ix(Statistics.equal_distribution(length(active_affinities)))
        affinity = Enum.at(active_affinities, ix)
        {:affinity, true, affinity.type}

      :affinity_false ->
        active_affinities = game.active_affinities
        ix = Statistics.ix(Statistics.equal_distribution(length(active_affinities)))
        affinity = Enum.at(active_affinities, ix)
        {:affinity, false, affinity.type}

      :topical_true ->
        {:topical, true}

      :topical_false ->
        {:topical, false}

      _ ->
        nil
    end
  end

  @doc """
    return :dominant, :other, :oppressed
    or nil
  """
  def text_substitution(card_text, game, player) do
    card_types = [:other, :dominant, :oppressed]
    card_labels = ["(other community)", "(dominant community)", "(oppressed community)"]

    card_type =
      card_labels
      |> Enum.with_index()
      |> Enum.map(fn {el, ix} ->
        if String.contains?(card_text, el), do: Enum.at(card_types, ix), else: false
      end)
      |> Enum.filter(fn x -> x end)
      |> Enum.at(0)

    card_text =
      case card_type do
        :other ->
          others = Enum.filter(game.active_biases, fn bias -> bias.type != player.identity end)
          ix = Statistics.ix(Statistics.equal_distribution(length(others)))
          other = Enum.at(others, ix)
          String.replace(card_text, "(other community)", other.label)

        :dominant ->
          dominant = Score.dominant(Game.player_list(game))
          String.replace(card_text, "(dominant community)", Atom.to_string(dominant.identity))

        :oppressed ->
          oppressed = Score.oppressed(Game.player_list(game))
          String.replace(card_text, "(oppressed community)", Atom.to_string(oppressed.identity))

        nil ->
          card_text
      end

    card_text
  end
end
