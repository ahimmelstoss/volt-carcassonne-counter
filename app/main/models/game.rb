class Game < Volt::Model
  attr_accessor :players, :datetime

  GAMES = []

  @@players = []

  COLORS = {
    :red => "#FF0000",
    :blue => "#0000FF",
    :grey => "#808080",
    :black => "#000000",
    :green => "#009900",
    :yellow => "#FFFF00"
  }

  def initialize
    self.all << self
    @datetime = Time.now 
  end

  def self.all
    GAMES
  end

  #game in charge of creating players based on number of colors selected?

  #or entering players names....then it finds or creates a new Player object
end