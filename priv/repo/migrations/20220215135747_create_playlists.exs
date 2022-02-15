defmodule Sodesenhagatos.Repo.Migrations.CreatePlaylists do
  use Ecto.Migration

  def change do
    create table(:playlists) do
      add :title, :string
      add :url, :string
      add :is_active, :boolean, default: false, null: false

      timestamps()
    end
  end
end
