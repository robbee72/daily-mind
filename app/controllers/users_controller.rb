class UsersController < ApplicationController
  before_action :authenticate_user!
  
  def user
  end


end
