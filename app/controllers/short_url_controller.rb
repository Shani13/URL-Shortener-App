class ShortUrlController < ApplicationController
  def show
    @site = Site.find(params[:id])
    redirect_to "http://" + @site.url
  end


end
