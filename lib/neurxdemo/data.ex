defmodule NeurxDemo.Data do

  @training_data [
    %{input: [0,0,1], output: [0]},
    %{input: [1,1,1], output: [1]},
    %{input: [1,0,1], output: [1]},
    %{input: [0,1,1], output: [0]}
  ]

  @testing_data [
    %{input: [1,0,0], output: [1]}
  ]

  def get_training_data() do
    @training_data
  end

  def get_testing_data() do
    @testing_data
  end
end
