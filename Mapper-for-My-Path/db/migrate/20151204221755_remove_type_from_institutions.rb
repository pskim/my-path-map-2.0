class RemoveTypeFromInstitutions < ActiveRecord::Migration
  def change
    remove_column :institutions, :type, :string
  end
end
