defmodule Viralspiral.State.Bias do
  alias Viralspiral.State.Bias
  defstruct label: nil, type: nil, count: 0

  def yellow do
    %Bias{label: "yellow", type: :yellow}
  end

  def blue do
    %Bias{label: "blue", type: :blue}
  end

  def red do
    %Bias{label: "red", type: :red}
  end
end
