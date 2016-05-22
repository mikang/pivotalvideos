class AlterColumnVideosDuration < ActiveRecord::Migration
  def change
    change_column :videos, :duration, :string
    change_column :videos, :date, :string
  end
end
