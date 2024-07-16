class ArticlesController < ApplicationController

  def new

  end

  def create
    render plain: params[:article].inspect, turbo_stream: params[:article].inspect
  end
end
