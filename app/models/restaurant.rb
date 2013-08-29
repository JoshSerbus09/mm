class Restaurant < ActiveRecord::Base
  attr_accessible :name, :address, :phone, :site, :category, :delivery, :takeout, :dinein
  has_many :specials
end
