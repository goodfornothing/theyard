class Supporter < ActiveRecord::Base
  
  attr_accessible :email
  
  validates :email,  :presence => true
  
  subscribe_to "The Yard", :using => { :api_key => '55a0506960cc2dfcf5f84b896f7e3c90-us5', :email => :email}
  
end