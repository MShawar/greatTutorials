class Lesson < ActiveRecord::Base
  belongs_to :topic

  attr_accessible :name, :video, :topic_id
end
