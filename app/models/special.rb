class Special < ActiveRecord::Base
  # attr_accessible :title, :body

  has_one :restaurant
end
