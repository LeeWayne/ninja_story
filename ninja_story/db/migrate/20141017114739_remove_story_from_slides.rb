class RemoveStoryFromSlides < ActiveRecord::Migration
  def up
    remove_column :slides, :story
    remove_column :slides, :story_description
  end

  def down
    add_column :slides, :story_description, :text
    add_column :slides, :story, :text
  end
end
