defmodule AppTest do
  use ExUnit.Case

  defmodule Affinity do
    defstruct label: nil, count: 0

    def cat do
      %Affinity{label: "cat"}
    end

    def sock do
      %Affinity{label: "sock"}
    end

    def skub do
      %Affinity{label: "skub"}
    end

    def update_count(%Affinity{} = affinity, count) do
      %Affinity{affinity | count: count}
    end

    def incr(%Affinity{} = affinity) do
      %Affinity{affinity | count: affinity.count + 1}
    end

    def decr(%Affinity{} = affinity) do
      %Affinity{affinity | count: affinity.count - 1}
    end
  end

  defmodule Bias do
    defstruct label: nil, count: 0

    def yellow do
      %Bias{label: "yellow"}
    end

    def blue do
      %Bias{label: "blue"}
    end

    def red do
      %Bias{label: "red"}
    end
  end

  defmodule Player do
    defstruct name: nil,
              affinity: [],
              bias: [],
              clout: 0

    def new() do
      %Player{}
    end

    def set_name(%Player{} = player, name) do
      %Player{player | name: name}
    end

    def set_affinity(%Player{} = player, %Affinity{} = affinity) do
      %Player{player | affinity: [affinity | player.affinity]}
    end

    def set_bias(%Player{} = player, %Bias{} = bias) do
      %Player{player | bias: [player.bias | bias]}
    end
  end

  defmodule Game do
    defstruct name: nil,
              chaos_countdown: 10,
              players: [],
              deck: nil,
              discarded_cards: nil

    def new() do
      %Game{}
    end

    def set_name(%Game{} = game, name) do
      %{game | name: name}
    end

    def decrement_chaos_countdown(%Game{} = game) do
      %{game | chaos_countdown: game.chaos_countdown - 1}
    end

    def add_player(%Game{} = game, %Player{} = player) do
      %{game | players: [player | game.players]}
    end

    def update_player(%Game{} = game, %Player{} = new_player) do
      %{
        game
        | players:
            Enum.map(game.players, fn player ->
              if player.name == new_player.name, do: new_player, else: player
            end)
      }
    end
  end

  defmodule Card do
  end

  test "create room" do
    # room struct
    # register a process/genserver to handle this room
    # initialize the state in the room
    #   genserver and its state could be the game!
    game = Game.new() |> Game.set_name("hola")
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

    # update chaos countdown
    game = Game.decrement_chaos_countdown(game)

    # update player affinity
    new_affinity = Affinity.cat() |> Affinity.update_count(4)

    player_adhiraj = player_adhiraj |> Player.set_affinity(new_affinity)
    IO.inspect(player_adhiraj)

    game = game |> Game.update_player(player_adhiraj)
    IO.inspect(game)
  end

  test "join room" do
  end

  test "leave room" do
  end

  test "game state is waiting till all players joins" do
  end

  test "game status is started when all players have joined" do
  end

  test "game status is paused when cancel player is initiated" do
  end

  test "game status is paused when viral spiral is initiated" do
  end
end
