class AddUserIdToEntities < ActiveRecord::Migration[7.0]
  unless table_exists?(:users)
  def change
    add_column :entities, :user_id, :integer
  end
end
end

