defmodule Homeau.Repo do
  use Ecto.Repo,
    otp_app: :homeau,
    adapter: Ecto.Adapters.Postgres
end
