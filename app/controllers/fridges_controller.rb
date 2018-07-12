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
    @fridge_id = Fridge.find(params[:id])
    @fridge = Fridge.find(params[:id]).update(fridge_params)
    redirect_to "/fridges/#{@fridge_id}"
  end

  def destroy
  end

  private
  def fridge_params
    params.require(:fridge).permit(:brand, :location, :size)
  end

end
