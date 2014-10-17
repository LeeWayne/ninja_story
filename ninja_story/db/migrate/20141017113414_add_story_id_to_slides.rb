class AddStoryIdToSlides < ActiveRecord::Migration
  def change
    add_column :slides, :story_id, :integer
  end
end
