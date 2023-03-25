class AddUserIdToGroups < ActiveRecord::Migration[6.0]
  def change
    unless column_exists?(:groups, :user_id)
      add_column :groups, :user_id, :integer
    end
  end
end
