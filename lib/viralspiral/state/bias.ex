defmodule Viralspiral.State.Bias do
  alias Viralspiral.State.Bias
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
