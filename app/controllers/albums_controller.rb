class AlbumsController < ApplicationController
    before_action :find_album, only: [:show]
    def index 
        @albums = Albums.all
    end

    def show
    end
    
    private
    def find_album
        @album = Album.find(params[:id])
    end
    # def toggle_like
    #     @album.toggle!(:like)
    #   end

    private
    def find_album
        @album = Album.find(params[:id])
    end
end
