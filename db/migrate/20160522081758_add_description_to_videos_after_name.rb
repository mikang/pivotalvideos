class AddDescriptionToVideosAfterName < ActiveRecord::Migration
  def change
    add_column :videos, :description, :string, after: :name
  end
end
