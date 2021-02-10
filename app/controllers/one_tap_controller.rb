class OneTapController < ApplicationController
  def oauth
    Stream.create(data: data)
    render json: {}
  end

  private

  def log_params
    p params
  end
end
