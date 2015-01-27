class MoviesController < ApplicationController

  def all
    @movies = Movie.all
    render json: @movies
  end

  def search
    title = params["t"]
    year = params["y"]

    @movies = Movie.all

    if year
      @movies = @movies.where(year: year)
    end
    if title
      @movies = @movies.select {|movie| movie.title.downcase.include?(title)}
    end
    render json: @movies
  end

end
