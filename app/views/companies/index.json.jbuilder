json.array!(@companies) do |company|
  json.extract! company, :id, :description, :city, :state, :ceo, :source, :revenue, :ebitda, :margin
  json.url company_url(company, format: :json)
end
