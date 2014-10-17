class RemoveEndSlideFromChoices < ActiveRecord::Migration
  def up
    remove_column :choices, :end_slide
  end

  def down
    add_column :choices, :end_slide, :integer
  end
end
