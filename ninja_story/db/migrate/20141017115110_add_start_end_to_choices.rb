class AddStartEndToChoices < ActiveRecord::Migration
  def change
    add_column :choices, :end_slide, :integer
  end
end
