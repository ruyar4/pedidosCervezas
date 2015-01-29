json.array!(@cervezas) do |cerveza|
  json.extract! cerveza, :id, :nombre, :tipo
  json.url cerveza_url(cerveza, format: :json)
end
