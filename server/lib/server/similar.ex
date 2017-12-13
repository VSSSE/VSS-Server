defmodule Server.Similar do
  use Ecto.Schema
  import Ecto.Changeset
  alias Server.Similar


  schema "similar" do
    field :sIs, :integer
    field :toS, :integer

    timestamps()
  end

  @doc false
  def changeset(%Similar{} = similar, attrs) do
    similar
    |> cast(attrs, [:sIs, :toS])
    |> validate_required([:sIs, :toS])
  end
end
