defmodule Viralspiral.State.ActiveCard do
  alias Viralspiral.State.ActiveCard

  defstruct card: nil,
            pass_to: [],
            keep: nil,
            discard: nil,
            turn_to_fake: nil,
            check_source: true

  def mock() do
    %ActiveCard{}
  end
end
