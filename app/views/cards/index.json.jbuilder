json.array!(@cards) do |card|
  json.extract! card, :name, :description, :position, :stack_id
  json.url card_url(card, format: :json)
end
