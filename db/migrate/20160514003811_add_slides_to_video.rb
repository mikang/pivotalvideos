class AddSlidesToVideo < ActiveRecord::Migration
  def change
    add_column :videos, :slides, :string
  end
end
