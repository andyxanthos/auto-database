class AddFullNameToCars < ActiveRecord::Migration
  def change
    add_column :cars, :full_name, :string
  end
end
