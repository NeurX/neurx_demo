defmodule NeurxDemo do
  @moduledoc """
  Documentation for NeurxDemo.
  """

  import Neurx
  import NeurxDemo.Data

  def run_nn do
    # Building the network.
    IO.puts "Building the Network."
    IO.puts "====================================="
    nn = Neurx.build(%{
      input_layer: 3,
      output_layer: %{
        size: 1
      },
      hidden_layers: [
        %{
          size: 2
        }
      ]
    })

    # Training on simple dataset.
    IO.puts "\nTraining the Network."
    IO.puts "====================================="
    training_data = NeurxDemo.Data.get_training_data()
    options = %{
      epochs: 10000,
      log_freq: 1000
    }
    {nn, final_error} = Neurx.train(nn, training_data, options)
    IO.puts "Final Error: #{final_error}"

    # Testing the network.
    IO.puts "\nTesting the Network."
    IO.puts "====================================="
    test_data = NeurxDemo.Data.get_testing_data()
    {nn, outputs} = Neurx.evaluate(nn, test_data)
    IO.puts "Learnt Output (should be close to 1):"
    IO.puts inspect(outputs)
    IO.puts ""
  end
end
