class AddCountryToCarsTable < ActiveRecord::Migration
  def change
    add_column :cars, :country, :string
  end
end
