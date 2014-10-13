class CreateSlides < ActiveRecord::Migration
  def change
    create_table :slides do |t|
      t.text :story
      t.string :image
      t.text :story_description

      t.timestamps
    end
  end
end
