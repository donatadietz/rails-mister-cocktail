class DosesController < ApplicationController
  before_action :find_cocktail
  def new
    @dose = Dose.new
  end

  def create
    @dose = Dose.new(dose_params)
    @dose.cocktail = Cocktail.find(params[:cocktail_id])
    @dose.cocktail = @cocktail
    if @dose.save
      redirect_to cocktail_path(@cocktail)
    else
      render :new
    end
  end

  def destroy
    # 1. Find the record
    # 2. Destroy the record
    @dose.destroy
    # 3. Redirect
    redirect_to doses_path
  end

  private

  def dose_params
    params.require(:dose).permit(:cocktail_id, :description, :ingredient)
  end

  def find_cocktail
    @cocktail = Cocktail.find(params[:cocktail_id])
  end
end
