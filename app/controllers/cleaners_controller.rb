class CleanersController < ApplicationController
  def index
    @cleaners = Cleaner.all
    # render :index
  end
  def show
    @cleaner = Cleaner.find(params[:id])
    render :show
  end
end
