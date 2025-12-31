defmodule Examples.Modules.Compile do
  # Everything outside a function is executed at compile time.
  IO.puts "I'm at compile time"

  # a module attribute
  @now Time.utc_now()

  # Everything inside a function is executed at runtime.
  def runtime do
    IO.puts "This was compiled at #{@now}. It is #{runtime_now()}"
  end

  defp runtime_now() do
    Time.utc_now()
  end
end
