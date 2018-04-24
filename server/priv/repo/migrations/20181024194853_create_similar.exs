defmodule Server.Repo.Migrations.CreateSimilar do
  use Ecto.Migration

  def change do
    create table(:similar) do
    
      add :sIs, :integer, null: false
      add :toS, :integer, null: false

      timestamps()
    end

  end
end
