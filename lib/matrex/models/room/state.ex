defmodule Matrex.Models.Room.State do

  alias Matrex.Models.Room.Members

  @type t :: map


  def new do
    %{}
  end


  #def update_state(this, content) do
  #  case Content.state_key(



  def is_current_member?(this, user) do
    Members.is_current_member(this.members, user)
  end


end

