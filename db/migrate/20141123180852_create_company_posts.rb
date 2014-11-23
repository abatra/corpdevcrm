class CreateCompanyPosts < ActiveRecord::Migration
  def change
    create_table :company_posts do |t|
      t.integer :company_id
      t.integer :post_id

      t.timestamps
    end
  end
end
