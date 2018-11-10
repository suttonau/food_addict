class MeetingsController < ApplicationController

  def index
    render json: Meeting.all
  end

  def show
    render json: Meeting.find(params[:id])
  end

end
