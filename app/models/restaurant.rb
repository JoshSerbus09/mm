class Restaurant < ActiveRecord::Base
  attr_accessible :name, :address, :phone, :site, :category, :delivery, :takeout, :dinein
  
end
