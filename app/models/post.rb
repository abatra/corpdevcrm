class Post < ActiveRecord::Base
  belongs_to :user
  has_many :company_posts
  has_many :companies, :through => :company_posts
end