class WelcomeController < ApplicationController
  def index
    render json: {"success": "hello world"}
  end
end