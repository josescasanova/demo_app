class User < ActiveRecord::Base
  attr_accessible :emal, :name
  has_many :microposts
end
