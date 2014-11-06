class PlayersController < Volt::MainController
  model :player

  # type in name of player and finds or creates a new one
  def find_or_create_by
  end

  # increments player point (post request)
  def add_point(player)
  end
end