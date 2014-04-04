class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.string :email
      t.string :website_url
      t.string :facebook_url
      t.string :twitter_url
      t.string :instagram_url
      t.string :tumblr_url

      t.timestamps
    end
  end
end
