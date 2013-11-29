json.array!(@his) do |hi|
  json.extract! hi, 
  json.url hi_url(hi, format: :json)
end
