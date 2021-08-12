class ApplicationController < ActionController::API
  def home
    render json: :ok
  end
end
