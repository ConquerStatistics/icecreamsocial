class IcecreamsController < ApplicationController
  @icecream = IceCream
  def show
  end

  def index
    @icecreams = IceCream.all

  end

end
