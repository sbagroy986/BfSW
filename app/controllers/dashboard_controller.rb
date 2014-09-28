class DashboardController < ApplicationController
  def view
  	@users = User.order(:name)
  end
end
