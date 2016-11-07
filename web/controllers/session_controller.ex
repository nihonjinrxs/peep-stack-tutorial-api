defmodule Peepchat.SessionController do
  use Peepchat.Web, :controller

  def index(conn, _params) do
    # For now, return some static JSON as a health check
    conn
    |> json(%{status: "Ok"})
  end
end
