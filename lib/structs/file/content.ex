defmodule Noizu.OpenAI.File.Content do
  @derive Jason.Encoder
  defstruct [:binary]

  @type t :: %__MODULE__{
               binary: any
             }

  def from_binary(binary) do
    %__MODULE__{
      binary: binary
    }
  end
end
