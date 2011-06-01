class Service < ActiveRecord::Base
  belong_to :user

  attr_accessible :provider, :uid, :uname, :uemail
end

