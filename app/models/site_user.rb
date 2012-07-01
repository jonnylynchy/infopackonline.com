class SiteUser < ActiveRecord::Base
  attr_accessible :email, :ipaddress

  validates :email, :format => { :with => /^.+@.+$/,
    :message => "Please enter a valid email address." }
end
