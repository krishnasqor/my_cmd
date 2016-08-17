defmodule Awwfun do

  def test do
    map = %{:a => 1, :b => 2, :c => 3}
    new_map = map_pipe(map)   ## map values are not changed, so store the output in new value 'new_map'

  end




##%{a: 11, b: 22, c: 3} // update values
  def map_pipe(map) do
    map
    |> Map.put(:a, 11)
    |> Map.put(:b, 22)  
  end
end





