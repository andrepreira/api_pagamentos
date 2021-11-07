defmodule Andrepay do
  alias Andrepay.Users.Create, as: UserCreate

  defdelegate create_user(parans), to: UserCreate, as: :call
end
