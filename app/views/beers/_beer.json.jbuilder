json.extract! beer, :id, :name, :brewery_id, :integer, :created_at, :updated_at
json.url beer_url(beer, format: :json)
