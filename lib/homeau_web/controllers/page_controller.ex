defmodule HomeauWeb.PageController do
  use HomeauWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
