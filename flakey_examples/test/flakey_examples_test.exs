defmodule FlakeyExamplesTest do
  use ExUnit.Case
  doctest FlakeyExamples

  test "greets the world" do
    assert FlakeyExamples.hello() == :world
  end


  test "it always passes" do
    result = FlakeyExamples.throws_error()
    refute result.id |> is_nil
  rescue
    error-> error.message
  end

  test "it always fails" do
      _result = FlakeyExamples.throws_error()
    rescue
      error -> error.message
  end

  test "call long running request doesn't execute" do
    task = Task.async(fn ->
      :timer.sleep(5000)
      assert false
    end)
    task
  end

  test "request fails sometimes, test passes" do
    seconds = Enum.random(0..10) * 1000
    try do
        task = Task.async(fn ->
        finished = :timer.sleep(seconds)
        assert finished == :ok
      end)
      Task.await(task, 5000)
    catch
      :exit, error -> error |> IO.inspect
    end
  end

  test "request fails sometimes, test fails sometimes" do
    seconds = Enum.random(0..10) * 1000
    try do
        task = Task.async(fn ->
        finished = :timer.sleep(seconds)
        assert finished == :ok
      end)
      Task.await(task, 5000)
    catch
      :exit, error ->
        error |> IO.inspect
        assert false
    end
  end
end
