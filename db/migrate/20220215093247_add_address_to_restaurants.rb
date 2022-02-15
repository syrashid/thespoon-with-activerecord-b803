class AddAddressToRestaurants < ActiveRecord::Migration[6.1]
  def change
    # Add a column
    # Action   # Table    #Column   # Type
    add_column :restaurants, :address, :string
  end
end
