json.extract! home, :id, :created_at, :updated_at
json.url home_url(home, format: :json)
json.description home.description
json.year_built home.year_built
json.square_feet home.year_built
json.bedrooms home.bedrooms
json.bathrooms home.bathrooms
json.floors home.floors
json.availability home.availability
json.address home.address
json.price home.price