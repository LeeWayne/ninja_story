class Choice < ActiveRecord::Base
  attr_accessible :start_slide_id, :end_slide_id, :description

  belongs_to :slide, foreign_key: "start_slide_id"
  belongs_to :slide, foreign_key: "end_slide_id"

  # belongs_to :slide
end
