class Slide < ActiveRecord::Base
  attr_accessible :image, :story_id, :description

  belongs_to :story
  has_many :choices, foreign_key: "start_slide_id"


end
