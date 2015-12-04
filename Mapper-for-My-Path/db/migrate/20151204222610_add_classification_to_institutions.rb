class AddClassificationToInstitutions < ActiveRecord::Migration
  def change
    add_column :institutions, :classification, :string
  end
end
