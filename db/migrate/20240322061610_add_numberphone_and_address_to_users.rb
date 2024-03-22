class AddNumberphoneAndAddressToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :numberphone, :string
    add_column :users, :address, :string
  end
end
