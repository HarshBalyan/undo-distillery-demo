defmodule Mix.Tasks.PlayPingPong do
  use Mix.Task

  def run(rally \\ 10)
  def run(0), do: IO.puts "GAME OVER"
  def run(rally) do
    IO.puts "PING"
    :timer.sleep(200)
    IO.puts "PONG"
    :timer.sleep(200)

    run(rally - 1)
  end
end