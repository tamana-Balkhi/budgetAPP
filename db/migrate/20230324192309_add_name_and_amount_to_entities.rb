class AddNameAndAmountToEntities < ActiveRecord::Migration[7.0]
  unless column_exists?(:entities, :name)
  def change
    add_column :entities, :name, :string
    add_column :entities, :amount, :integer
  end
end
end
