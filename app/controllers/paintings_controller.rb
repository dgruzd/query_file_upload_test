class PaintingsController < ApplicationController
  def index
    @paintings = Painting.all
  end

  def new
  end

  def create
    render :text => params.inspect
  end

  def show

  end
end
