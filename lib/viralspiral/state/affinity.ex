defmodule Viralspiral.State.Affinity do
  alias Viralspiral.State.Affinity, as: Affinity
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

  def houseboat do
    %Affinity{label: "houseboats"}
  end

  def highfive do
    %Affinity{label: "highfives"}
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
