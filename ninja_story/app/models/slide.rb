class Slide < ActiveRecord::Base
  attr_accessible :image, :story, :story_description

  has_many :choices

end
