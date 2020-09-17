class IcecreamsController < ApplicationController

  def show
    @icecream = IceCream.find(params[:id])
  end

  def index
    @icecreams = IceCream.all

  end

  def new
    @icecream = IceCream.new

  end

  def edit
    @icecream = IceCream.find(params[:id])
  end

  def create
    @icecream = IceCream.new(params.require(:icecream).permit(:ice_cream, :flavor, :presentation, :color_appearance, :aroma, :texture))
    if @icecream.save
      flash[:notice] = "Your ice cream was saved successfully"
      redirect_to icecreams_path(@icecream)
    else
      render 'new'
    end
  end

def update

end

end
