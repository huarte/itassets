class AssetsController < ApplicationController
  def new
  end

  def create
    @asset = Asset.new(params[:asset])

    @asset.save
    redirect_to @asset
  end

  private
  def asset_params
    params.require(:asset).permit(:serialnumber, :creationdate, :enddate, :brand, :model)
  end
end
