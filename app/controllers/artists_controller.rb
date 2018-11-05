class ArtistsController < ApplicationController

  def show
    @artist = Artist.find(params[:id])
  end

  def new
  end

  def create
    @new_artist = Artist.create(name: params[:artist][:name], bio: params[:artist][:bio])

    redirect_to artist_path(@new_artist)
  end

  def edit
    @artist = Artist.find(params[:id])
  end

  def update
    @artist = Artist.find(params[:id])
    @artist.update(params.require(:artist).permit(:name, :bio))

    redirect_to artist_path(@artist)
  end

end
