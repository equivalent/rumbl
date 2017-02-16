defmodule Rumbl.User do
  defstruct [:id, :name, :username, :password]
end

alias Rumbl.User

user = %{usernmae: "jose", password: "elixir"}
user.username
# ** (KeyError) key :username not found in: %{password: "elixir", usernmae: "jose"}

jose = %User{name: "Jose Valim"}
jose.name # "Jose Valim"

chris = %User{nmae: "chris"}
#** (CompileError) iex:3: unknown key :nmae for struct User
