class AddStartSlideIdToChoices < ActiveRecord::Migration
  def change
    add_column :choices, :start_slide_id, :integer
  end
end
