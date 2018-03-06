class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.decimal :price
      t.boolean :active

      t.timestamps
    end
  end
end
