defmodule ShoppingCartApi.PageController do
  use ShoppingCartApi.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
