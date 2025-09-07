class Admin::DashboardsController < ApplicationController
  layout 'admin'
  def index
    @users = User.available
  end
end
