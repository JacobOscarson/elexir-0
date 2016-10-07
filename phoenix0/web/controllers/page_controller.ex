defmodule Phoenix0.PageController do
  use Phoenix0.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
