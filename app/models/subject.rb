class Subject < ActiveRecord::Base
  has_many :messages
  attr_accessible :title

=begin
  searchable do
    string :title
=end
end

