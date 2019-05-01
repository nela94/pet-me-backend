class PetsController < ApplicationController

  def index
    @pets = Pet.all
    render json: @pets
  end

  def show
    @pet = Pet.find(params[:id])
    render json: @pet
  end

  def create

    @pet = Pet.create(pet_params)
    render json: @pet
  end

  def update
    @pet = Pet.find(params[:id])
      @pet.update(pet_params)
      render json: @pet
  end

  private

  def pet_params
    params.permit(:adoption_id, :img_full, :img_medium, :img_large, :img_small, :name, :gender, :img, :description, :age, :user_id)
  end

end
