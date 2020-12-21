class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :surname
      t.string :profession
      t.string :shop
      t.string :category
      t.integer :number
      t.boolean :location

      t.timestamps
    end
  end
end
