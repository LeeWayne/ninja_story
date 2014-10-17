class AddEndSlideIdToChoices < ActiveRecord::Migration
  def change
    add_column :choices, :end_slide_id, :integer
  end
end
