class ListsController < ApplicationController
  def index
    @movies = Movie.all
  end

  def show
    @movies = Movie.find(params[:id])
  end

  def new
    @movie = Movie.new
  end

  def create
    @movie= Movie.new()
    raise
  end

  private

  def params_movie

  end
end
