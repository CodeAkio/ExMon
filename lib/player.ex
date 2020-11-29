defmodule ExMon.Player do
  @required_keys [:life, :name, :move_random, :move_average, :move_heal]
  @max_life 100

  @enforce_keys @required_keys
  defstruct @required_keys

  def build(name, move_random, move_average, move_heal) do
    %ExMon.Player{
      name: name,
      move_random: move_random,
      move_average: move_average,
      move_heal: move_heal,
      life: @max_life
    }
  end
end
