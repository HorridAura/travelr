class WelcomeController < ApplicationController

  def index
  	@homeland = 'Italy'
  	@countries = ['Norway', 'Sweden', 'Peru']
  	@pictures = ['peru.jpg', 'norway.jpg', 'sweden.jpg']
  end

  def about
  end

end
