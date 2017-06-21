defmodule Cards do
  @moduledoc """
  Documentation for Cards.
  """

  def create_hand do
    ["one"]
  end

  def shuffle do
    Map.
  end

  def contains?(deck, card) do
    Enum.member?(deck, card)
  end

  def deal(deck, hand_size) do
    Enum.split(deck, hand_size)
  end

end
