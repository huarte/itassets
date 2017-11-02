class AssetsController < ApplicationController
  def new
  end

  def create
     render plain: params[:asset].inspect
  end
end
