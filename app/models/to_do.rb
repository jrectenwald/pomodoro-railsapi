class ToDo < ActiveRecord::Base
  belongs_to :user
  has_many :pomodoros
end
