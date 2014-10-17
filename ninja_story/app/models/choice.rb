class Choice < ActiveRecord::Base
  attr_accessible :start_slide, :end_slide, :description

  belongs_to :start_slide, class_name: "Slide"
  belongs_to :end_slide, class_name: "Slide"
end
