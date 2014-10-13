class CreateChoices < ActiveRecord::Migration
  def change
    create_table :choices do |t|
      t.integer :slide_id
      t.integer :outcome_id

      t.timestamps
    end
  end
end
