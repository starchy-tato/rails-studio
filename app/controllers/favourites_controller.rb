class FavouritesController < ApplicationController
  before_action :require_signin

  def create
    @movie = Movie.find(params[:movie_id])
    @movie.favourites.create!(user: current_user)
    redirect_to @movie
  end

  def destroy
    favourite = current_user.favourites.find(params[:id])
    favourite.destroy
    
    movie = Movie.find(params[:movie_id])
    redirect_to movie
  end
end
