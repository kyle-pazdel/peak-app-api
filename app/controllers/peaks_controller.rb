class PeaksController < ApplicationController
  def index
    @peaks = Peak.all
    render template: "peaks/index"
  end
end
