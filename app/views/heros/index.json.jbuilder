json.array!(@heros) do |hero|
  json.extract! hero, :id, :name, :hero_type
  json.url hero_url(hero, format: :json)
end
