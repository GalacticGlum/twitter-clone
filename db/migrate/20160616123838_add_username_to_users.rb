class AddUsernameToUsers < ActiveRecord::Migration
  def change # anything inside of this method is translated to SQL code.
    add_column :users, :username, :string # add a new column to tablet "users", called "username" and of type "string".
    add_index :users, :username, unique: true # first, index usernames for quick (rapid) lookup.
    
  end
end
