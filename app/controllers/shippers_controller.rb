class ShippersController < ApplicationController
  def index
    @shipper = Shipper.find(params[:id])
  end
end
