class Topic < ActiveRecord::Base
      belongs_to :category
	  has_many :lessons
  attr_accessible :name, :category_id
end
