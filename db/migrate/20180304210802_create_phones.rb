class CreatePhones < ActiveRecord::Migration[5.1]
  def change
    create_table :phones do |t|
      t.string :fullname
      t.string :phonenumber

      t.timestamps
    end
  end
end
