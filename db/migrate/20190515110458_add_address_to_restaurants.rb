class AddAddressToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :addres, :string
  end
end
