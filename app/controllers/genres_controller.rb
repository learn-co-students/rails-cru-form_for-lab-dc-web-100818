class GenresController < ApplicationController

  def show
    @genre = Genre.find(params[:id])
  end

  def new
  end

  def create
    @new_genre = Genre.create(name: params[:genre][:name])

    redirect_to genre_path(@new_genre)
  end

  def edit
    @genre = Genre.find(params[:id])
  end

  def update
    @genre = Genre.find(params[:id])
    @genre.update(params.require(:genre).permit(:name))
  
    redirect_to genre_path(@genre)
  end

end
