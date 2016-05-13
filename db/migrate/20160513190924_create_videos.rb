class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :name
      t.string :presenter
      t.string :url
      t.integer :duration
      t.datetime :date

      t.timestamps null: false
    end
  end
end
