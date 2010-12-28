class Organization < ActiveRecord::Base
  has_many :addresses
  attr_accessible :title

  searchable do
    string :title
  end
end

