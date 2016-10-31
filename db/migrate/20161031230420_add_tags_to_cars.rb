class AddTagsToCars < ActiveRecord::Migration
  def change
    add_column :cars, :tags, :text
  end
end
