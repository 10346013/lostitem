class AddRole < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :role, :string, default: "student"
  end
end
