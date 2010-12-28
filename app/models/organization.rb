class Organization < ActiveRecord::Base
  has_many :addresses
  attr_accessible :title
end

