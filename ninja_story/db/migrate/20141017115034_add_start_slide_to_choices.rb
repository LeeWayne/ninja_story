class AddStartSlideToChoices < ActiveRecord::Migration
  def change
    add_column :choices, :start_slide, :integer
  end
end
