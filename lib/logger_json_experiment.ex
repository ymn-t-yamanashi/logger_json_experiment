defmodule LoggerJsonExperiment do
  @moduledoc """
  Documentation for `LoggerJsonExperiment`.
  """
  require Logger

  @doc """
  Hello world.

  ## Examples

      iex> LoggerJsonExperiment.hello()
      :world

  """
  def hello do
    Logger.error("hoge")
    :world
  end
end
