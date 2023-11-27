class HomeController < ApplicationController
  def index
  end

  def about
    @somedata = "somedata there"
  end
end
