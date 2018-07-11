{application,neurx,
             [{applications,[kernel,stdlib,elixir,logger]},
              {description,"\n        NN library for Elixir\n      "},
              {modules,['Elixir.Neurx','Elixir.Neurx.Activators',
                        'Elixir.Neurx.Build','Elixir.Neurx.Connection',
                        'Elixir.Neurx.Evaluate','Elixir.Neurx.Layer',
                        'Elixir.Neurx.LossFunctions','Elixir.Neurx.Network',
                        'Elixir.Neurx.Neuron','Elixir.Neurx.Optimizers',
                        'Elixir.Neurx.Train']},
              {registered,[]},
              {vsn,"0.1.1"},
              {extra_applications,[logger]}]}.