defmodule Server.Song do
  use Ecto.Schema
  import Ecto.Changeset
  alias Server.Song


  schema "songs" do
    
    field :titel, :string
    field :movie, :string

    field :year, :date
    
    field :spotify_link, :string
    field :youtube_link, :string

    field :albums, :string
    field :artists, :string
    field :genre, :string
    
    timestamps()
  end






  @doc false
  def changeset(%Song{} = song, attrs) do
    song
    |> cast(attrs, [:titel, :genre, :artists, :albums, :youtube_link, :spotify_link, :year, :movie])
    |> validate_required([:titel])
  end
end
