class OneTapController < ApplicationController
  def oauth
    data = log_params.to_s
    Stream.create(data: data)
    render json: {}
  end

  private

  def log_params
    p params
  end
end
