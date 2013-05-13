class User < ActiveRecord::Base
  attr_accessible :age, :email, :name
  validates :age, :length => {:maximum => 3}  
end
