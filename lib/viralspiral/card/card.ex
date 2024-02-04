defmodule Viralspiral.Card.Card do
  @moduledoc """
    create card for playing in the game

    ## Conventions :
    1. functions starting with `select_` are probabilistic in nature
  """
  alias Viralspiral.Card.CardPartition
  alias Viralspiral.State.Player
  alias Viralspiral.State.Game
  alias Viralspiral.Statistics
  alias Viralspiral.Card.Card

  defstruct id: nil,
            headline_type: nil,
            headline_subject: nil,
            source_veracity: nil,
            veracity: nil,
            bias: nil,
            affinity_towards: nil,
            affinity_count: nil

  def new() do
    %Card{}
  end

  def select_headline_type(%Card{} = card, tgb) when tgb >= 0 and tgb <= 14 do
    card_types = [:bias, :affinity, :topical, :conflated]

    probabilities =
      case tgb do
        x when x <= 2 ->
          [0, 0.5, 0.5, 0]

        x when x > 2 and x < 9 ->
          [0.2, 0.4, 0.4, 0]

        x when x >= 9 ->
          [0.2, 0.26, 0.26, 0.28]
      end

    index = Statistics.ix(probabilities)

    Map.put(card, :headline_type, Enum.at(card_types, index))
  end

  def select_headline_subject(%Card{} = card, %Game{} = game, %Player{} = player) do
    case card.headline_type do
      :bias ->
        relevant_biases =
          Enum.filter(game.active_biases, fn bias -> bias.type != player.identity end)

        ix = Statistics.ix(Statistics.equal_distribution(length(relevant_biases)))
        bias = Enum.at(relevant_biases, ix)
        Map.put(card, :headline_subject, bias.type)

      :affinity ->
        relevant_affinities = game.active_affinities
        ix = Statistics.ix(Statistics.equal_distribution(length(relevant_affinities)))
        affinity = Enum.at(relevant_affinities, ix)
        Map.put(card, :headline_subject, affinity.type)

      :topical ->
        Map.put(card, :headline_subject, :topical)

      :conflated ->
        Map.put(card, :headline_subject, :conflated)

      _ ->
        raise("unsupported headline type")
    end
  end

  @doc """
   whether we choose a true article or fake
  """
  def select_source_veracity(%Card{} = card) do
    case card.headline_type do
      :bias ->
        choices = [true, :fake]
        ix = Statistics.ix(Statistics.equal_distribution(2))
        Map.put(card, :source_veracity, Enum.at(choices, ix))

      :affinity ->
        choices = [true, :fake]
        ix = Statistics.ix(Statistics.equal_distribution(2))
        Map.put(card, :source_veracity, Enum.at(choices, ix))

      :topical ->
        Map.put(card, :source_veracity, true)

      :conflated ->
        Map.put(card, :source_veracity, :fake)

      _ ->
        raise("Unsupported headline type")
    end
  end

  def select_headline(%Card{} = card, %CardPartition{} = deck) do
    # :bias, :affinity, :topical, :conflated
    case {card.headline_type, card.headline_subject} do
      {:affinity, :cat} -> deck.cards_affinity_cat
      {:affinity, :sock} -> deck.cards_affinity_sock
      {:affinity, :skub} -> deck.cards_affinity_skub
      {:affinity, :houseboat} -> deck.cards_affinity_houseboat
      {:affinity, :highfive} -> deck.cards_affinity_highfive
      {:bias, :yellow} -> deck.cards_bias_yellow
      {:bias, :red} -> deck.cards_bias_red
      {:bias, :blue} -> deck.cards_bias_blue
      {:topical, _} -> deck.cards_topical_true
      {:conflated, _} -> deck.cards_conflated
      _ -> raise("Unable to select headline. Illegal card value.")
    end
  end

  def select_source(%Card{} = card) do
  end
end
