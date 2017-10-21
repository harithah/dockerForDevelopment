class WelcomeController < ApplicationController
  def show
    render plain: "Hello from Docker"
  end
end
