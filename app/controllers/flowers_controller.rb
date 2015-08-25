class FlowersController < ApplicationController
  def index
    if params[:query].present?
      @query = params[:query]
      @flowers = Flower.es.search(@query)
      @size = @flowers.size
    else
      @flowers = Flower.asc(:name)
      respond_to do |format|
        format.html
        format.json { render json: @flowers }
      end
    end
  end

  def show
    @flower = Flower.find(params[:id])
  end
end
