class DashboardController < ApplicationController
skip_before_action :authorize
  def view
  @user = User.all
  end
end
