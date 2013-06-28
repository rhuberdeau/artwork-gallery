class ArtworksController < ApplicationController
  respond_to :json, :html

  def index
  	respond_with Artwork.all
  end
end