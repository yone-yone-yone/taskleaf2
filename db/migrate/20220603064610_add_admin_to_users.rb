class AddAdminToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :admin, :bloolean, default: false, null: false
  end
end
