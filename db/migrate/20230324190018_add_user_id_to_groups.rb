class AddUserIdToGroups < ActiveRecord::Migration[6.0]
   unless table_exists?(:users)
  def change
    unless column_exists?(:groups, :user_id)
      add_column :groups, :user_id, :integer
    end
  end
end
end
