class Category < ActiveRecord::Base
  has_many :messages
  attr_accessible :title, :assigned

  searchable do
    string :title
  end
end

