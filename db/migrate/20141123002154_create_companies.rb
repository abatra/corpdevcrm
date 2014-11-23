class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.text :description
      t.string :city
      t.string :state
      t.string :ceo
      t.string :source
      t.float :revenue
      t.float :ebitda
      t.decimal :margin

      t.timestamps
    end
  end
end
