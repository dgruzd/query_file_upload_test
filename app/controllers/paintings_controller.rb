class PaintingsController < ApplicationController
  def index
    @paintings = Painting.all
  end

  def new
  end

  def create
    @painting = Painting.new(params[:painting])
    if @painting.save
      redirect_to paintings_url, notice: 'Painting was successfully created'
    else
      render :new
    end
  end

  def show

  end
end
