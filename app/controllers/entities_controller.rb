class EntitiesController < ApplicationController
  def index
    @entities =Entity.all
  end
  def new
    
  end
end
