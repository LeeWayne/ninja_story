class User < ActiveRecord::Base
  attr_accessible :name, :ninja_name, :password
end
