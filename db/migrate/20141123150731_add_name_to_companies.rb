class AddNameToCompanies < ActiveRecord::Migration
  def change
    add_column :companies, :Name, :string
  end
end
