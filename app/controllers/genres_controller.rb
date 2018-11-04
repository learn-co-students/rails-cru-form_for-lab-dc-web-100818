class GenresController < ApplicationController

  def show
    @genre = Genre.find(params[:id])
  end

  def new
    @genre = Genre.new
  end

  def edit
    @genre = Genre.find(params[:id])
  end

  def create
    @genre = Genre.create(genre_params(:name))
    redirect_to genre_path(@genre.id)
  end

  def update
    @genre = Genre.find(params[:id])
    @genre.update(genre_params(:name))
    redirect_to genre_path(@genre.id)
  end

  private

  def genre_params(*args)
    params.require(:genre).permit(*args)
  end

end
