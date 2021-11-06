defmodule AndrepayWeb.WelcomeController do
  use AndrepayWeb, :controller

  def index(conn, _params) do
    text(conn, "Welcome to the Andrepay API" )
  end
end
