json.extract! film, :id, :title, :classification, :quality, :year, :created_at, :updated_at
json.url film_url(film, format: :json)