class FridgesController < ApplicationController
  def index
    @fridges = Fridge.all
  end

  def show
    @fridge = Fridge.find(params[:id])
  end

  def new
    @fridge = Fridge.new
  end

  def create
    @fridge = Fridge.create(fridge_params)
    redirect_to "/fridges/#{@fridge.id}"
  end

  def edit
    @fridge = Fridge.find(params[:id])
  end

  def update
  end

  def destroy
  end

  private
  def fridge_params
    params.require(:fridge).permit(:brand, :location, :size, )
  end

end
