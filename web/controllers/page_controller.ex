defmodule TaskTester.PageController do
  use TaskTester.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
