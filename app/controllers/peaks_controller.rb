class PeaksController < ApplicationController
  before_action :set_peak

  def index
    @peaks = Peak.all
    render template: "peaks/index"
  end

  def show
    render template: "peaks/show"
  end

  def create
    @peak = Peak.new(peak_params)
    if @peak.save
      Image.create(url: params["image_url"], peak_id: @peak.id)
      render template: "peak/show"
    else
      render json: { errors: @peak.errors.full_messages }, status: :unprocessable_entity
    end
  end

  private

  def set_peak
    @peak = Peak.find(params[:id])
  end

  def peak_params
    params.require(:peak).permit(:id, :name, :location, :elevation, :description)
  end
end
