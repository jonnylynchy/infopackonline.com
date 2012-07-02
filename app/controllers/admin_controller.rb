class AdminController < ApplicationController
  def index
    @siteusers = SiteUser.all
  end
end
