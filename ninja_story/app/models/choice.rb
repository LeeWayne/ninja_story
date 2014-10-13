class Choice < ActiveRecord::Base
  attr_accessible :outcome_id, :slide_id

  belongs_to :slide

end
