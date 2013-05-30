class PaintingsController < ApplicationController
  def index
    @paintings = Painting.all
  end

  def new
  end

  def create
    @painting = Painting.create(params[:painting])
  end

  def show

  end
end
