class MainController < ApplicationController
  def signin
    
  end

  def login
    if /^.+@.+$/.match(params[:email]).nil?
      flash[:notice] = "Please enter a valid email address"
      redirect_to :back
    else
      @user = SiteUser.find_by_email(params[:email])
      if !@user.nil?
        @user = SiteUser.new({:email => params[:email], :ipaddress => request.remote_ip})
        @user.save
      end
      redirect_to video_path
    end
  end

  def video
  end
end
