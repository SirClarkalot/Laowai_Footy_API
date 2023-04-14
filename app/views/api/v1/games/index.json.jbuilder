json.array! @games do |game|
  json.extract! game, :id, :game_date, :game_location, :final_score, :game_type
end
