defmodule ExMon do
  alias ExMon.{Game, Player}

  def create_player(name, move_random, move_average, move_heal) do
    Player.build(name, move_random, move_average, move_heal)
  end
end
