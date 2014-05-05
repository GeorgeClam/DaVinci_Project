class AddStateIdToUsers < ActiveRecord::Migration
  
  def up
  	add_column :users, :state_id, :integer
  end

  def down
  	remove_column :users, :state_id
  end
  
end
