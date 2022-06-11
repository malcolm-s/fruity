class ChompController < ApplicationController
  def choose_player
    @players = Player.order(name: :asc)
  end

  def choose_fruit
  end
end
