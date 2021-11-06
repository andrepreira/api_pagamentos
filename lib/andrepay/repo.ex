defmodule Andrepay.Repo do
  use Ecto.Repo,
    otp_app: :andrepay,
    adapter: Ecto.Adapters.Postgres
end
