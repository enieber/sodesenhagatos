defmodule Sodesenhagatos.PlaylistsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Sodesenhagatos.Playlists` context.
  """

  @doc """
  Generate a playlist.
  """
  def playlist_fixture(attrs \\ %{}) do
    {:ok, playlist} =
      attrs
      |> Enum.into(%{
        is_active: true,
        title: "some title",
        url: "some url"
      })
      |> Sodesenhagatos.Playlists.create_playlist()

    playlist
  end
end
