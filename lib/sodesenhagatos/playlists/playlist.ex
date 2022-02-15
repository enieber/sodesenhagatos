defmodule Sodesenhagatos.Playlists.Playlist do
  use Ecto.Schema
  import Ecto.Changeset

  schema "playlists" do
    field :is_active, :boolean, default: false
    field :title, :string
    field :url, :string

    timestamps()
  end

  @doc false
  def changeset(playlist, attrs) do
    playlist
    |> cast(attrs, [:title, :url, :is_active])
    |> validate_required([:title, :url, :is_active])
  end
end
