class HomeController < ApplicationController
  before_action :authenticate_user!

  def index
    @title = 'Welcome to the Home Page!'
  end
end
