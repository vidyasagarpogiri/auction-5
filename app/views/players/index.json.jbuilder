json.array!(@players) do |player|
  json.extract! player, :name, :club
  json.url player_url(player, format: :json)
end
