defmodule CommandTest do
  use ExUnit.Case

  test "issue commands" do
    # handle_action(:keep, card, player_from)
    # handle_action(:pass, card, player_from, player_to)
    # handle_action(:discard, card, player)
    # handle_action(:check_source, card)
    # handle_action(:turn_to_fake, card)
    # handle_action(:cancel, player_source, player_target, used_affinity)
    # handle_action(:viral_spiral, player_source, players)
  end

  test "keeping a card changes player's hand" do
  end

  test "sharing a card changes the receiving player's card queue" do
  end

  test "discarding a card removes the card from current player's queue" do
  end

  test "checking a source" do
  end

  test "turn to fake power" do
  end

  test "cancel a player" do
  end

  test "viral spiral power" do
  end
end
