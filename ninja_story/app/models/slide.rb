class Slide < ActiveRecord::Base
  attr_accessible :image, :story_id, :description

  belongs_to :story
  has_many :choices, as: :start_slide
  has_many :choices, as: :end_slide

end
