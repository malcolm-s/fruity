class Player < ApplicationRecord
  has_many :chomps

  def current_score
    self.chomps.joins(:fruit).sum("fruits.score")
  end

end
