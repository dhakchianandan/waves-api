json.array!(@stations) do |station|
  json.extract! station, :id, :name, :url, :logo
  json.url station_url(station, format: :json)
end
