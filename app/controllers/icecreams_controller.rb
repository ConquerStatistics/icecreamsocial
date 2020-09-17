class IcecreamsController < ApplicationController
  @icecream = IceCream
  def show
  end

  def index
    @icecreams = IceCream.all

  end

  def new

  end

  def create
    @icecream = IceCream.new(params.require(:icecream).permit(:ice_cream, :flavor, :presentation, :color_appearance, :aroma, :texture))
    @icecream.save
    redirect_to icecreams_path(@icecream)
  end

end
