class AddAddressToPost < ActiveRecord::Migration[7.0]
  def change
   add_reference :posts, :address_region
   add_reference :posts, :address_province
   remove_column :posts, :address
  end
end
