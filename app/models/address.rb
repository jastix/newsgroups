class Address < ActiveRecord::Base
  belongs_to :organization
  has_many :messages
  attr_accessible :from, :organization_id
end

