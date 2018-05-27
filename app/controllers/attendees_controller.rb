class AttendeesController < ApplicationController
    before_action :set_company, only:[:show, :edit, :update, :delete]
  def index
  end

  def new
    @attendee = Attendee.new
  end

  def create
    @attendee = Attendee.new(attendee_params)
    @attendee.save
    redirect_to pages_yay_path
  end

  def edit
  end

  def update
    @attendee.update(attendee_params)
    redirect_to pages_yay_path
  end

  def destroy
  end

private

  def set_
    @attendee = Attendee.find(params[:id])
    authorize @attendee
  end

  def attendee_params
    params.require(:attendee).permit(:first_name, :last_name, :email, :food_choice, :housing_cost, :days_attending)
  end
end
