class PlayersController < ApplicationController

  # GET /players
  def index
    @players = Player.all
  end

  def choose_player
  end

end
