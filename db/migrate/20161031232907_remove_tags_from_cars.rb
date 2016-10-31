class RemoveTagsFromCars < ActiveRecord::Migration
  def change
    remove_column :cars, :tags, :text
  end
end
