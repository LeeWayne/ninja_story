class Story < ActiveRecord::Base
  attr_accessible :sypnosis, :user_id

  has_many :slides
  belongs_to :user


end
