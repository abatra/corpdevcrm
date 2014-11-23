class RenameNameInCompanies < ActiveRecord::Migration
  def change
    rename_column :companies, :Name, :name
  end
end
