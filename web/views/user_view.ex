defmodule Rumbl.UserView do
  use Rumbl.Web, :view
  alias Rumbl.User

  def first_name(%User{name: name}) do
    name
    |> String.split("\w")
    |> Enum.at(0)
  end
end
