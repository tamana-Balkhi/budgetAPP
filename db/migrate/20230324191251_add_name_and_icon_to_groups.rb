class AddNameAndIconToGroups < ActiveRecord::Migration[7.0]
  unless column_exists?(:groups, :name)
  def change
    add_column :groups, :name, :string
    add_column :groups, :icon, :text
  end
end
end
end
