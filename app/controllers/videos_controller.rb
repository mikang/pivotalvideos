class VideosController < ApplicationController

  def new
    @video = Video.new
  end

  def create
    @video = Video.new(video_params)
    @video.save
    redirect_to root_url
  end

  def index

  end

  private
  def video_params
    params.require(:video).permit(:name, :presenter, :url, :duration, :date, :slides, :description)
  end
end
