 # lib/slax_web/live/chat_room_live.ex
 defmodule SlaxWeb.ChatRoomLive do
  use SlaxWeb, :live_view

  def render(assigns) do
    ~H"""
    <div>Welcome to the chat!</div>
    """
  end
end
