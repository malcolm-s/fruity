class HomeController < ApplicationController
  def index
    @players = Player.all.sort_by { |p| -p.current_score }
  end
end
