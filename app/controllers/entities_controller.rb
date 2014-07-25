class EntitiesController < ApplicationController
  def index
    @entities =Entity.all
  end
  def new
    @entity= Entity.new
  end
  def create
    @entity = Entity.new(entity_params)
    if @entity.save
      redirect_to :action => :index

    end
  end
  def entity_params
    params.require(:entity).permit(:name,:twitter, :description)
  end
end
