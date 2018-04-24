defmodule Server.Repo.Migrations.CreateSongs do
  use Ecto.Migration

  def change do
    create table(:songs) do
    
      add :titel, :string, null: false
      add :genre, :string
      add :artists, :string
      add :albums, :string
      add :youtube_link, :string
      add :spotify_link, :string
      
      add :year, :naive_datetime
      
      add :movie, :string

      timestamps()
    end

  end
end
