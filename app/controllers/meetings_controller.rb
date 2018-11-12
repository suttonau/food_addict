class MeetingsController < ApplicationController

  def index
    # some code for each meeting, you find its locations, and then render inside the json
    render json: Meeting.all
  end

  def show
    render json: Meeting.find(params[:id])

  end

  def create
    render json: Meeting.create(meeting_params)
  end

  def update
    render json: Meeting.find(params[:id]).update(meeting_params)
  end

  def destroy
    render json: Meeting.find(params[:id]).destroy
  end

  private

  def meeting_params
    params.require(:meeting).permit(:name)
  end

end
