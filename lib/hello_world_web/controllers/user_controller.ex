

defmodule HelloWorldWeb.UserController do
  use HelloWorldWeb, :controller
def user(conn, _params) do

  render(conn, :user, layout: false)

 end
end
