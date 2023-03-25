class AddNameAndAmountToEntities < ActiveRecord::Migration[7.0]
  def change
    add_column :entities, :name, :string
    add_column :entities, :amount, :integer
  end
end
