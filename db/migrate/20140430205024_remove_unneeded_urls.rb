class RemoveUnneededUrls < ActiveRecord::Migration

  def up
  	remove_column :artists, :tumblr_url
  	remove_column :artists, :instagram_url
  end

  def down
  	add_column :artists, :tumblr_url, :string
  	add_column :artists, :tumblr_url, :string
  end

end
