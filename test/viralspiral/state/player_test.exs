defmodule Viralspiral.State.PlayerTest do
  use ExUnit.Case

  import Viralspiral.State.Player
  alias Viralspiral.State.ActiveCard

  test "assign a color to player" do
    red_player = new() |> set_color("red")
    blue_player = new() |> set_color("blue")
    yellow_player = new() |> set_color("yellow")

    assert red_player.identity == "red"
    assert blue_player.identity == "blue"
    assert yellow_player.identity == "yellow"
  end

  test "assign an invalid color to player" do
    player = new() |> set_color("violet")
    assert player.identity == nil
  end
end
