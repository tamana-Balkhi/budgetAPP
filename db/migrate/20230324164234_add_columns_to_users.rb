class AddColumnsToUsers < ActiveRecord::Migration[7.0]
   unless table_exists?(:users)
  def change
    add_column :users, :name, :string
  end
end
end
