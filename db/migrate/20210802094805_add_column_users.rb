class AddColumnUsers < ActiveRecord::Migration[6.1]
  def up
    add_column :users, :user_id, :string
    add_column :users, :roll_id, :number
    add_column :users, :company_id, :number
    add_column :users, :department_id, :number
    add_column :users, :describe, :text
  end

  def down
    remove_column :users, :user_id, :string
    remove_column :users, :roll_id, :number
    remove_column :users, :company_id, :number
    remove_column :users, :department_id, :number
    remove_column :users, :describe, :text
  end
end





