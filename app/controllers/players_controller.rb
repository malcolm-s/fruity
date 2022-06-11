class PlayersController < ApplicationController

  # GET /players
  def index
    @players = Player.all
  end

  def choose_player
    logger.info("Something happened")
    redirect_to(controller: "chomps", action: "new")
  end

end
