class PeaksController < ApplicationController
  # before_action :set_peak

  def index
    @peaks = Peak.all
    render template: "peaks/index"
  end

  def show
    @peak = Peak.find_by(id: params[:id])
    render template: "peaks/show"
  end

  def create
    @peak = Peak.new(name: params[:name], description: params[:description], location: params[:location], elevation: params[:elevation])
    if @peak.save
      Image.create(url: params["image"], peak_id: @peak.id)
      render template: "peaks/show"
    else
      render json: { errors: @peak.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def update
    @peak.name = params["name"] || @peak.name
    @peak.location = params["location"] || @peak.location
    @peak.elevation = params["elevation"] || @peak.elevation
    @peak.description = params["description"] || @peak.description
    @peak.save
    render template: "peaks/show"
  end

  def destroy
    @peak.destroy
    render template: "peaks/index"
  end

  private

  def set_peak
    # @peak = Peak.find(params[:id])
  end

  def peak_params
    # params.require(:peak).permit(:name, :location, :elevation, :description, :image)
  end
end
