class AddPriceToWork < ActiveRecord::Migration
  
  def up
  	add_column :works, :price, :string
  end

  def down
  	remove_column :works, :price
  end
  
end
