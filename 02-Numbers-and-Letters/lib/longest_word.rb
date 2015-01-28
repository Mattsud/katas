require 'open-uri'
require 'json'

def generate_grid(grid_size)
(1..grid_size).map { ('a'..'z').to_a[rand(26)] }
end


def run_game(attempt, grid, start_time, end_time)
  # TODO: runs the game and return detailed hash of result
end