class HomeController < ApplicationController
  def index
    @profiles = Profile.all
  end

  def search
    @profiles = Profile.where('name like ? OR email like ? OR phone like ?',
    "%#{params[:q]}%", "%#{params[:q]}%", "%#{params[:q]}%")
  end
end
