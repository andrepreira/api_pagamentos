defmodule Andrepay.Users.Create do
  alias Andrepay.{Repo, User}

  def call(params) do
    params
    |>User.changeset()
    |>Repo.insert()
  end
end
