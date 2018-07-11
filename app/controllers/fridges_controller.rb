class FridgesController < ApplicationController
  def index
    @fridges = Fridge.all
  end

  def show
    @fridge = Fridge.find(params[:id])
    puts @fridge.brand
  end

  def new
  end

  def edit
  end

  def create
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
