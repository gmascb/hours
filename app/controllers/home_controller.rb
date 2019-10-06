class HomeController < ApplicationController
  def index
    @hello = "Hello #{current_user.email}"
  end
end
