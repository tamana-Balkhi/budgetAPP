class AddNameAndIconToGroups < ActiveRecord::Migration[7.0]
  def change
    add_column :groups, :name, :string
    add_column :groups, :icon, :text
  end
end
