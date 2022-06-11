class ChompsController < ApplicationController
  # GET /chomps/new
  def new
    @fruit = Fruit.order(name: :asc)
  end

  # POST /chomps
  def create
    logger.info("got chomp to create")

    @chomp = Chomp.new(
      player_id: params[:player_id], 
      fruit_id: params[:fruit_id],
    )

    @chomp.save

    redirect_to(controller: "home", action: "index")

  end
end
