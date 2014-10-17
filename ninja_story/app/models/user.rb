class User < ActiveRecord::Base
  attr_accessible :name, :ninja_name


  has_many :stories
end
