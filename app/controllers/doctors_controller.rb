class DoctorsController < ApplicationController
  def show
    @doctor = Doctor.find(params[:id])
  end

  def index
  end

  def new
  end

  def create
  end 

  def edit
  end 

  def update
  end 

  def delete
  end 
end