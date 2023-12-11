defmodule HelloWorldWeb.UserHTML do
  use HelloWorldWeb, :html

  embed_templates "page_html/*"
end
