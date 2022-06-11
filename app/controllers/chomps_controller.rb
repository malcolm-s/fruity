class ChompsController < ApplicationController
  # GET /chomps/new
  def new
    @chomp = Chomp.new
  end

  # POST /chomps
  def create
    @chomp = Chomp.new()
    logger.info("got chomp to create")

  end
end
