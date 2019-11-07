class FlatsController < ApplicationController
  before_action :set_flat, only: [:show, :edit, :update, :destroy]


  def index
    @flats = Flat.all
  end

  def show
  end

  def new
    @flat = Flat.new
  end

  # GET /restaurants/1/edit
  def edit
  end

  def create
    @flat = Flat.new(flat_params)
    if @flat.save
      redirect_to flat_path(@flat)
    else
      render :new
    end
  end

  def update
  @flat.update(flat_params)

    redirect_to flat_path(@flat)
  end

  def destroy
    @flat.destroy

    redirect_to flats_path
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_flat
      @flat = Flat.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def flat_params
      params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests)
    end
end
