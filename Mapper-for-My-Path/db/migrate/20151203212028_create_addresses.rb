class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :address
      t.string :name
      t.string :type

      t.timestamps null: false
    end
  end
end
