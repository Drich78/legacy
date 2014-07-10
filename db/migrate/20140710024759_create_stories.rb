class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :question
      t.text :answer

      t.timestamps
    end
  end
end
