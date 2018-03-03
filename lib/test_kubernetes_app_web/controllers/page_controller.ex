defmodule TestKubernetesAppWeb.PageController do
  use TestKubernetesAppWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
