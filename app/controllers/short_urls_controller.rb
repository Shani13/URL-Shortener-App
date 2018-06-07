class ShortUrlsController < ApplicationController
  def show
    @site = Site.find(params[:id])
    redirect_to @site.url
  end


end
