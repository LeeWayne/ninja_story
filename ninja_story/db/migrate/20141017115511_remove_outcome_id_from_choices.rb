class RemoveOutcomeIdFromChoices < ActiveRecord::Migration
  def up
    remove_column :choices, :outcome_id
  end

  def down
    add_column :choices, :outcome_id, :integer
  end
end
