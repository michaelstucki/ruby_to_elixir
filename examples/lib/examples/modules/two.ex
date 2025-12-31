# function overloading based on data passed in
# not just number of arguments

defmodule Examples.Modules.Two do
  def hello do
    "Hello"
  end

  def hello("Mike") do
    "Hello Mike, Hello Joe"
  end

  def hello(name) do
    "Hello #{name}"
  end

  # \\ gives default (value to use if no argument is passed in)
  def hi(name \\ "Reader") do
    "Hi #{name}"
  end
end
