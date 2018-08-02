defmodule NeurxDemo.Haberman do


  def get_haberman_training_data() do
    list = File.stream!(File.cwd!() <> "/lib/neurxdemo/haberman.csv")
      |> String.trim
      |> String.split(",")
      |> Enum.map(&String.to_integer/1)
      # |> Enum.map(&String.to_integer(String.split(String.trim(&1) , ",")))
      # |> Enum.to_list
    IO.inspect(list)

    # output = []
    # list
    # output = Enum.each(list, fn n ->
    #   IO.inspect(%{input: Enum.at(Enum.chunk(n, 3),0), output: [Enum.at(n,3)]})
    # end)
    # List.first(list)


  end

  def get_haberman_testing_data() do
  end
end
