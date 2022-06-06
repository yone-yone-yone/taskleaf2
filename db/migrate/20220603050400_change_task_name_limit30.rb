class ChangeTaskNameLimit30 < ActiveRecord::Migration[5.2]
  def up
    change_column_null :tasks, :name, :string, limit: 30
  end
  def douwn
    change_column_null :tasks, :name, :string
  end
end
