class DashController < ApplicationController
  def view
  	@user = User.all
  	@pser = User.find_by(session[:user_id])
  end
end
