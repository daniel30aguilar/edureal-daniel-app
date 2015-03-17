class VideosController < ApplicationController 
	def index
  	@videos = Video.where('product_id = ?', params[:product_id])
  end 
  def show
  	@video = Video.find(params[:id])
  end
end 
