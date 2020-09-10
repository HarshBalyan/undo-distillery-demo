defmodule DemoWeb.PageController do
  use DemoWeb, :controller

  def index(conn, _params) do
    my_vars = Application.get_env(:demo, :config_vars)
    render(conn, "index.html", my_vars: my_vars)
  end
end
