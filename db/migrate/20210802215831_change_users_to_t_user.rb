class ChangeUsersToTUser < ActiveRecord::Migration[6.1]
  def change
    rename_table :users, :t_user
  end
end
