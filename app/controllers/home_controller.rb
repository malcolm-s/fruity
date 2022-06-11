class HomeController < ApplicationController
  def index
    # player_counts = Chomp.joins(:player).group("players.name").count("chomps.id")
    # logger.info("Player counts #{player_counts}")

    @players = Player.all.sort_by { |p| -p.current_score }

    # @player_scores = @players.map do |player|
    #   score = Chomp.where(player: player).joins(:fruit).sum("fruits.score")
    #   logger.info("#{player.name} #{score}")
    #   { player: player.name, score: score }
    # end.sort_by { |p| -p[:score] }

    logger.info(@player_scores)
  end
end
