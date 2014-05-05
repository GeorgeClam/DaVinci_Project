class AddEmailWasVerifiedToUsers < ActiveRecord::Migration
  
  def up
    add_column :users, :was_email_verified, :boolean
    add_column :users, :email_verification_token, :string 
  end

  def down
  	add_column :users, :was_email_verified
    add_column :users, :email_verification_token 
  end

end
