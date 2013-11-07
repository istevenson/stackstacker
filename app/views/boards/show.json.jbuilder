json.extract! @board, :name, :description, :created_at, :updated_at, :id
json.stacks @board.stacks do |stack|
  json.extract! stacks, :name, :position, :board_id, :id
end
json.cards @board.cards do |card|
  json.extract! card, :name, :description, :position, :stack_id, :id
end
