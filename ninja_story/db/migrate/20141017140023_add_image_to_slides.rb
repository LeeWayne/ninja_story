class AddImageToSlides < ActiveRecord::Migration
  def change
    add_column :slides, :image, :text
  end
end
