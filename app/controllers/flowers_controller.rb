class FlowersController < ApplicationController
  def index
    @flowers = Flower.asc(:name)
  end

  def show
    @flower = Flower.find(params[:id])
  end
end
