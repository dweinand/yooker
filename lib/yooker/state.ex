defmodule Yooker.State do
  @moduledoc """
  A struct to describe the current state in the game, and functions to update
  the state by playing cards and to check if a certain move is legal.

  ## Attributes
  """

  alias Yooker.State

  defstruct deck: [],
    player_hands: {}, # needs to be private..? or are these already by default?
    current_turn: nil, # rename to better indicate it will reference a player
    table: {}, # could get replaced by a "selected card per player" concept..?

end
