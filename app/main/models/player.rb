class Player < Volt::Model
  attr_accessor :name, :points,  :color

  def initialize(name, color)
    @name = name
    @color = color
    @points = 0
  end

  def increment_points
    points += 1
  end
end