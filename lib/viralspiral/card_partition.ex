defmodule Viralspiral.CardPartition do
  alias Viralspiral.CardData, as: Cards

  def partition(%Cards{} = cards) do
    deck = cards.cards

    affinity_cards =
      Enum.filter(deck, fn card -> Map.has_key?(card, :affinity_towards) end)
      |> Enum.with_index()
      |> Enum.map(fn card_index_tuple ->
        Map.put(elem(card_index_tuple, 0), :id, elem(card_index_tuple, 1))
      end)
      |> MapSet.new()

    affinity_cat_cards =
      Enum.filter(affinity_cards, fn card -> Map.get(card, :affinity_towards) == "cats" end)
      |> MapSet.new()

    affinity_sock_cards =
      Enum.filter(affinity_cards, fn card -> Map.get(card, :affinity_towards) == "socks" end)
      |> MapSet.new()

    bias_cards =
      Enum.filter(deck, fn card -> Map.has_key?(card, :bias_against) end) |> MapSet.new()

    bias_yellow_cards =
      Enum.filter(bias_cards, fn card -> Map.get(card, :bias_against) == "yellow" end)
      |> MapSet.new()

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
      affinity_cat_cards: affinity_cat_cards,
      affinity_sock_cards: affinity_sock_cards,
      bias_red_cards: bias_red_cards,
      bias_blue_cards: bias_blue_cards,
      topical_cards: topical_cards
    }
  end

  @doc """
      draw a bias card. ensure that it is not biased against the drawing player
  """
  def draw({} = params) do
    case params do
      {:true_affinity, tgb} -> draw(:affinity_true, tgb)
      {:false_affinity, tgb} -> draw(:affinity_false, tgb)
      {:true_topical, tgb} -> draw(:true_topical, tgb)
      {:false_topical, tgb} -> draw(:false_topical, tgb)
      {:bias, _tgb, player_identity} -> draw(:bias, player_identity)
      {} -> ""
    end
  end

  @spec draw(:affinity_false | :topical_false | :topical_true) :: nil
  def draw(:topical_true) do
  end

  def draw(:topical_false) do
  end

  def draw(:affinity_false) do
  end

  def draw(%MapSet{} = cards, :affinity, :cat) do
    cards |> Enum.filter(fn card -> card.tgb < 1 end) |> Enum.shuffle() |> hd
  end

  def draw(:affinity_true, _tgb) do
  end
end
