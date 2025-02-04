defmodule Slax.Chat do
  alias Slax.Chat.Room
  alias Slax.Repo

  def list_rooms do
    Repo.all(Room)
  end
end
