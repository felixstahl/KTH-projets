defmodule Chopstick do
  def start do
  stick = spawn_link(fn -> ... end)
  end
  def available() do
    receive do
      ... -> ...
    :quit -> :ok
    end
  end
  def gone() do
    receive do
      ... -> ...
      :quit -> :ok
    end
  end

end
