json.extract! game, :id, :title, :genre, :year_released, :publisher, :created_at, :updated_at
json.url game_url(game, format: :json)
