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
end
