class Organization < ActiveRecord::Base
  has_many :addresses
  attr_accessible :title

  validates_presence_of :title
=begin
  searchable do
    string :title
=end
end

