class MainController < ApplicationController
  def signin
    
  end

  def login
    # if valid email, show video
    if /^.+@.+$/.match(params[:email])
      @user = SiteUser.find_by_email(params[:email])
      if @user.nil?
        @user = SiteUser.new({:email => params[:email], :ipaddress => request.remote_ip})
        @user.save
      end
      redirect_to video_path
    else
    # if not valid email, show error
      flash[:notice] = "Please enter a valid email address"
      redirect_to :back
    end
  end

  def video
  end
end
