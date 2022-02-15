defmodule SodesenhagatosWeb.PageController do
  use SodesenhagatosWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
