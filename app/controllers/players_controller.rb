class PlayersController < ApplicationController

  # GET /players
  def index
    @players = Player.all
  end

  def choose_player
    redirect_to(controller: "chomps", action: "new", player_id: params[:player_id])
  end

end
