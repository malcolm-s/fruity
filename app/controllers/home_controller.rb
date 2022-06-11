class HomeController < ApplicationController
  def index
    @players = Player.includes(chomps: [:fruit]).all.sort_by { |p| -p.current_score }
  end
end
