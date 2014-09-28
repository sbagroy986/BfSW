class MchangeController < ApplicationController
  def manage
  	@user = User.order(:name)
  end
end
