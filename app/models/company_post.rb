class CompanyPost < ActiveRecord::Base
  belongs_to :post 
  belongs_to :company
end
