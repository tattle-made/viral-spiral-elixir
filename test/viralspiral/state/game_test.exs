defmodule Viralspiral.State.GameTest do
  use ExUnit.Case
  alias Viralspiral.State.Game, as: Game
  alias Viralspiral.State.Player, as: Player

  setup_all do
    game = Game.new(4)
    {:ok, game: game}
  end

  test "default state of game", state do
    game = state[:game]
    assert game.name == nil
    assert game.chaos_countdown == 10
    assert game.state == :initialized
    assert game.player_count == 4

    game = game |> Game.set_name("hola")
    assert game.name == "hola"

    game = game |> Game.decrement_chaos_countdown()
    assert game.chaos_countdown == 9

    player_adhiraj = Player.new() |> Player.set_name("adhiraj")
    player_aman = Player.new() |> Player.set_name("aman")
    player_krys = Player.new() |> Player.set_name("krys")
    player_farah = Player.new() |> Player.set_name("farah")

    game =
      game
      |> Game.add_player(player_adhiraj)
      |> Game.add_player(player_aman)
      |> Game.add_player(player_krys)
      |> Game.add_player(player_farah)

    assert game.players["adhiraj"] == player_adhiraj
    assert game.players["adhiraj"].name == "adhiraj"

    modified_adhiraj = player_adhiraj |> Player.set_name("new_adhiraj")
    game = game |> Game.update_player("adhiraj", modified_adhiraj)
    assert game.players["adhiraj"].name === "new_adhiraj"

    # # update player affinity
    # new_affinity = Affinity.cat() |> Affinity.update_count(4)
  end

  test "prevent more than allowed players to join a game" do
    player_adhiraj = Player.new() |> Player.set_name("adhiraj")
    player_aman = Player.new() |> Player.set_name("aman")
    player_krys = Player.new() |> Player.set_name("krys")
    player_farah = Player.new() |> Player.set_name("farah")

    game =
      Game.new(4)
      |> Game.add_player(player_adhiraj)
      |> Game.add_player(player_aman)
      |> Game.add_player(player_krys)
      |> Game.add_player(player_farah)

    assert length(Map.keys(game.players)) == 4

    player_extra = Player.new() |> Player.set_name("extra")

    game = game |> Game.add_player(player_extra)

    case game do
      %Game{} = game -> assert length(Map.keys(game.players)) == 4
      :noop -> {}
    end
  end

  test "get player by name" do
    game = Game.new(4)
    player_adhiraj = Player.new() |> Player.set_name("adhiraj")
    game = game |> Game.add_player(player_adhiraj)

    # player = Game.get_player_by_name(game, "adhiraj")
    # IO.inspect(player)
    player = Game.get_player_by_name(game, "denny")
    assert player == nil
  end

  test "prevent new player from joining with the same name as an already joined player" do
    game = Game.new(4)
    player_adhiraj = Player.new() |> Player.set_name("adhiraj")
    player_adhiraj_two = Player.new() |> Player.set_name("adhiraj")

    game = game |> Game.add_player(player_adhiraj)
    player = Game.get_player_by_name(game, "adhiraj")
    assert player != nil

    result = Game.add_player(game, player_adhiraj_two)
    assert result == :noop
  end
end
