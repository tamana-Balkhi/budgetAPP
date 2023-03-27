class CreateEntities < ActiveRecord::Migration[7.0]
  def change
    unless table_exists?(:entities)
    create_table :entities do |t|
      t.string :name
      t.integer :amount
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
end
