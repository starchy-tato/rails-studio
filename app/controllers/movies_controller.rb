class MoviesController < ApplicationController

  def index
    @movies = ["Captain America", "Wonder Woman", "Hawkeye", "Justice League"]
  end

end
