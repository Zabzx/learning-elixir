defmodule M do
  def main do
    do_stuff()
  end
  def do_stuff do
    my_str = "A sentence"
    IO.puts "Length: #{String.length(my_str)}"
    longer_str = "longer" <> " " <> my_str
    IO.puts "#{longer_str}"

    IO.puts "Equal #{"23" === 23}"
  end
end
