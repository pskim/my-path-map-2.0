class CreateInstitutions < ActiveRecord::Migration
  def change
    create_table :institutions do |t|
      t.string :address
      t.string :name
      t.string :type

      t.timestamps null: false
    end
  end
end
