defmodule Phoenix0.HelloController do
  use Phoenix0.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
