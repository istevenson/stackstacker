json.array!(@stacks) do |stack|
  json.extract! stack, :name, :position, :board_id
  json.url stack_url(stack, format: :json)
end
