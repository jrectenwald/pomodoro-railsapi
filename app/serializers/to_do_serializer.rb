class ToDoSerializer < ActiveModel::Serializer
  attributes :id, :description, :complete, :user_id
end
