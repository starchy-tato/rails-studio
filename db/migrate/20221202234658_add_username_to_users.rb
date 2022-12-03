class AddUsernameToUsers < ActiveRecord::Migration[6.1]
  def up
    add_column :users, :username, :string
  end

  def down

  end
end
