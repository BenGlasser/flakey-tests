defmodule FlakeyExamples do
  @moduledoc """
  Documentation for FlakeyExamples.
  """

  import HTTPoison

  @doc """
  Hello world.

  ## Examples

      iex> FlakeyExamples.hello()
      :world

  """
  def hello do
    :world
  end

  def throws_error(), do: raise "https://youtu.be/RfiQYRn7fBg"

  def returns_error(), do: {:error, "https://www.youtube.com/watch?v=5y_SbnPx_cE&t=37s"}
end
