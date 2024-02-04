defmodule Viralspiral.Repo do
  use Ecto.Repo,
    otp_app: :viralspiral,
    adapter: Ecto.Adapters.SQLite3
end
