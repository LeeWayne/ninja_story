class Choice < ActiveRecord::Base
  attr_accessible :start_slide_id, :end_slide_id, :description

  belongs_to :start_slide_id, class_name: "Slide"
  belongs_to :end_slide_id, class_name: "Slide"
end
