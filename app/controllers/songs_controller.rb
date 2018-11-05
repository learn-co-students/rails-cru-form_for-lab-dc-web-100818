class SongsController < ApplicationController

  def index
    @songs = Song.all
  end

  def new
  end

  def create
    @new_song = Song.create(name: params[:song][:name], artist_id: params[:song][:artist_id], genre_id: params[:song][:genre_id])

    redirect_to song_path(@new_song)
  end

  def show
    @song = Song.find(params[:id])
  end

  def edit
    @song = Song.find(params[:id])
  end

  def update
    @song = Song.find(params[:id])
    @song.update(params.require(:song).permit(:name, :artist_id, :genre_id))

    redirect_to song_path(@song)
  end
end
