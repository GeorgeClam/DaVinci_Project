class AddWorkFilenameToWorks < ActiveRecord::Migration

  def up
  	add_column :works, :work_filename, :string
  end

  def down
  	remove_column :works, :work_filename
  end
  
end
