class Choice < ActiveRecord::Base
  attr_accessible :start_slide, :end_slide, :description

  belongs_to :slide, as: :start_slide
  belongs_to :slide, as: :end_slide

end
