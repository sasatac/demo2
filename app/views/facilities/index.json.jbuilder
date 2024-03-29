json.array!(@facilities) do |facility|
  json.extract! facility, :id, :name, :address, :tel
  json.url facility_url(facility, format: :json)
end
