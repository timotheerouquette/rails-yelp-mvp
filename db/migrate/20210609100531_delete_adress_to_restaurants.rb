class DeleteAdressToRestaurants < ActiveRecord::Migration[6.0]
  def change
    remove_column :restaurants, :adress
  end
end
