# The Coin class is responsible for connection the model with the coins controller
class Coin < ActiveRecord::Base
  def self.get_coins
    Coin.all.order(:name)
  end
end