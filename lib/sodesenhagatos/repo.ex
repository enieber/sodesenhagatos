defmodule Sodesenhagatos.Repo do
  use Ecto.Repo,
    otp_app: :sodesenhagatos,
    adapter: Ecto.Adapters.Postgres
end
