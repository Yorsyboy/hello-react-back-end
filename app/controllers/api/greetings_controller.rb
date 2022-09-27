# frozen_string_literal: true

module Api
  class GreetingsController < ApplicationController
    def index
      random_greeting = Greeting.all.sample
      render json: random_greeting
    end
  end
end
