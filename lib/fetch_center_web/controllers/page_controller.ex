defmodule FetchCenterWeb.PageController do
  use FetchCenterWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
