class PingController < ApplicationController
  def index
    render json: 'pong'
  end
end
