class WelcomeController < ApplicationController
  def index
    @title = 'Welcome to the Sample App'
    @first_pet = Pet.first
  end
end