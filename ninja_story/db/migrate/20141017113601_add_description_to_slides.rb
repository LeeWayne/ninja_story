class AddDescriptionToSlides < ActiveRecord::Migration
  def change
    add_column :slides, :description, :text
  end
end
