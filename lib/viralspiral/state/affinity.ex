defmodule Viralspiral.State.Affinity do
  alias Viralspiral.State.Affinity, as: Affinity
  defstruct label: nil, type: nil, count: 0

  def cat do
    %Affinity{label: "cat", type: :cat}
  end

  def sock do
    %Affinity{label: "sock", type: :sock}
  end

  def skub do
    %Affinity{label: "skub", type: :skub}
  end

  def houseboat do
    %Affinity{label: "houseboats", type: :houseboat}
  end

  def highfive do
    %Affinity{label: "highfives", type: :highfive}
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
