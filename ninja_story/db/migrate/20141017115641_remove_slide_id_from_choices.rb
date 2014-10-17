class RemoveSlideIdFromChoices < ActiveRecord::Migration
  def up
    remove_column :choices, :slide_id
  end

  def down
    add_column :choices, :slide_id, :integer
  end
end
