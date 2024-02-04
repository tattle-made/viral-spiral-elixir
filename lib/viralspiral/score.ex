defmodule Viralspiral.Score do
  @doc """
    return the player with most clout
  """
  def dominant(players) do
    dominant_players = Enum.sort_by(players, &Map.fetch(&1, :clout), :desc)
    hd(dominant_players)
    # todo, choose randomly from the top tied players
    # IO.inspect(dominant_players)
    # Enum.shuffle(dominant_players) |> hd
  end

  @doc """
    return the player with least clout
  """
  def oppressed(players) do
    oppressed_player = Enum.sort_by(players, &Map.fetch(&1, :clout), :asc)
    hd(oppressed_player)
    # todo, choose randomly from the top tied players
  end

  def popular_affinity(players) do
  end

  def unpopular_affinity(players) do
  end
end
