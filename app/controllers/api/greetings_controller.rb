class Api::GreetingsController < ApplicationController
  def index
    render json: Greeting.all.sample
  end
end
