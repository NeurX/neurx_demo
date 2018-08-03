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

  @haberman_data [
    %{ input: [30,64,1], output: [0]},
    %{ input: [30,62,3], output: [0]},
    %{ input: [30,65,0], output: [0]},
    %{ input: [31,59,2], output: [0]},
    %{ input: [31,65,4], output: [0]},
    %{ input: [33,58,10], output: [0]},
    %{ input: [33,60,0], output: [0]},
    %{ input: [34,59,0], output: [1]},
    %{ input: [34,66,9], output: [1]},
    %{ input: [34,58,30], output: [0]},
    %{ input: [34,60,1], output: [0]},
    %{ input: [34,61,10], output: [0]},
    %{ input: [34,67,7], output: [0]},
    %{ input: [34,60,0], output: [0]},
    %{ input: [35,64,13], output: [0]},
    %{ input: [35,63,0], output: [0]},
    %{ input: [36,60,1], output: [0]},
    %{ input: [36,69,0], output: [0]},
    %{ input: [37,60,0], output: [0]},
    %{ input: [37,63,0], output: [0]},
    %{ input: [37,58,0], output: [0]},
    %{ input: [37,59,6], output: [0]},
    %{ input: [37,60,15], output: [0]},
    %{ input: [37,63,0], output: [0]},
    %{ input: [38,69,21], output: [1]},
    %{ input: [38,59,2], output: [0]},
    %{ input: [38,60,0], output: [0]},
    %{ input: [38,60,0], output: [0]},
    %{ input: [38,62,3], output: [0]},
    %{ input: [38,64,1], output: [0]},
    %{ input: [38,66,0], output: [0]},
    %{ input: [38,66,11], output: [0]},
    %{ input: [38,60,1], output: [0]},
    %{ input: [38,67,5], output: [0]},
    %{ input: [39,66,0], output: [1]},
    %{ input: [39,63,0], output: [0]},
    %{ input: [39,67,0], output: [0]},
    %{ input: [39,58,0], output: [0]},
    %{ input: [39,59,2], output: [0]}
  ]
  @haberman_test [
      %{ input: [39,66,0], output: [1]}
  ]

  def get_training_data() do
    @haberman_data
  end

  def get_testing_data() do
    @haberman_test
  end
end
