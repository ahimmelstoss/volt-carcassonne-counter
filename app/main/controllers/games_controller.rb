class GamesController < Volt::ModelController
  model :game

  # shows all games and their players in order by date
  def index
  end

  # shows current game (default route?)
  def show
  end

  # makes a new game (post request)
  def new
  end

  # resets game, redircting to the new path
  def reset
  end

end