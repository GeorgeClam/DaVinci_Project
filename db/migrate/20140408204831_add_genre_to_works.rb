class AddGenreToWorks < ActiveRecord::Migration

  def up
  	add_column :works, :genre, :string
  end

  def down
  	remove_column :works, :genre
  end
  
end
