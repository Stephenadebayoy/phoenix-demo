defmodule HelloWorldWeb.SettingsController do
  use HelloWorldWeb, :controller
def settings(conn, _params) do

  render(conn, :settings, layout: false)


 end
end
