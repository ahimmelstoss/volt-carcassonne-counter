class GamesController < Volt::ModelController
  model :game

  # shows all games and their players in order by date
  def stats
    
  end

  # current game
  def game
  end

  # makes a new game (post request)
  def new
  end

  # resets game, redircting to the new path
  def reset
  end

  # tallies game and declares who wins by how many points
  def game_over
  end

end