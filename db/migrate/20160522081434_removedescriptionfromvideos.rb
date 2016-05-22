class Removedescriptionfromvideos < ActiveRecord::Migration
  def up
    remove_column :videos, :description
  end
  def down
    add_column :videos, :description, :string
  end
end
