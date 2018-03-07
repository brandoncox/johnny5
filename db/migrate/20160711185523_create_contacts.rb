class CreateContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :phone
      t.string :description
      t.string :email

      t.timestamps null: false
    end
  end
end
