class AddDescriptionToChoices < ActiveRecord::Migration
  def change
    add_column :choices, :description, :text
  end
end
