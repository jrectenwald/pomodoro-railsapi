class ToDoSerializer < ActiveModel::Serializer
  attributes :id, :description, :complete, :user_id, :pomodoro_ids
end
