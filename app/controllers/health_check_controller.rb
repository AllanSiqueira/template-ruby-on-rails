class HealthCheckController < ApplicationController
  def show
    render json: { success: true }
  end
end
