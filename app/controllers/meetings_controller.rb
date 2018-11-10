class MeetingsController < ApplicationController

  def index
    # some code for each meeting, you find its locations, and then render inside the json
    render json: Meeting.all
  end

  def show
    render json: Meeting.find(params[:id])
  end

end
