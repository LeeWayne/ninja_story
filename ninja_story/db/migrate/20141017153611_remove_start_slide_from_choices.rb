class RemoveStartSlideFromChoices < ActiveRecord::Migration
  def up
    remove_column :choices, :start_slide
  end

  def down
    add_column :choices, :start_slide, :integer
  end
end
