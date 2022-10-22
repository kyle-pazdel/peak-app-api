class PeaksController < ApplicationController
  def index
    @peaks = Peak.all
    render template: "peaks/index"
  end

  def show
    @peak = Peak.find_by(id: params[:id])
    render template: "peaks/show"
  end
end
