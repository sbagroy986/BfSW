class DashController < ApplicationController
  def view
  	@user = User.all
  end
end
