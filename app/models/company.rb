class Company < ActiveRecord::Base
  belongs_to :user
  has_many :company_posts
  has_many :posts, :through => :company_posts
end
