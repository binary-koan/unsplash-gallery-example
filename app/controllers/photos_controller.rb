class PhotosController < ApplicationController
  def index
    @search_term = "cats"
    @page = [params[:page].to_i, 1].max
    @photos = Unsplash::Photo.search(@search_term, @page)
  end
end
